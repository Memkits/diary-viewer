
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
    :version |0.0.1
  :files $ {}
    |app.comp.editor $ {}
      :ns $ quote
        ns app.comp.editor $ :require
          [] hsl.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> <> div button textarea span input
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] clojure.string :as string
          [] cljs.reader :refer $ [] read-string
      :defs $ {}
        |comp-editor $ quote
          defcomp comp-editor (states records)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :text (pr-str records)
              div
                {} $ :style
                  merge ui/expand $ {} (:padding 16)
                textarea $ {}
                  :style $ merge ui/textarea
                    {} (:width "\"100%") (:height "\"80%") (:font-family ui/font-code) (:font-size 12) (:padding-bottom 200)
                  :value $ :text state
                  :placeholder "\"EDN piece of diaries storage, keys are dates"
                  :on-input $ fn (e d!)
                    d! cursor $ assoc state :text (:value e)
                div
                  {} $ :style
                    {} $ :padding "\"16px 0"
                  button $ {} (:style ui/button) (:inner-text "\"Analyze")
                    :on-click $ fn (e d!)
                      d! :records $ parse-cirru-edn (:text state)
                      d! cursor nil
                      d! :router $ {} (:name :home)
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> <> div button textarea span input
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] app.comp.viewer :refer $ [] comp-viewer
          [] app.comp.editor :refer $ [] comp-editor
          [] app.comp.food-analysis :refer $ [] comp-food-analysis
          [] app.comp.place-analysis :refer $ [] comp-place-analysis
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                router $ :router store
              div
                {} $ :style (merge ui/global ui/fullscreen ui/column)
                div
                  {} $ :style
                    merge ui/row-middle $ {}
                      :border-bottom $ str "\"1px solid " (hsl 0 0 90)
                  render-entry "\"Home" :home router
                  render-entry "\"Editor" :editor router
                case-default
                  or (:name router) :home
                  div ({})
                    <> $ str "\"Else" (:page store)
                  :home $ comp-viewer (>> states :viewer) (:records store)
                  :editor $ comp-editor (>> states :editor) (:records store)
                  :food-analysis $ comp-food-analysis (:records store) router
                  :place-analysis $ comp-place-analysis (:records store) router
                when dev? $ comp-reel (>> states :reel) reel ({})
                when dev? $ comp-inspect "\"store" store
                  {} $ :bottom 0
        |render-entry $ quote
          defn render-entry (title code router)
            div
              {}
                :on-click $ fn (e d!)
                  d! :router $ {} (:name code) (:data nil)
                :style $ merge
                  {} (:padding "\"0 8px") (:margin "\"0 8px") (:cursor :pointer)
                    :color $ hsl 0 0 70
                    :font-size 16
                    :font-family ui/font-fancy
                  if
                    = code $ :name router
                    {} $ :color (hsl 0 0 30)
              <> title
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :records $ {}
            :router $ {} (:name :home) (:data nil)
    |app.comp.viewer $ {}
      :ns $ quote
        ns app.comp.viewer $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> list-> <> div button textarea span input a
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] "\"luxon" :refer $ [] DateTime
          [] applied-science.js-interop :as j
          [] respo.util.list :refer $ [] map-val
      :defs $ {}
        |comp-filter-buttons $ quote
          defcomp comp-filter-buttons (tag)
            let
                new-page $ case tag (:food :food-analysis) (:place :place-analysis) (do nil)
              div
                {} $ :style ui/row-middle
                a $ {} (:style ui/link) (:inner-text "\"Group")
                  :on-click $ fn (e d!)
                    d! :router $ {} (:name new-page)
                a $ {} (:style ui/link) (:inner-text "\"Group 2021")
                  :on-click $ fn (e d!)
                    d! :router $ {} (:name new-page) (:data 2021)
                a $ {} (:style ui/link) (:inner-text "\"Group 2020")
                  :on-click $ fn (e d!)
                    d! :router $ {} (:name new-page) (:data 2020)
                a $ {} (:style ui/link) (:inner-text "\"Group 2019")
                  :on-click $ fn (e d!)
                    d! :router $ {} (:name new-page) (:data 2019)
                a $ {} (:style ui/link) (:inner-text "\"Group 2018")
                  :on-click $ fn (e d!)
                    d! :router $ {} (:name new-page) (:data 2018)
        |tags $ quote
          def tags $ [] :food :mood :place :met :highlight :exercise
        |comp-viewer $ quote
          defcomp comp-viewer (states records)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :tag :food
              div
                {} $ :style
                  merge ui/expand ui/column $ {} (:padding 16)
                div
                  {} $ :style
                    merge ui/row-parted $ {} (:padding-bottom 12)
                  div
                    {} $ :style (merge ui/row-middle)
                    <> "\"Filters"
                    =< 16 nil
                    list->
                      {} $ :style ui/row-middle
                      -> tags $ map
                        fn (tag)
                          [] tag $ span
                            {}
                              :style $ merge style-tag
                                if
                                  = tag $ :tag state
                                  {} $ :background-color (hsl 200 80 70)
                              :inner-text tag
                              :on-click $ fn (e d!)
                                d! cursor $ assoc state :tag tag
                  comp-filter-buttons $ :tag state
                list->
                  {} $ :style
                    merge ui/expand $ {}
                      :border-top $ str "\"1px solid " (hsl 0 0 80)
                  -> records (.to-list) (map last)
                    filter $ fn (info)
                      some? $ get info (:tag state)
                    group-by $ fn (info)
                      let
                          time $ .fromISO DateTime (:date info)
                        str (.-year time) "\"-" $ ->
                          / (aget time "\"ordinal") 7
                          js/Math.floor
                          str
                          .!padStart 2 "\"0"
                    .to-list
                    sort $ fn (p1 p2)
                      &compare (first p1) (first p2)
                    map $ fn (pair)
                      [] (first pair)
                        let
                            days-info $ last pair
                          div
                            {} $ :style
                              {} $ :padding-top 8
                            div $ {}
                              :style $ {} (:font-family ui/font-fancy)
                              :inner-text $ :date
                                first $ -> days-info (.sort-by :date)
                            list->
                              {} $ :style
                                merge ui/row $ {}
                              -> days-info
                                .sort-by $ fn (info) (:date info)
                                map $ fn (info)
                                  [] (:date info)
                                    let
                                        content $ get info (:tag state)
                                      if (some? content)
                                        div
                                          {} $ :style
                                            merge ui/expand $ {}
                                              :border-left $ str "\"1px solid " (hsl 0 0 80)
                                              :padding "\"8px"
                                          <>
                                            -> DateTime
                                              .fromISO $ :date info
                                              .toFormat "\"EEE"
                                            {}
                                              :color $ hsl 0 0 80
                                              :margin 8
                                              :font-size 12
                                              :font-family ui/font-fancy
                                          <> content
                                        <> "\"nothing" $ merge ui/expand
                                          {}
                                            :border-left $ str "\"1px solid " (hsl 0 0 80)
                                            :padding "\"8px"
                                            :color $ hsl 0 0 80
                                            :font-family ui/font-fancy
        |style-tag $ quote
          def style-tag $ {}
            :background-color $ hsl 200 80 85
            :padding "\"0 8px"
            :margin "\"0 8px"
            :border-radius "\"4px"
            :color :white
            :cursor :pointer
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op) store
              :states $ update-states store op-data
              :records $ assoc store :records op-data
              :router $ assoc store :router op-data
              :hydrate-storage op-data
    |app.comp.food-analysis $ {}
      :ns $ quote
        ns app.comp.food-analysis $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> list-> <> div button textarea span input
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] "\"luxon" :refer $ [] DateTime
          [] applied-science.js-interop :as j
          [] respo.util.list :refer $ [] map-val
          [] clojure.string :as string
          [] app.util.string :refer $ [] split-words
          [] app.util :refer $ [] get-year
      :defs $ {}
        |comp-food-analysis $ quote
          defcomp comp-food-analysis (records router)
            let
                foods $ -> records (.to-list) (map last)
                  filter $ fn (day-info)
                    if
                      some? $ :data router
                      = (:data router)
                        get-year $ :time day-info
                      , true
                  map $ fn (x)
                    or (get x :food) "\""
                  mapcat $ fn (chunk)
                    split-words ([]) "\"" chunk
                  filter $ fn (x)
                    not $ .blank? x
                  .frequencies 
              div
                {} $ :style
                  merge ui/expand ui/column $ {} (:padding "\"8px 16px")
                div
                  {} $ :style ({})
                  <>
                    str "\"Foods of " $ or (:data router) "\"all"
                    {} $ :font-family ui/font-fancy
                list->
                  {} $ :style
                    merge ui/expand $ {} (:column-count 10)
                  -> foods (.to-list)
                    .sort-by $ fn (pair)
                      negate $ last pair
                    map $ fn (pair)
                      let[] (food times) pair $ [] food
                        div
                          {} $ :style
                            {} (:padding "\"0 8px") (:line-height 1.5)
                          <> times $ {} (:margin-right 8) (:font-family ui/font-code) (:font-size 10)
                            :color $ hsl 0 0 70
                          <> food $ {} (:font-size 12) (:white-space :nowrap)
    |app.util.string $ {}
      :ns $ quote
        ns app.util.string $ :require ([] clojure.string :as string)
      :defs $ {}
        |split-words $ quote
          defn split-words (acc buffer text)
            if (.blank? text)
              if (.blank? buffer) acc $ conj acc buffer
              let
                  cursor $ first text
                case-default cursor
                  recur acc (str buffer cursor) (.slice text 1)
                  "\" " $ recur
                    if (.blank? buffer) acc $ conj acc buffer
                    , "\"" (.slice text 1)
                  "\"," $ recur
                    if (.blank? buffer) acc $ conj acc buffer
                    , "\"" (.slice text 1)
        |split-words-comma $ quote
          defn split-words-comma (acc buffer text)
            if (.blank? text)
              if (.blank? buffer) acc $ conj acc buffer
              let
                  cursor $ first text
                case-default cursor
                  recur acc (str buffer cursor) (.slice text 1)
                  "\"," $ recur
                    if (.blank? buffer) acc $ conj acc buffer
                    , "\""
                      .!trimLeft $ .slice text 1
    |app.comp.place-analysis $ {}
      :ns $ quote
        ns app.comp.place-analysis $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> list-> <> div button textarea span input
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] "\"luxon" :refer $ [] DateTime
          [] applied-science.js-interop :as j
          [] respo.util.list :refer $ [] map-val
          [] clojure.string :as string
          [] app.util.string :refer $ [] split-words-comma
          [] app.util :refer $ [] get-year
      :defs $ {}
        |comp-place-analysis $ quote
          defcomp comp-place-analysis (records router)
            let
                records $ -> records (map last)
                  filter $ fn (day-info)
                    if
                      some? $ :data router
                      = (:data router)
                        get-year $ :time day-info
                      , true
                  map $ fn (x) (:place x)
                  mapcat $ fn (chunk)
                    split-words-comma ([]) "\"" chunk
                  filter $ fn (x)
                    not $ .blank? x
                  frequencies
              div
                {} $ :style
                  merge ui/expand ui/column $ {} (:padding "\"8px 16px")
                div
                  {} $ :style ({})
                  <>
                    str "\"Places of " $ or (:data router) "\"all"
                    {} $ :font-family ui/font-fancy
                list->
                  {} $ :style
                    merge ui/expand $ {} (:column-count 6)
                  -> records
                    .sort-by $ fn (pair)
                      negate $ last pair
                    map $ fn (pair)
                      let[] (record times) pair $ [] record
                        div
                          {} $ :style
                            {} (:padding "\"0 8px") (:line-height 1.5)
                          <> times $ {} (:margin-right 8) (:font-family ui/font-code) (:font-size 10)
                            :color $ hsl 0 0 70
                          <> record $ {} (:font-size 12) (:white-space :nowrap)
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] cljs.reader :refer $ [] read-string
          [] app.config :as config
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |persist-storage! $ quote
          defn persist-storage! (? e)
            .setItem js/localStorage (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |load-records! $ quote
          defn load-records! () $ dispatch! :records
            to-calcit-data $ js/JSON.parse (slurp "\"data/diary.json")
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            ; .addEventListener js/window |beforeunload persist-storage!
            ; repeat! 60 persist-storage!
            ; let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            ; load-records!
            println "|App started."
        |slurp $ quote
          defmacro slurp (path) (read-file path)
        |snippets $ quote
          defn snippets () $ println config/cdn?
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when config/dev? $ println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              ; load-records!
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
    |app.util $ {}
      :ns $ quote (ns app.util)
      :defs $ {}
        |get-year $ quote
          defn get-year (x)
            let
                d $ new js/Date x
              .getFullYear d
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/diary-viewer/") (:title "\"Diary Viewer") (:icon "\"http://cdn.tiye.me/logo/memkits.png") (:storage-key "\"diary-viewer")
