
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel on-control!)
            let
                store $ :store reel
                states $ decode-map-as
                  .unwrap $ get store :states
                  Map Dynamic Dynamic
                router $ decode-map-as
                  .unwrap $ get store :router
                  Map Tag Dynamic
                route-name $ get router :name
                records $ app.schema/read-records $ .unwrap (get store :records)
              div
                {} $ :style $ .merge ui/global ui/fullscreen ui/column
                div
                  {} $ :style $ .merge ui/row-middle
                    {} $ :border-bottom $ str "|1px solid " (hsl 0 0 90)
                  render-entry |Home :home $ = route-name $ Some :home
                  render-entry |Editor :editor $ = route-name $ Some :editor
                match
                  match route-name
                    (:some value) (if value value :home)
                    (:none) :home
                  :home $ comp-viewer (>> states :viewer) (record-values records)
                  :editor $ comp-editor (>> states :editor) records
                  :food-analysis $ comp-food-analysis (record-values records) (app.schema/read-year router)
                  :place-analysis $ comp-place-analysis (record-values records) (app.schema/read-year router)
                  _ $ div ({})
                    <> $ match (get store :page)
                      (:some page) (str |Else page)
                      (:none) (str |Else nil)
                if dev?
                  Some $ comp-typed-reel (>> states :reel) reel ({}) on-control!
                  , None
                if dev?
                  Some $ comp-inspect |store store $ {} (:bottom 0)
                  , None
          :examples $ []
          :schema $ quote $ Fn
            reel.typed/State app.schema/Op $ Map Tag Dynamic
            Fn reel.typed/Control $ -> Unit
            -> respo.schema/Component
        'record-values $ %{} 'CodeEntry
          :doc "|Project the stored records in their existing traversal order for views that do not use record IDs."
          :code $ quote $ defn record-values (records)
            map (map-entries records)
              fn (entry) entry.:value
          :examples $ []
          :schema $ quote $ Fn (Map K V)
            -> $ List V
            :generics K V
        'render-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-entry (title code active?)
            div
              {}
                :on-click $ fn (e d!)
                  d! $ app.schema/Op :navigate code None
                :style $ .merge
                  {} (:padding "|0 8px") (:margin "|0 8px") (:cursor :pointer)
                    :color $ hsl 0 0 70
                    :font-size 16
                    :font-family ui/font-fancy
                  if active?
                    {} $ :color $ hsl 0 0 30
                    {}
              <> title
          :examples $ []
          :schema $ quote $ Fn String Tag Bool (-> respo.schema/Element)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> <> div
            respo.comp.inspect :refer $ comp-inspect
            app.config :refer $ dev?
            app.comp.viewer :refer $ comp-viewer
            app.comp.editor :refer $ comp-editor
            app.comp.food-analysis :refer $ comp-food-analysis
            app.comp.place-analysis :refer $ comp-place-analysis
            reel.comp.reel :refer $ comp-typed-reel
    'app.comp.editor $ %{} 'FileEntry
      :defs $ {} $ 'comp-editor
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-editor (states records)
            let
                cursor $ decode-map-as
                  .unwrap-or (get states :cursor) ([])
                  List respo.schema/CoordKey
                state $ decode-map-as
                  match (get states :data)
                    (:some value)
                      if value value $ {} $ :text (format-cirru-edn records)
                    (:none)
                      {} $ :text $ format-cirru-edn records
                  Map Tag String
              div
                {} $ :style $ .merge ui/expand
                  {} $ :padding 16
                textarea $ {}
                  :style $ .merge ui/textarea $ {} (:width |100%) (:height |80%) (:font-family ui/font-code) (:font-size 12) (:padding-bottom 200)
                  :value $ .unwrap $ get state :text
                  :placeholder "|EDN piece of diaries storage, keys are dates"
                  :on-input $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn app.schema/Op $ -> Unit
                      -> Unit
                    d! $ app.schema/Op :states cursor $ Some
                      assoc state :text $ decode-map-as (:value e) 'String
                    , &unit
                div
                  {} $ :style $ {} (:padding "|16px 0")
                  button $ {} (:style ui/button) (:inner-text |Analyze)
                    :on-click $ fn (e d!)
                      d! $ app.schema/Op :records $ app.schema/read-records
                        parse-cirru-edn $ .unwrap $ get state :text
                      d! $ app.schema/Op :states cursor None
                      d! $ app.schema/Op :navigate :home None
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic)
            Map Dynamic $ Map Tag Dynamic
            -> respo.schema/Component
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.editor
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp div button textarea
    'app.comp.food-analysis $ %{} 'FileEntry
      :defs $ {} $ 'comp-food-analysis
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-food-analysis (records year)
            let
                foods $ -> records
                  filter $ fn (day-info)
                    match year
                      (:some selected) (matches-record-year? day-info selected)
                      (:none) true
                  map $ fn (x)
                    decode-map-as
                        get x :food
                        , .unwrap-or |
                      , 'String
                  mapcat $ fn (chunk)
                    hint-fn $ Fn String $ -> (List String)
                    split-words ([]) | chunk
                  filter $ fn (x)
                    hint-fn $ Fn String $ -> Bool
                    not $ .blank? x
                  frequencies
              div
                {} $ :style $ .merge ui/expand ui/column
                  {} $ :padding "|8px 16px"
                div
                  {} $ :style $ {}
                  <>
                    str "|Foods of " $ match year
                      (:some selected) (str selected)
                      (:none) |all
                    {} $ :font-family ui/font-fancy
                keyed->
                  {} $ :style $ .merge ui/expand
                    {} $ :column-count 10
                  -> (map-entries foods)
                    .sort-by $ fn (entry) negate entry.:value
                    map $ fn (entry)
                      keyed-element entry.:key $ div
                        {} $ :style $ {} (:padding "|0 8px") (:line-height 1.5)
                        <> (str entry.:value)
                          {} (:margin-right 8) (:font-family ui/font-code) (:font-size 10)
                            :color $ hsl 0 0 70
                        <> entry.:key $ {} (:font-size 12) (:white-space :nowrap)
          :examples $ []
          :schema $ quote $ Fn
            List $ Map Tag Dynamic
            Option Number
            -> respo.schema/Component
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.food-analysis
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp keyed-> keyed-element <> div
            app.util.string :refer $ split-words
            app.util :refer $ matches-record-year?
    'app.comp.place-analysis $ %{} 'FileEntry
      :defs $ {} $ 'comp-place-analysis
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-place-analysis (records year)
            let
                records $ -> records
                  filter $ fn (day-info)
                    match year
                      (:some selected) (matches-record-year? day-info selected)
                      (:none) true
                  map $ fn (x)
                    decode-map-as
                        get x :place
                        , .unwrap-or |
                      , 'String
                  mapcat $ fn (chunk)
                    hint-fn $ Fn String $ -> (List String)
                    split-words-comma ([]) | chunk
                  filter $ fn (x)
                    hint-fn $ Fn String $ -> Bool
                    not $ .blank? x
                  frequencies
              div
                {} $ :style $ .merge ui/expand ui/column
                  {} $ :padding "|8px 16px"
                div
                  {} $ :style $ {}
                  <>
                    str "|Places of " $ match year
                      (:some selected) (str selected)
                      (:none) |all
                    {} $ :font-family ui/font-fancy
                keyed->
                  {} $ :style $ .merge ui/expand
                    {} $ :column-count 6
                  -> (map-entries records)
                    .sort-by $ fn (entry) negate entry.:value
                    map $ fn (entry)
                      keyed-element entry.:key $ div
                        {} $ :style $ {} (:padding "|0 8px") (:line-height 1.5)
                        <> (str entry.:value)
                          {} (:margin-right 8) (:font-family ui/font-code) (:font-size 10)
                            :color $ hsl 0 0 70
                        <> entry.:key $ {} (:font-size 12) (:white-space :nowrap)
          :examples $ []
          :schema $ quote $ Fn
            List $ Map Tag Dynamic
            Option Number
            -> respo.schema/Component
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.place-analysis
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp keyed-> keyed-element <> div
            app.util.string :refer $ split-words-comma
            app.util :refer $ matches-record-year?
    'app.comp.viewer $ %{} 'FileEntry
      :defs $ {}
        'DayEntry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct DayEntry (:date String) (:text String)
          :examples $ []
          :schema $ quote StructDef
        'WeekGroup $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct WeekGroup (:week String)
            :days $ List app.comp.viewer/DayEntry
          :examples $ []
          :schema $ quote StructDef
        'comp-filter-buttons $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-filter-buttons (new-page)
            div
              {} $ :style ui/row-middle
              a $ {} (:style ui/link) (:inner-text |Group)
                :on-click $ fn (e d!)
                  d! $ app.schema/Op :navigate new-page None
              a $ {} (:style ui/link) (:inner-text "|Group 2021")
                :on-click $ fn (e d!)
                  d! $ app.schema/Op :navigate new-page $ Some 2021
              a $ {} (:style ui/link) (:inner-text "|Group 2020")
                :on-click $ fn (e d!)
                  d! $ app.schema/Op :navigate new-page $ Some 2020
              a $ {} (:style ui/link) (:inner-text "|Group 2019")
                :on-click $ fn (e d!)
                  d! $ app.schema/Op :navigate new-page $ Some 2019
              a $ {} (:style ui/link) (:inner-text "|Group 2018")
                :on-click $ fn (e d!)
                  d! $ app.schema/Op :navigate new-page $ Some 2018
          :examples $ []
          :schema $ quote $ Fn Tag (-> respo.schema/Component)
        'comp-viewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-viewer (states records)
            let
                cursor $ decode-map-as
                  .unwrap-or (get states :cursor) ([])
                  List respo.schema/CoordKey
                state $ decode-map-as
                  match (get states :data)
                    (:some value)
                      if value value $ {} $ :tag :food
                    (:none)
                      {} $ :tag :food
                  Map Tag Tag
                selected-tag $ .unwrap $ get state :tag
              div
                {} $ :style $ .merge ui/expand ui/column
                  {} $ :padding 16
                div
                  {} $ :style $ .merge ui/row-parted
                    {} $ :padding-bottom 12
                  div
                    {} $ :style ui/row-middle
                    <> |Filters
                    space-x 16
                    keyed->
                      {} $ :style ui/row-middle
                      -> tags $ map $ fn (tag)
                        keyed-element tag $ span $ {}
                          :style $ .merge style-tag $ if (= tag selected-tag)
                            {} $ :background-color $ hsl 200 80 70
                            {}
                          :inner-text tag
                          :on-click $ fn (e d!)
                            d! $ app.schema/Op :states cursor $ Some (assoc state :tag tag)
                  match selected-tag
                    :food $ Some $ comp-filter-buttons :food-analysis
                    :place $ Some $ comp-filter-buttons :place-analysis
                    _ None
                keyed->
                  {} $ :style $ .merge ui/expand
                    {} $ :border-top $ str "|1px solid " (hsl 0 0 80)
                  -> records
                    .foldl ([])
                      fn (days info)
                        hint-fn $ Fn (List DayEntry) (Map Tag Dynamic)
                          -> $ List DayEntry
                        match (get info selected-tag)
                          (:some content)
                            if (non-nil? content)
                              conj days $ DayEntry :date
                                decode-map-as
                                  .unwrap $ get info :date
                                  , 'String
                                , :text $ str content
                              , days
                          (:none) days
                    group-by $ fn (day)
                      hint-fn $ Fn DayEntry $ -> String
                      week-key $ :date day
                    map-list-kv $ fn (week days) (WeekGroup :week week :days days)
                    .sort $ fn (a b)
                      hint-fn $ Fn WeekGroup WeekGroup $ -> Number
                      &compare (:week a) (:week b)
                    .map $ fn (group)
                      let
                          days-info $ .sort-by (:days group)
                            fn (day)
                              hint-fn $ Fn DayEntry $ -> String
                              :date day
                        keyed-element (:week group)
                          div
                            {} $ :style $ {} (:padding-top 8)
                            div $ {}
                              :style $ {} $ :font-family ui/font-fancy
                              :inner-text $ :date $ .unwrap (first days-info)
                            keyed->
                              {} $ :style $ .merge ui/row ({})
                              map days-info $ fn (day)
                                hint-fn $ Fn DayEntry $ -> respo.schema/ChildPair
                                keyed-element (:date day)
                                  div
                                    {} $ :style $ .merge ui/expand
                                      {}
                                        :border-left $ str "|1px solid " $ hsl 0 0 80
                                        :padding |8px
                                    <>
                                      weekday $ :date day
                                      {}
                                        :color $ hsl 0 0 80
                                        :margin 8
                                        :font-size 12
                                        :font-family ui/font-fancy
                                    <> $ :text day
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic)
            List $ Map Tag Dynamic
            -> respo.schema/Component
        'style-tag $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-tag
            decode-map-as
              {}
                :background-color $ hsl 200 80 85
                :padding "|0 8px"
                :margin "|0 8px"
                :border-radius |4px
                :color :white
                :cursor :pointer
              Map Tag respo-ui.schema/StyleValue
          :examples $ []
          :schema $ quote $ Map Tag respo-ui.schema/StyleValue
        'tags $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def tags ([] :food :mood :place :met :highlight :exercise)
          :examples $ []
          :schema $ quote $ List Tag
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.viewer
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> keyed-> keyed-element <> div span a
            respo.comp.space :refer $ space-x
            app.js-adapter :refer $ week-key weekday
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $
              get-env |mode
              , .unwrap-or |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |https://cos-sh.tiye.me/Memkits/diary-viewer/) (:title "|Diary Viewer") (:icon |http://cdn.tiye.me/logo/memkits.png) (:storage-key |diary-viewer)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.js-adapter $ %{} 'FileEntry
      :defs $ {}
        'DateYearHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DateYearHost
            .get-full-year $ Fn app.js-adapter/DateYearHost $ -> Number
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ quote Trait
        'trim-left $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn trim-left (text)
            js-ffi.contract/expect-string |trimLeft $ .!trimLeft text
          :examples $ []
          :schema $ quote $ Fn String (-> String) (:features :js-ffi)
        'week-key $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn week-key (date) (raise "|JavaScript host required")
          :examples $ []
          :ffi $ {} (:target :browser)
            :js $ {}
              :inline "|(date) => { const time = luxon.DateTime.fromISO(date); return String(time.year) + '-' + String(Math.floor(time.ordinal / 7)).padStart(2, '0'); }"
              :modules $ {} $ :luxon |luxon
          :schema $ quote $ Fn String (-> String) (:features :js-ffi)
        'weekday $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn weekday (date) (raise "|JavaScript host required")
          :examples $ []
          :ffi $ {} (:target :browser)
            :js $ {}
              :inline "|(date) => luxon.DateTime.fromISO(date).toFormat('EEE')"
              :modules $ {} $ :luxon |luxon
          :schema $ quote $ Fn String (-> String) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.js-adapter
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref
            typed/State schema/Op $ Map Tag Dynamic
        'dispatch-resolved! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch-resolved! (op)
            hint-fn $ Fn schema/ResolvedOp (-> Unit) (:features :js-ffi)
            reset! *reel $ match op
              (reel.typed/Control control) (typed/apply-control updater @*reel control)
              (app.schema/Op action)
                typed/record-op updater @*reel action (generate-id!) (host/now-ms)
            , &unit
          :examples $ []
        'load-records! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-records! (source)
            match (source .parse-json)
              (:ok data)
                dispatch-resolved! $ app.schema/Op :records $ schema/read-records data
              (:err message) (raise message)
          :examples $ []
          :schema $ quote $ Fn String (-> Unit)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch! *reel :changes $ fn (r p) (render-app!)
            listen-devtools-toggle! |k $ fn () $ on-control! (reel.typed/Control :toggle)
            println "|App started."
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ respo.ffi.browser/query-selector |.app
          :examples $ []
          :schema $ quote respo.dom/DomElement
        'on-control! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-control! (control) (dispatch-resolved! control)
          :examples $ []
          :schema $ quote $ Fn typed/Control (-> Unit)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set!
                get config/site :storage-key
                , .unwrap
              format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (remove-watch! *reel :changes) (clear-cache!)
            add-watch! *reel :changes $ fn (reel prev) (render-app!)
            reset! *reel $ typed/refresh updater @*reel schema/store
            println |Code-updated.
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! mount-target
              fn () $ comp-container @*reel on-control!
              fn (op)
                hint-fn $ Fn schema/Op $ -> Unit
                when config/dev? $ println |Dispatch: op
                dispatch-resolved! op
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            browser/set-timeout!
              fn () (cb) (repeat! duration cb)
              * 1000 duration
            , &unit
          :examples $ []
          :schema $ quote $ Fn Number
            Fn $ -> Unit
            -> Unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools-toggle!
            app.config :as config
            js-ffi.browser :as browser
            reel.typed :as typed
            js-ffi.shared :as host
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List respo.schema/CoordKey)
              Option $ Map Tag Dynamic
            :records $ Map Dynamic $ Map Tag Dynamic
            :navigate Tag $ Option Number
            :hydrate-storage $ Map Tag Dynamic
          :examples $ []
          :schema $ quote EnumDef
        'ResolvedOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ResolvedOp Op reel.typed/Control
          :examples $ []
          :schema $ quote UnionDef
        'read-records $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-records (value)
            decode-map-as value $ Map Dynamic $ Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn Input
            -> $ Map Dynamic $ Map Tag Dynamic
            :generics Input
        'read-year $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-year (router)
            match (get router :data)
              (:some value)
                if (non-nil? value)
                  Some $ decode-map-as value 'Number
                  , None
              (:none) None
          :examples $ []
          :schema $ quote $ Fn (Map Tag V)
            -> $ Option Number
            :generics V
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :records $ {}
              :router $ {} (:name :home) (:data nil)
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                match s
                  (:some state)
                    decode-map-as (update-states store cursor state) (Map Tag Dynamic)
                  (:none)
                    decode-map-as (update-states store cursor nil) (Map Tag Dynamic)
              (:records op-data) (assoc store :records op-data)
              (:navigate name year)
                assoc store :router $ match year
                  (:some selected)
                    {} (:name name) (:data selected)
                  (:none)
                    {} $ :name name
              (:hydrate-storage op-data) op-data
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) app.schema/Op String Number
            -> $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-states
    'app.util $ %{} 'FileEntry
      :defs $ {}
        'RecordTime $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion RecordTime Number String Bool
          :examples $ []
          :schema $ quote UnionDef
        'get-year $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-year (x)
            let
                d $ js-cast (new js/Date x) 'app.js-adapter/DateYearHost
              d .get-full-year
          :examples $ []
          :schema $ quote $ Fn RecordTime (-> Number) (:features :js-ffi)
        'matches-record-year? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn matches-record-year? (record year)
            match (get record :time)
              (:some raw)
                if (nil? raw)
                  = year $ get-year 0
                  match (try-decode-map-as raw RecordTime)
                    (:ok time)
                      = year $ get-year time
                    (:err _) false
              (:none)
                = year $ get-year 0
          :examples $ []
          :schema $ quote $ Fn (Map Tag Value) Number (-> Bool) (:generics Value) (:features :js-ffi)
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
                match cursor
                  "| " $ recur
                    if (.blank? buffer) acc $ conj acc buffer
                    , | $ .slice text 1
                  |, $ recur
                    if (.blank? buffer) acc $ conj acc buffer
                    , | $ .slice text 1
                  _ $ recur acc (str buffer cursor) (.slice text 1)
          :examples $ []
          :schema $ quote $ Fn (List String) String String
            -> $ List String
        'split-words-comma $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn split-words-comma (acc buffer text)
            if (.blank? text)
              if (.blank? buffer) acc $ conj acc buffer
              let
                  cursor $
                    first text
                    , .unwrap
                match cursor
                  |, $ recur
                    if (.blank? buffer) acc $ conj acc buffer
                    , | $ trim-left (.slice text 1)
                  _ $ recur acc (str buffer cursor) (.slice text 1)
          :examples $ []
          :schema $ quote $ Fn (List String) String String
            -> $ List String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util.string
          :require $ app.js-adapter :refer $ trim-left
