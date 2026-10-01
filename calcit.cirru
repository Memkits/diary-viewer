
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ &map:get reel :store
                states $ &map:get store :states
                router $ &map:get store :router
              div
                {} $ :style $ merge ui/global ui/fullscreen ui/column
                div
                  {} $ :style $ merge ui/row-middle
                    {} $ :border-bottom $ str "|1px solid " (hsl 0 0 90)
                  render-entry |Home :home router
                  render-entry |Editor :editor router
                case-default
                  or (&map:get router :name) :home
                  div ({})
                    <> $ str |Else $ &map:get store :page
                  :home $ comp-viewer (>> states :viewer) (&map:get store :records)
                  :editor $ comp-editor (>> states :editor) (&map:get store :records)
                  :food-analysis $ comp-food-analysis (&map:get store :records) router
                  :place-analysis $ comp-place-analysis (&map:get store :records) router
                when dev? $ comp-reel (>> states :reel) reel $ {}
                when dev? $ comp-inspect |store store $ {} (:bottom 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
        'render-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-entry (title code router)
            div
              {}
                :on-click $ fn (e d!)
                  d! $ :: :router $ {} (:name code) (:data nil)
                :style $ merge
                  {} (:padding "|0 8px") (:margin "|0 8px") (:cursor :pointer)
                    :color $ hsl 0 0 70
                    :font-size 16
                    :font-family ui/font-fancy
                  assert-type
                    if
                      = code $ &map:get router :name
                      {} $ :color $ hsl 0 0 30
                      {}
                    :: 'Map 'Tag 'Dynamic
              <> title
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'String 'Tag $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> <> div
            reel.comp.reel :refer $ comp-reel
            respo.comp.inspect :refer $ comp-inspect
            app.config :refer $ dev?
            app.comp.viewer :refer $ comp-viewer
            app.comp.editor :refer $ comp-editor
            app.comp.food-analysis :refer $ comp-food-analysis
            app.comp.place-analysis :refer $ comp-place-analysis
    'app.comp.editor $ %{} 'FileEntry
      :defs $ {} $ 'comp-editor
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-editor (states records)
            let
                cursor $ &map:get states :cursor
                state $ or (&map:get states :data)
                  {} $ :text $ format-cirru-edn records
              div
                {} $ :style $ merge ui/expand
                  {} $ :padding 16
                textarea $ {}
                  :style $ merge ui/textarea $ {} (:width |100%) (:height |80%) (:font-family ui/font-code) (:font-size 12) (:padding-bottom 200)
                  :value $ &map:get state :text
                  :placeholder "|EDN piece of diaries storage, keys are dates"
                  :on-input $ fn (e d!)
                    d! $ :: :states cursor $ assoc state :text (&map:get e :value)
                div
                  {} $ :style $ {} (:padding "|16px 0")
                  button $ {} (:style ui/button) (:inner-text |Analyze)
                    :on-click $ fn (e d!)
                      d! $ :: :records $ parse-cirru-edn (&map:get state :text)
                      d! $ :: :states cursor nil
                      d! $ :: :router $ {} (:name :home)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.editor
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp div button textarea
    'app.comp.food-analysis $ %{} 'FileEntry
      :defs $ {} $ 'comp-food-analysis
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-food-analysis (records router)
            let
                foods $ -> records (.to-list)
                  map $ fn (pair)
                    assert-type
                        last pair
                        , .unwrap
                      :: 'Map 'Tag 'Dynamic
                  filter $ fn (day-info)
                    if
                      some? $ &map:get router :data
                      = (&map:get router :data)
                        get-year $ &map:get day-info :time
                      , true
                  map $ fn (x)
                    assert-type
                        get x :food
                        , .unwrap-or |
                      , 'String
                  mapcat $ fn (chunk)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return $ :: 'List 'String
                    split-words ([]) | chunk
                  filter $ fn (x)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    not $ .blank? x
                  frequencies
              div
                {} $ :style $ merge ui/expand ui/column
                  {} $ :padding "|8px 16px"
                div
                  {} $ :style $ {}
                  <>
                    str "|Foods of " $ or (&map:get router :data) |all
                    {} $ :font-family ui/font-fancy
                list->
                  {} $ :style $ merge ui/expand
                    {} $ :column-count 10
                  -> foods (.to-list)
                    .sort-by $ fn (pair)
                      negate $ assert-type
                          last pair
                          , .unwrap
                        , 'Number
                    map $ fn (pair)
                      let[] (food times) pair $ [] food $ div
                        {} $ :style $ {} (:padding "|0 8px") (:line-height 1.5)
                        <> times $ {} (:margin-right 8) (:font-family ui/font-code) (:font-size 10)
                          :color $ hsl 0 0 70
                        <> food $ {} (:font-size 12) (:white-space :nowrap)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.food-analysis
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> <> div
            app.util.string :refer $ split-words
            app.util :refer $ get-year
    'app.comp.place-analysis $ %{} 'FileEntry
      :defs $ {} $ 'comp-place-analysis
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-place-analysis (records router)
            let
                records $ -> (records .to-list)
                  map $ fn (pair)
                    assert-type
                        last pair
                        , .unwrap
                      :: 'Map 'Tag 'Dynamic
                  filter $ fn (day-info)
                    if
                      some? $ &map:get router :data
                      = (&map:get router :data)
                        get-year $ &map:get day-info :time
                      , true
                  map $ fn (x)
                    assert-type
                        get x :place
                        , .unwrap-or |
                      , 'String
                  mapcat $ fn (chunk)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return $ :: 'List 'String
                    split-words-comma ([]) | chunk
                  filter $ fn (x)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    not $ .blank? x
                  frequencies
              div
                {} $ :style $ merge ui/expand ui/column
                  {} $ :padding "|8px 16px"
                div
                  {} $ :style $ {}
                  <>
                    str "|Places of " $ or (&map:get router :data) |all
                    {} $ :font-family ui/font-fancy
                list->
                  {} $ :style $ merge ui/expand
                    {} $ :column-count 6
                  -> (records .to-list)
                    .sort-by $ fn (pair)
                      negate $ assert-type
                          last pair
                          , .unwrap
                        , 'Number
                    map $ fn (pair)
                      let[] (record times) pair $ [] record $ div
                        {} $ :style $ {} (:padding "|0 8px") (:line-height 1.5)
                        <> times $ {} (:margin-right 8) (:font-family ui/font-code) (:font-size 10)
                          :color $ hsl 0 0 70
                        <> record $ {} (:font-size 12) (:white-space :nowrap)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.place-analysis
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> <> div
            app.util.string :refer $ split-words-comma
            app.util :refer $ get-year
    'app.comp.viewer $ %{} 'FileEntry
      :defs $ {}
        'comp-filter-buttons $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-filter-buttons (tag)
            let
                new-page $ case-default tag nil (:food :food-analysis) (:place :place-analysis)
              div
                {} $ :style ui/row-middle
                a $ {} (:style ui/link) (:inner-text |Group)
                  :on-click $ fn (e d!)
                    d! $ :: :router $ {} (:name new-page)
                a $ {} (:style ui/link) (:inner-text "|Group 2021")
                  :on-click $ fn (e d!)
                    d! $ :: :router $ {} (:name new-page) (:data 2021)
                a $ {} (:style ui/link) (:inner-text "|Group 2020")
                  :on-click $ fn (e d!)
                    d! $ :: :router $ {} (:name new-page) (:data 2020)
                a $ {} (:style ui/link) (:inner-text "|Group 2019")
                  :on-click $ fn (e d!)
                    d! $ :: :router $ {} (:name new-page) (:data 2019)
                a $ {} (:style ui/link) (:inner-text "|Group 2018")
                  :on-click $ fn (e d!)
                    d! $ :: :router $ {} (:name new-page) (:data 2018)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Tag
        'comp-viewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-viewer (states records)
            let
                cursor $ &map:get states :cursor
                state $ or (&map:get states :data)
                  {} $ :tag :food
              div
                {} $ :style $ merge ui/expand ui/column
                  {} $ :padding 16
                div
                  {} $ :style $ merge ui/row-parted
                    {} $ :padding-bottom 12
                  div
                    {} $ :style $ merge ui/row-middle
                    <> |Filters
                    =< 16 nil
                    list->
                      {} $ :style ui/row-middle
                      -> tags $ map $ fn (tag)
                        [] tag $ span $ {}
                          :style $ merge style-tag $ assert-type
                            if
                              = tag $ assert-type (&map:get state :tag) 'Tag
                              {} $ :background-color $ hsl 200 80 70
                              {}
                            :: 'Map 'Tag 'Dynamic
                          :inner-text tag
                          :on-click $ fn (e d!)
                            d! $ :: :states cursor $ assoc state :tag tag
                  comp-filter-buttons $ assert-type (&map:get state :tag) 'Tag
                list->
                  {} $ :style $ merge ui/expand
                    {} $ :border-top $ str "|1px solid " (hsl 0 0 80)
                  -> records (.to-list)
                    map $ fn (pair)
                      assert-type
                          last pair
                          , .unwrap
                        :: 'Map 'Tag 'Dynamic
                    filter $ fn (info)
                      some? $ &map:get info $ assert-type (&map:get state :tag) 'Tag
                    group-by $ fn (info)
                      week-key $ assert-type (&map:get info :date) 'String
                    .to-list
                    sort $ fn (p1 p2)
                      &compare
                        assert-type
                            first p1
                            , .unwrap
                          , 'String
                        assert-type
                            first p2
                            , .unwrap
                          , 'String
                    map $ fn (pair)
                      []
                        assert-type
                            first pair
                            , .unwrap
                          , 'String
                        let
                            days-info $ assert-type
                                last pair
                                , .unwrap
                              :: 'List $ :: 'Map 'Tag 'Dynamic
                          div
                            {} $ :style $ {} (:padding-top 8)
                            div $ {}
                              :style $ {} $ :font-family ui/font-fancy
                              :inner-text $ assert-type
                                &map:get
                                    first $ days-info .sort-by $ fn (day)
                                      assert-type (&map:get day :date) 'String
                                    , .unwrap
                                  , :date
                                , 'String
                            list->
                              {} $ :style $ merge ui/row ({})
                              -> days-info
                                .sort-by $ fn (info) (&map:get info :date)
                                map $ fn (info)
                                  [] (&map:get info :date)
                                    let
                                        content $ &map:get info $ assert-type (&map:get state :tag) 'Tag
                                      if (some? content)
                                        div
                                          {} $ :style $ merge ui/expand
                                            {}
                                              :border-left $ str "|1px solid " $ hsl 0 0 80
                                              :padding |8px
                                          <>
                                            weekday $ assert-type (&map:get info :date) 'String
                                            {}
                                              :color $ hsl 0 0 80
                                              :margin 8
                                              :font-size 12
                                              :font-family ui/font-fancy
                                          <> content
                                        <> |nothing $ merge ui/expand $ {}
                                          :border-left $ str "|1px solid " $ hsl 0 0 80
                                          :padding |8px
                                          :color $ hsl 0 0 80
                                          :font-family ui/font-fancy
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
        'style-tag $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-tag
            {}
              :background-color $ hsl 200 80 85
              :padding "|0 8px"
              :margin "|0 8px"
              :border-radius |4px
              :color :white
              :cursor :pointer
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'tags $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def tags ([] :food :mood :place :met :highlight :exercise)
          :examples $ []
          :schema $ :: 'List 'Tag
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.viewer
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> list-> <> div span a
            respo.comp.space :refer $ =<
            app.js-adapter :refer $ week-key weekday
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $
              get-env |mode
              , .unwrap-or |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |https://cos-sh.tiye.me/Memkits/diary-viewer/) (:title "|Diary Viewer") (:icon |http://cdn.tiye.me/logo/memkits.png) (:storage-key |diary-viewer)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.js-adapter $ %{} 'FileEntry
      :defs $ {}
        'DateYearHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DateYearHost
            .get-full-year $ :: 'Fn $ {}
              :args $ [] 'app.js-adapter/DateYearHost
              :return 'Number
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ :: 'Trait
        'trim-left $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn trim-left (text)
            unsafe-coerce (.!trimLeft text) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'week-key $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn week-key (date) (raise "|JavaScript host required")
          :examples $ []
          :ffi $ {} (:target :browser)
            :js $ {}
              :inline "|(date) => { const time = luxon.DateTime.fromISO(date); return String(time.year) + '-' + String(Math.floor(time.ordinal / 7)).padStart(2, '0'); }"
              :modules $ {} $ :luxon |luxon
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'weekday $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn weekday (date) (raise "|JavaScript host required")
          :examples $ []
          :ffi $ {} (:target :browser)
            :js $ {}
              :inline "|(date) => luxon.DateTime.fromISO(date).toFormat('EEE')"
              :modules $ {} $ :luxon |luxon
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.js-adapter
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
        'load-records! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-records! (source)
            match (source .parse-json)
              (:ok data)
                dispatch! $ :: :records $ assert-type data (:: 'Map 'Tag 'Dynamic)
              (:err message) (raise message)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            ; .addEventListener js/window |beforeunload persist-storage!
            ; repeat! 60 persist-storage!
            ; let
              (raw (.getItem js/localStorage (:storage-key config/site)))
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            ; load-records!
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            (browser/query-selector |.app) .unwrap
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set!
                get config/site :storage-key
                , .unwrap
              format-cirru-edn $ assert-type (&map:get @*reel :store) (:: 'Map 'Tag 'Dynamic)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (remove-watch *reel :changes) (clear-cache!)
            add-watch *reel :changes $ fn (reel prev) (render-app!)
            reset! *reel $ assert-type (refresh-reel @*reel schema/store updater) (:: 'Map 'Tag 'Dynamic)
            println |Code-updated.
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            browser/set-timeout!
              fn () (cb) (repeat! duration cb)
              * 1000 duration
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
            js-ffi.browser :as browser
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :records $ {}
              :router $ {} (:name :home) (:data nil)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s) (update-states store cursor s)
              (:records op-data) (assoc store :records op-data)
              (:router op-data) (assoc store :router op-data)
              (:hydrate-storage op-data) op-data
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Enum 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-states
    'app.util $ %{} 'FileEntry
      :defs $ {} $ 'get-year
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-year (x)
            let
                d $ unsafe-coerce (new js/Date x) 'app.js-adapter/DateYearHost
              d .get-full-year
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
          :require $ app.js-adapter :refer $ DateYearHost
    'app.util.string $ %{} 'FileEntry
      :defs $ {}
        'split-words $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn split-words (acc buffer text)
            if (.blank? text)
              if (.blank? buffer) acc $ conj acc buffer
              let
                  cursor $
                    first text
                    , .unwrap
                case-default cursor
                  recur acc (str buffer cursor) (.slice text 1)
                  "| " $ recur
                    if (.blank? buffer) acc $ conj acc buffer
                    , | $ .slice text 1
                  |, $ recur
                    if (.blank? buffer) acc $ conj acc buffer
                    , | $ .slice text 1
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'String) 'String 'String
            :return $ :: 'List 'String
        'split-words-comma $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn split-words-comma (acc buffer text)
            if (.blank? text)
              if (.blank? buffer) acc $ conj acc buffer
              let
                  cursor $
                    first text
                    , .unwrap
                case-default cursor
                  recur acc (str buffer cursor) (.slice text 1)
                  |, $ recur
                    if (.blank? buffer) acc $ conj acc buffer
                    , | $ trim-left (.slice text 1)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'String) 'String 'String
            :return $ :: 'List 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util.string
          :require $ app.js-adapter :refer $ trim-left
