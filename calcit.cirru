
{} (:package |app)
  :configs $ {} (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1569518511474) (:by |rJG4IHzWf) (:text |reel)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at nil) (:by nil) (:text |let)
                  |L $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |states)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                      |r $ %{} :Expr (:at 1578202672218) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202672854) (:by |rJG4IHzWf) (:text |router)
                          |j $ %{} :Expr (:at 1578202673077) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202673771) (:by |rJG4IHzWf) (:text |:router)
                              |j $ %{} :Leaf (:at 1578202674500) (:by |rJG4IHzWf) (:text |store)
                  |T $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:style)
                              |j $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |merge)
                                  |j $ %{} :Leaf (:at 1521129814235) (:by |root) (:text |ui/global)
                                  |n $ %{} :Leaf (:at 1569855942403) (:by |rJG4IHzWf) (:text |ui/fullscreen)
                                  |r $ %{} :Leaf (:at 1569518690875) (:by |rJG4IHzWf) (:text |ui/column)
                      |m $ %{} :Expr (:at 1569518694361) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569518694937) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1569518695187) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569518695509) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1569518700103) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569518700771) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1569518842309) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1569518843938) (:by |rJG4IHzWf) (:text |merge)
                                      |T $ %{} :Leaf (:at 1569518704375) (:by |rJG4IHzWf) (:text |ui/row-middle)
                                      |j $ %{} :Expr (:at 1569518844555) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569518844893) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1569518845154) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569518850033) (:by |rJG4IHzWf) (:text |:border-bottom)
                                              |j $ %{} :Expr (:at 1569518850666) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1569518851149) (:by |rJG4IHzWf) (:text |str)
                                                  |j $ %{} :Leaf (:at 1569518856134) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                  |r $ %{} :Expr (:at 1569518856784) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569518857380) (:by |rJG4IHzWf) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1569518858087) (:by |rJG4IHzWf) (:text |0)
                                                      |r $ %{} :Leaf (:at 1569518858355) (:by |rJG4IHzWf) (:text |0)
                                                      |v $ %{} :Leaf (:at 1569518858725) (:by |rJG4IHzWf) (:text |90)
                          |r $ %{} :Expr (:at 1569518705262) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569518715569) (:by |rJG4IHzWf) (:text |render-entry)
                              |b $ %{} :Leaf (:at 1569518722655) (:by |rJG4IHzWf) (:text "|\"Home")
                              |f $ %{} :Leaf (:at 1569518736017) (:by |rJG4IHzWf) (:text |:home)
                              |p $ %{} :Leaf (:at 1578202676778) (:by |rJG4IHzWf) (:text |router)
                          |v $ %{} :Expr (:at 1569518705262) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569518715569) (:by |rJG4IHzWf) (:text |render-entry)
                              |b $ %{} :Leaf (:at 1569518730677) (:by |rJG4IHzWf) (:text "|\"Editor")
                              |f $ %{} :Leaf (:at 1569518738797) (:by |rJG4IHzWf) (:text |:editor)
                              |p $ %{} :Leaf (:at 1578202678367) (:by |rJG4IHzWf) (:text |router)
                      |q $ %{} :Expr (:at 1569518421336) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629124639173) (:by |rJG4IHzWf) (:text |case-default)
                          |b $ %{} :Expr (:at 1569692235232) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1569692237776) (:by |rJG4IHzWf) (:text |or)
                              |T $ %{} :Expr (:at 1569518559674) (:by |rJG4IHzWf)
                                :data $ {}
                                  |v $ %{} :Leaf (:at 1578202247907) (:by |rJG4IHzWf) (:text |:name)
                                  |x $ %{} :Leaf (:at 1578202689315) (:by |rJG4IHzWf) (:text |router)
                              |j $ %{} :Leaf (:at 1569692239659) (:by |rJG4IHzWf) (:text |:home)
                          |h $ %{} :Expr (:at 1629124641562) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629124641562) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1629124641562) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629124641562) (:by |rJG4IHzWf) (:text |{})
                              |r $ %{} :Expr (:at 1629124641562) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629124641562) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Expr (:at 1629124641562) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629124641562) (:by |rJG4IHzWf) (:text |str)
                                      |j $ %{} :Leaf (:at 1629124641562) (:by |rJG4IHzWf) (:text "|\"Else")
                                      |r $ %{} :Expr (:at 1629124641562) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124641562) (:by |rJG4IHzWf) (:text |:page)
                                          |j $ %{} :Leaf (:at 1629124641562) (:by |rJG4IHzWf) (:text |store)
                          |n $ %{} :Expr (:at 1569518564160) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569518566480) (:by |rJG4IHzWf) (:text |:home)
                              |j $ %{} :Expr (:at 1569518573147) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569518574749) (:by |rJG4IHzWf) (:text |comp-viewer)
                                  |b $ %{} :Expr (:at 1597936954926) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1597936957222) (:by |rJG4IHzWf) (:text |>>)
                                      |T $ %{} :Leaf (:at 1597936956224) (:by |rJG4IHzWf) (:text |states)
                                      |j $ %{} :Leaf (:at 1597936958304) (:by |rJG4IHzWf) (:text |:viewer)
                                  |j $ %{} :Expr (:at 1569692214315) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569692214315) (:by |rJG4IHzWf) (:text |:records)
                                      |j $ %{} :Leaf (:at 1569692214315) (:by |rJG4IHzWf) (:text |store)
                          |t $ %{} :Expr (:at 1569518564160) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569518578857) (:by |rJG4IHzWf) (:text |:editor)
                              |j $ %{} :Expr (:at 1569518573147) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569518580542) (:by |rJG4IHzWf) (:text |comp-editor)
                                  |b $ %{} :Expr (:at 1597936961766) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1597936962784) (:by |rJG4IHzWf) (:text |>>)
                                      |T $ %{} :Leaf (:at 1569691675874) (:by |rJG4IHzWf) (:text |states)
                                      |j $ %{} :Leaf (:at 1597936963542) (:by |rJG4IHzWf) (:text |:editor)
                                  |j $ %{} :Expr (:at 1569691434375) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569691435419) (:by |rJG4IHzWf) (:text |:records)
                                      |j $ %{} :Leaf (:at 1569691436718) (:by |rJG4IHzWf) (:text |store)
                          |u $ %{} :Expr (:at 1569923302099) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569923304909) (:by |rJG4IHzWf) (:text |:food-analysis)
                              |j $ %{} :Expr (:at 1569923311167) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569923315913) (:by |rJG4IHzWf) (:text |comp-food-analysis)
                                  |j $ %{} :Expr (:at 1569923372203) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569923373937) (:by |rJG4IHzWf) (:text |:records)
                                      |j $ %{} :Leaf (:at 1569923374708) (:by |rJG4IHzWf) (:text |store)
                                  |r $ %{} :Leaf (:at 1578202680998) (:by |rJG4IHzWf) (:text |router)
                          |v $ %{} :Expr (:at 1569923302099) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1570555072912) (:by |rJG4IHzWf) (:text |:place-analysis)
                              |j $ %{} :Expr (:at 1569923311167) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1570555074967) (:by |rJG4IHzWf) (:text |comp-place-analysis)
                                  |j $ %{} :Expr (:at 1569923372203) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569923373937) (:by |rJG4IHzWf) (:text |:records)
                                      |j $ %{} :Leaf (:at 1569923374708) (:by |rJG4IHzWf) (:text |store)
                                  |r $ %{} :Leaf (:at 1578202683542) (:by |rJG4IHzWf) (:text |router)
                      |x $ %{} :Expr (:at 1569691757182) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569691757182) (:by |rJG4IHzWf) (:text |when)
                          |j $ %{} :Leaf (:at 1569691757182) (:by |rJG4IHzWf) (:text |dev?)
                          |r $ %{} :Expr (:at 1569691757182) (:by |rJG4IHzWf)
                            :data $ {}
                              |r $ %{} :Leaf (:at 1569691757182) (:by |rJG4IHzWf) (:text |comp-reel)
                              |v $ %{} :Expr (:at 1597936969334) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1597936970204) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at 1569691757182) (:by |rJG4IHzWf) (:text |states)
                                  |j $ %{} :Leaf (:at 1597936970976) (:by |rJG4IHzWf) (:text |:reel)
                              |x $ %{} :Leaf (:at 1569691757182) (:by |rJG4IHzWf) (:text |reel)
                              |y $ %{} :Expr (:at 1569691757182) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569691757182) (:by |rJG4IHzWf) (:text |{})
                      |y $ %{} :Expr (:at 1569691758250) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569691758799) (:by |rJG4IHzWf) (:text |when)
                          |j $ %{} :Leaf (:at 1569691760098) (:by |rJG4IHzWf) (:text |dev?)
                          |r $ %{} :Expr (:at 1569691760436) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569691763639) (:by |rJG4IHzWf) (:text |comp-inspect)
                              |b $ %{} :Leaf (:at 1569691787337) (:by |rJG4IHzWf) (:text "|\"store")
                              |j $ %{} :Leaf (:at 1569691828573) (:by |rJG4IHzWf) (:text |store)
                              |r $ %{} :Expr (:at 1569691784247) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569691783697) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1569691821781) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569691822766) (:by |rJG4IHzWf) (:text |:bottom)
                                      |j $ %{} :Leaf (:at 1569691823585) (:by |rJG4IHzWf) (:text |0)
        |render-entry $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1569518748392) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1569518748392) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1569518748392) (:by |rJG4IHzWf) (:text |render-entry)
              |r $ %{} :Expr (:at 1569518748392) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1569518751255) (:by |rJG4IHzWf) (:text |title)
                  |j $ %{} :Leaf (:at 1569518753480) (:by |rJG4IHzWf) (:text |code)
                  |r $ %{} :Leaf (:at 1578202302203) (:by |rJG4IHzWf) (:text |router)
              |v $ %{} :Expr (:at 1569518757012) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1569518758111) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1569518758381) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569518759318) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1569518765562) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569518766964) (:by |rJG4IHzWf) (:text |:on-click)
                          |j $ %{} :Expr (:at 1569518767364) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569518769310) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1569518769564) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569518769746) (:by |rJG4IHzWf) (:text |e)
                                  |j $ %{} :Leaf (:at 1569518772196) (:by |rJG4IHzWf) (:text |d!)
                              |r $ %{} :Expr (:at 1569518773282) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569518773926) (:by |rJG4IHzWf) (:text |d!)
                                  |j $ %{} :Leaf (:at 1578202335443) (:by |rJG4IHzWf) (:text |:router)
                                  |r $ %{} :Expr (:at 1578202335966) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1578202336519) (:by |rJG4IHzWf) (:text |{})
                                      |T $ %{} :Expr (:at 1578202337450) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1578202338494) (:by |rJG4IHzWf) (:text |:name)
                                          |T $ %{} :Leaf (:at 1569518791536) (:by |rJG4IHzWf) (:text |code)
                                      |j $ %{} :Expr (:at 1578202341412) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202340185) (:by |rJG4IHzWf) (:text |:data)
                                          |j $ %{} :Leaf (:at 1578202342115) (:by |rJG4IHzWf) (:text |nil)
                      |r $ %{} :Expr (:at 1569518805468) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569518807904) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1569518816969) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1569518818107) (:by |rJG4IHzWf) (:text |merge)
                              |T $ %{} :Expr (:at 1569518809017) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569518809369) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1569518810256) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569518811581) (:by |rJG4IHzWf) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1569518813355) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                  |n $ %{} :Expr (:at 1569518810256) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569518922539) (:by |rJG4IHzWf) (:text |:margin)
                                      |j $ %{} :Leaf (:at 1569518813355) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                  |p $ %{} :Expr (:at 1569518923226) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569518925360) (:by |rJG4IHzWf) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1569518926875) (:by |rJG4IHzWf) (:text |:pointer)
                                  |r $ %{} :Expr (:at 1569518868234) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569518870207) (:by |rJG4IHzWf) (:text |:color)
                                      |j $ %{} :Expr (:at 1569518870422) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569518870744) (:by |rJG4IHzWf) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1569518874576) (:by |rJG4IHzWf) (:text |0)
                                          |r $ %{} :Leaf (:at 1569518872414) (:by |rJG4IHzWf) (:text |0)
                                          |v $ %{} :Leaf (:at 1569518905106) (:by |rJG4IHzWf) (:text |70)
                                  |t $ %{} :Expr (:at 1569518908141) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569518910122) (:by |rJG4IHzWf) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1569518914166) (:by |rJG4IHzWf) (:text |16)
                                  |v $ %{} :Expr (:at 1569518892366) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569518895207) (:by |rJG4IHzWf) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1569518899046) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                              |j $ %{} :Expr (:at 1569518818993) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569518819988) (:by |rJG4IHzWf) (:text |if)
                                  |j $ %{} :Expr (:at 1569518820228) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569518820508) (:by |rJG4IHzWf) (:text |=)
                                      |j $ %{} :Leaf (:at 1569518821130) (:by |rJG4IHzWf) (:text |code)
                                      |r $ %{} :Expr (:at 1578202306106) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202309800) (:by |rJG4IHzWf) (:text |:name)
                                          |j $ %{} :Leaf (:at 1578202310468) (:by |rJG4IHzWf) (:text |router)
                                  |r $ %{} :Expr (:at 1569518825653) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569518826603) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1569518826871) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569518880341) (:by |rJG4IHzWf) (:text |:color)
                                          |j $ %{} :Expr (:at 1569518881111) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569518882307) (:by |rJG4IHzWf) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1569518882874) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Leaf (:at 1569518883181) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Leaf (:at 1569518884221) (:by |rJG4IHzWf) (:text |30)
                  |r $ %{} :Expr (:at 1569518795478) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569518795837) (:by |rJG4IHzWf) (:text |<>)
                      |j $ %{} :Leaf (:at 1569518797816) (:by |rJG4IHzWf) (:text |title)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.container)
            |v $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1629124263663) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |hsl)
                |r $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |ui)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1597936908727) (:by |rJG4IHzWf) (:text |>>)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |<>)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                        |x $ %{} :Leaf (:at nil) (:by nil) (:text |button)
                        |xT $ %{} :Leaf (:at nil) (:by nil) (:text |textarea)
                        |y $ %{} :Leaf (:at nil) (:by nil) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                |x $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |=<)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                |yD $ %{} :Expr (:at 1569691774857) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569691775147) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569691779107) (:by |rJG4IHzWf) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1569691779846) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1569691780008) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1569691780182) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1569691782066) (:by |rJG4IHzWf) (:text |comp-inspect)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519699088805) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519699093922) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521954061645) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1521954065219) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1569518542514) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569518542514) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569518542514) (:by |rJG4IHzWf) (:text |app.comp.viewer)
                    |r $ %{} :Leaf (:at 1569518542514) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1569518542514) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1569518542514) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1569518542514) (:by |rJG4IHzWf) (:text |comp-viewer)
                |yv $ %{} :Expr (:at 1569518542514) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569518542514) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569518545587) (:by |rJG4IHzWf) (:text |app.comp.editor)
                    |r $ %{} :Leaf (:at 1569518542514) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1569518542514) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1569518542514) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1569518547834) (:by |rJG4IHzWf) (:text |comp-editor)
                |yx $ %{} :Expr (:at 1569923354442) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569923354442) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569923354442) (:by |rJG4IHzWf) (:text |app.comp.food-analysis)
                    |r $ %{} :Leaf (:at 1569923354442) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1569923354442) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1569923354442) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1569923354442) (:by |rJG4IHzWf) (:text |comp-food-analysis)
                |yy $ %{} :Expr (:at 1569923354442) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569923354442) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1570555080215) (:by |rJG4IHzWf) (:text |app.comp.place-analysis)
                    |r $ %{} :Leaf (:at 1569923354442) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1569923354442) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1569923354442) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1570555082239) (:by |rJG4IHzWf) (:text |comp-place-analysis)
    |app.comp.editor $ %{} :FileEntry
      :defs $ {}
        |comp-editor $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-editor)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at 1569691670949) (:by |rJG4IHzWf) (:text |states)
                  |T $ %{} :Leaf (:at 1569691669970) (:by |rJG4IHzWf) (:text |records)
              |v $ %{} :Expr (:at 1569691438998) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1569691439597) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1569691440582) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Expr (:at 1597937018192) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1597937018996) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1597937019225) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1597937020846) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1597937021574) (:by |rJG4IHzWf) (:text |states)
                      |T $ %{} :Expr (:at 1569691441243) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569691441927) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1569691445565) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1569691446094) (:by |rJG4IHzWf) (:text |or)
                              |T $ %{} :Expr (:at 1569691442146) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569691442934) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1569691444430) (:by |rJG4IHzWf) (:text |states)
                              |j $ %{} :Expr (:at 1569691470579) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569691470579) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1569691470579) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569691482536) (:by |rJG4IHzWf) (:text |:text)
                                      |j $ %{} :Expr (:at 1569691472673) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1711562758251) (:by |rJG4IHzWf) (:text |to-lispy-string)
                                          |j $ %{} :Leaf (:at 1569691475773) (:by |rJG4IHzWf) (:text |records)
                  |T $ %{} :Expr (:at 1569518495770) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569518497088) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1569518497296) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569518497633) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1569518977815) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569518980543) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1578203227787) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1578203229058) (:by |rJG4IHzWf) (:text |merge)
                                  |L $ %{} :Leaf (:at 1578203231279) (:by |rJG4IHzWf) (:text |ui/expand)
                                  |T $ %{} :Expr (:at 1569518980743) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569518981600) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1569518981956) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569518983480) (:by |rJG4IHzWf) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1569518988123) (:by |rJG4IHzWf) (:text |16)
                      |r $ %{} :Expr (:at 1569518500526) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569518938316) (:by |rJG4IHzWf) (:text |textarea)
                          |j $ %{} :Expr (:at 1569518941342) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569518941709) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1569518941951) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569518942723) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1569518957370) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1569518958191) (:by |rJG4IHzWf) (:text |merge)
                                      |L $ %{} :Leaf (:at 1569518965867) (:by |rJG4IHzWf) (:text |ui/textarea)
                                      |T $ %{} :Expr (:at 1569518943105) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569518943463) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1569518943704) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569518944603) (:by |rJG4IHzWf) (:text |:width)
                                              |j $ %{} :Leaf (:at 1578203213686) (:by |rJG4IHzWf) (:text "|\"100%")
                                          |r $ %{} :Expr (:at 1569518948621) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569518949709) (:by |rJG4IHzWf) (:text |:height)
                                              |j $ %{} :Leaf (:at 1578203220424) (:by |rJG4IHzWf) (:text "|\"80%")
                                          |v $ %{} :Expr (:at 1569519004442) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569519006614) (:by |rJG4IHzWf) (:text |:font-family)
                                              |j $ %{} :Leaf (:at 1569519008935) (:by |rJG4IHzWf) (:text |ui/font-code)
                                          |w $ %{} :Expr (:at 1578203256503) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1578203260935) (:by |rJG4IHzWf) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1578203305365) (:by |rJG4IHzWf) (:text |12)
                                          |x $ %{} :Expr (:at 1578203241104) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1578203245749) (:by |rJG4IHzWf) (:text |:padding-bottom)
                                              |j $ %{} :Leaf (:at 1578203246383) (:by |rJG4IHzWf) (:text |200)
                              |r $ %{} :Expr (:at 1569691485496) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569691486934) (:by |rJG4IHzWf) (:text |:value)
                                  |j $ %{} :Expr (:at 1569691487885) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569691489022) (:by |rJG4IHzWf) (:text |:text)
                                      |j $ %{} :Leaf (:at 1569691489620) (:by |rJG4IHzWf) (:text |state)
                              |t $ %{} :Expr (:at 1578203160507) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578203162582) (:by |rJG4IHzWf) (:text |:placeholder)
                                  |j $ %{} :Leaf (:at 1578203201130) (:by |rJG4IHzWf) (:text "|\"EDN piece of diaries storage, keys are dates")
                              |v $ %{} :Expr (:at 1569691497257) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569691505050) (:by |rJG4IHzWf) (:text |:on-input)
                                  |j $ %{} :Expr (:at 1569691505289) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569691505530) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1569691505800) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569691506016) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1569691506581) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1569691508089) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1597937026494) (:by |rJG4IHzWf) (:text |d!)
                                          |b $ %{} :Leaf (:at 1597937027841) (:by |rJG4IHzWf) (:text |cursor)
                                          |j $ %{} :Expr (:at 1569691510240) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569691511183) (:by |rJG4IHzWf) (:text |assoc)
                                              |j $ %{} :Leaf (:at 1569691512249) (:by |rJG4IHzWf) (:text |state)
                                              |r $ %{} :Leaf (:at 1569691514041) (:by |rJG4IHzWf) (:text |:text)
                                              |v $ %{} :Expr (:at 1569691514372) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1569691515559) (:by |rJG4IHzWf) (:text |:value)
                                                  |j $ %{} :Leaf (:at 1569691515822) (:by |rJG4IHzWf) (:text |e)
                      |v $ %{} :Expr (:at 1569691383977) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569691385279) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1569691385550) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569691385925) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1569691407896) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569691409837) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1569691410018) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569691410323) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1569691410818) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569691412795) (:by |rJG4IHzWf) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1569691423534) (:by |rJG4IHzWf) (:text "|\"16px 0")
                          |r $ %{} :Expr (:at 1569691386506) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569691388979) (:by |rJG4IHzWf) (:text |button)
                              |j $ %{} :Expr (:at 1569691389273) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569691389608) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1569691389846) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569691390574) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Leaf (:at 1569691393821) (:by |rJG4IHzWf) (:text |ui/button)
                                  |r $ %{} :Expr (:at 1569691395807) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569691397620) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1569691404681) (:by |rJG4IHzWf) (:text "|\"Analyze")
                                  |v $ %{} :Expr (:at 1569691520849) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569691524382) (:by |rJG4IHzWf) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1569691529167) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569691530565) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1569691530864) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569691531025) (:by |rJG4IHzWf) (:text |e)
                                              |j $ %{} :Leaf (:at 1569691532422) (:by |rJG4IHzWf) (:text |d!)
                                          |r $ %{} :Expr (:at 1569691533668) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569691552576) (:by |rJG4IHzWf) (:text |d!)
                                              |j $ %{} :Leaf (:at 1569691553750) (:by |rJG4IHzWf) (:text |:records)
                                              |r $ %{} :Expr (:at 1569691573294) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629124369618) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                                  |j $ %{} :Expr (:at 1569691577345) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569691579151) (:by |rJG4IHzWf) (:text |:text)
                                                      |j $ %{} :Leaf (:at 1569691579772) (:by |rJG4IHzWf) (:text |state)
                                          |v $ %{} :Expr (:at 1569691866042) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1597937031444) (:by |rJG4IHzWf) (:text |d!)
                                              |b $ %{} :Leaf (:at 1597937032812) (:by |rJG4IHzWf) (:text |cursor)
                                              |j $ %{} :Leaf (:at 1569691871757) (:by |rJG4IHzWf) (:text |nil)
                                          |x $ %{} :Expr (:at 1569691880849) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569691881591) (:by |rJG4IHzWf) (:text |d!)
                                              |j $ %{} :Leaf (:at 1578202354306) (:by |rJG4IHzWf) (:text |:router)
                                              |r $ %{} :Expr (:at 1578202354622) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1578202355162) (:by |rJG4IHzWf) (:text |{})
                                                  |T $ %{} :Expr (:at 1578202356564) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1578202357619) (:by |rJG4IHzWf) (:text |:name)
                                                      |T $ %{} :Leaf (:at 1569691884887) (:by |rJG4IHzWf) (:text |:home)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.editor)
            |v $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |hsl.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |hsl)
                |r $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |ui)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1597936901607) (:by |rJG4IHzWf) (:text |>>)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |<>)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                        |x $ %{} :Leaf (:at nil) (:by nil) (:text |button)
                        |xT $ %{} :Leaf (:at nil) (:by nil) (:text |textarea)
                        |y $ %{} :Leaf (:at nil) (:by nil) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                |x $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |=<)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519699088805) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519699093922) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521954061645) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1521954065219) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1569691581703) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569691582078) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569691586029) (:by |rJG4IHzWf) (:text |clojure.string)
                    |r $ %{} :Leaf (:at 1569691586440) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1569691589716) (:by |rJG4IHzWf) (:text |string)
                |yv $ %{} :Expr (:at 1569691689385) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569691689705) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569691691952) (:by |rJG4IHzWf) (:text |cljs.reader)
                    |r $ %{} :Leaf (:at 1569691692640) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1569691692804) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1569691693009) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1569691695088) (:by |rJG4IHzWf) (:text |read-string)
    |app.comp.food-analysis $ %{} :FileEntry
      :defs $ {}
        |comp-food-analysis $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-food-analysis)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1578202693942) (:by |rJG4IHzWf) (:text |records)
                  |j $ %{} :Leaf (:at 1578202694882) (:by |rJG4IHzWf) (:text |router)
              |v $ %{} :Expr (:at 1569923396594) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1569923397266) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1569923398002) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1569923398143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569923401013) (:by |rJG4IHzWf) (:text |foods)
                          |j $ %{} :Expr (:at 1569923402359) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629124750790) (:by |rJG4IHzWf) (:text |->)
                              |j $ %{} :Leaf (:at 1569923412503) (:by |rJG4IHzWf) (:text |records)
                              |n $ %{} :Expr (:at 1629125491571) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629125492926) (:by |rJG4IHzWf) (:text |.to-list)
                              |r $ %{} :Expr (:at 1569923432655) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597937757200) (:by |rJG4IHzWf) (:text |map)
                                  |b $ %{} :Leaf (:at 1597937758075) (:by |rJG4IHzWf) (:text |last)
                              |t $ %{} :Expr (:at 1577977159901) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1577977159901) (:by |rJG4IHzWf) (:text |filter)
                                  |j $ %{} :Expr (:at 1577977159901) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1577977159901) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1577977159901) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1577977159901) (:by |rJG4IHzWf) (:text |day-info)
                                      |r $ %{} :Expr (:at 1578202836135) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202836135) (:by |rJG4IHzWf) (:text |if)
                                          |j $ %{} :Expr (:at 1578202836135) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1578202836135) (:by |rJG4IHzWf) (:text |some?)
                                              |j $ %{} :Expr (:at 1578202836135) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202836135) (:by |rJG4IHzWf) (:text |:data)
                                                  |j $ %{} :Leaf (:at 1578202836135) (:by |rJG4IHzWf) (:text |router)
                                          |r $ %{} :Expr (:at 1578202836135) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1578202836135) (:by |rJG4IHzWf) (:text |=)
                                              |j $ %{} :Expr (:at 1578202836135) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202836135) (:by |rJG4IHzWf) (:text |:data)
                                                  |j $ %{} :Leaf (:at 1578202836135) (:by |rJG4IHzWf) (:text |router)
                                              |r $ %{} :Expr (:at 1578202836135) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202836135) (:by |rJG4IHzWf) (:text |get-year)
                                                  |j $ %{} :Expr (:at 1578202836135) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1578202836135) (:by |rJG4IHzWf) (:text |:time)
                                                      |j $ %{} :Leaf (:at 1578202836135) (:by |rJG4IHzWf) (:text |day-info)
                                          |v $ %{} :Leaf (:at 1578202836135) (:by |rJG4IHzWf) (:text |true)
                              |v $ %{} :Expr (:at 1569923433613) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569923437872) (:by |rJG4IHzWf) (:text |map)
                                  |j $ %{} :Expr (:at 1629124758461) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1629124759224) (:by |rJG4IHzWf) (:text |fn)
                                      |L $ %{} :Expr (:at 1629124759539) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124759881) (:by |rJG4IHzWf) (:text |x)
                                      |T $ %{} :Expr (:at 1629126876099) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1629126876643) (:by |rJG4IHzWf) (:text |or)
                                          |T $ %{} :Expr (:at 1629124760566) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1629124762475) (:by |rJG4IHzWf) (:text |get)
                                              |L $ %{} :Leaf (:at 1629124765547) (:by |rJG4IHzWf) (:text |x)
                                              |T $ %{} :Leaf (:at 1569923439568) (:by |rJG4IHzWf) (:text |:food)
                                          |j $ %{} :Leaf (:at 1629126877886) (:by |rJG4IHzWf) (:text "|\"")
                              |x $ %{} :Expr (:at 1569923775516) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1569923794652) (:by |rJG4IHzWf) (:text |mapcat)
                                  |T $ %{} :Expr (:at 1569923783831) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1569923785436) (:by |rJG4IHzWf) (:text |fn)
                                      |L $ %{} :Expr (:at 1569923785765) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569923787678) (:by |rJG4IHzWf) (:text |chunk)
                                      |P $ %{} :Expr (:at 1597937787772) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1597937787772) (:by |rJG4IHzWf) (:text |split-words)
                                          |j $ %{} :Expr (:at 1597937787772) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1597937787772) (:by |rJG4IHzWf) (:text |[])
                                          |r $ %{} :Leaf (:at 1597937787772) (:by |rJG4IHzWf) (:text "|\"")
                                          |v $ %{} :Leaf (:at 1597937787772) (:by |rJG4IHzWf) (:text |chunk)
                              |xT $ %{} :Expr (:at 1569923861088) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1569923862627) (:by |rJG4IHzWf) (:text |filter)
                                  |T $ %{} :Expr (:at 1569923844650) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569923860642) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1569923846523) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569923846839) (:by |rJG4IHzWf) (:text |x)
                                      |r $ %{} :Expr (:at 1569923848153) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569923848927) (:by |rJG4IHzWf) (:text |not)
                                          |j $ %{} :Expr (:at 1569923850519) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629124425428) (:by |rJG4IHzWf) (:text |.blank?)
                                              |j $ %{} :Leaf (:at 1569923852618) (:by |rJG4IHzWf) (:text |x)
                              |y $ %{} :Expr (:at 1569923828014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1711562905488) (:by |rJG4IHzWf) (:text |frequencies)
                  |T $ %{} :Expr (:at 1578202869677) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1578202870443) (:by |rJG4IHzWf) (:text |div)
                      |L $ %{} :Expr (:at 1578202870649) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202871025) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1578202877825) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202877825) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1578202877825) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202877825) (:by |rJG4IHzWf) (:text |merge)
                                  |j $ %{} :Leaf (:at 1578202877825) (:by |rJG4IHzWf) (:text |ui/expand)
                                  |n $ %{} :Leaf (:at 1578202915911) (:by |rJG4IHzWf) (:text |ui/column)
                                  |t $ %{} :Expr (:at 1578203095846) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1578203096365) (:by |rJG4IHzWf) (:text |{})
                                      |T $ %{} :Expr (:at 1578203095497) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578203095497) (:by |rJG4IHzWf) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1578203098847) (:by |rJG4IHzWf) (:text "|\"8px 16px")
                      |P $ %{} :Expr (:at 1578202880693) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202881152) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1578202881392) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202881768) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1578202953230) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202957048) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1578202957252) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1578202957583) (:by |rJG4IHzWf) (:text |{})
                          |r $ %{} :Expr (:at 1578202884228) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202887893) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Expr (:at 1578202905317) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1578202906140) (:by |rJG4IHzWf) (:text |str)
                                  |T $ %{} :Leaf (:at 1578202996205) (:by |rJG4IHzWf) (:text "|\"Foods of ")
                                  |j $ %{} :Expr (:at 1578202906787) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1578202906787) (:by |rJG4IHzWf) (:text |or)
                                      |j $ %{} :Expr (:at 1578202906787) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202906787) (:by |rJG4IHzWf) (:text |:data)
                                          |j $ %{} :Leaf (:at 1578202906787) (:by |rJG4IHzWf) (:text |router)
                                      |r $ %{} :Leaf (:at 1578202906787) (:by |rJG4IHzWf) (:text "|\"all")
                              |r $ %{} :Expr (:at 1578202981827) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202981427) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1578202982320) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1578202985468) (:by |rJG4IHzWf) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1578202987295) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                      |T $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |list->)
                          |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1578202921946) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202927050) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1578202947100) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1578202948130) (:by |rJG4IHzWf) (:text |merge)
                                      |T $ %{} :Leaf (:at 1578202928138) (:by |rJG4IHzWf) (:text |ui/expand)
                                      |j $ %{} :Expr (:at 1578202948738) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202948738) (:by |rJG4IHzWf) (:text |{})
                                          |r $ %{} :Expr (:at 1578202948738) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1578202948738) (:by |rJG4IHzWf) (:text |:column-count)
                                              |j $ %{} :Leaf (:at 1578202948738) (:by |rJG4IHzWf) (:text |10)
                          |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629124434638) (:by |rJG4IHzWf) (:text |->)
                              |j $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |foods)
                              |n $ %{} :Expr (:at 1629125527510) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629125529178) (:by |rJG4IHzWf) (:text |.to-list)
                              |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629124805081) (:by |rJG4IHzWf) (:text |.sort-by)
                                  |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124445640) (:by |rJG4IHzWf) (:text |pair)
                                      |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124447445) (:by |rJG4IHzWf) (:text |negate)
                                          |j $ %{} :Expr (:at 1629124439561) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629124919025) (:by |rJG4IHzWf) (:text |last)
                                              |j $ %{} :Leaf (:at 1629124441923) (:by |rJG4IHzWf) (:text |pair)
                              |v $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |map)
                                  |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124468760) (:by |rJG4IHzWf) (:text |pair)
                                      |r $ %{} :Expr (:at 1629124454460) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1629124459626) (:by |rJG4IHzWf) (:text |let[])
                                          |L $ %{} :Expr (:at 1629124460678) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629124463947) (:by |rJG4IHzWf) (:text |food)
                                              |j $ %{} :Leaf (:at 1629124464907) (:by |rJG4IHzWf) (:text |times)
                                          |P $ %{} :Leaf (:at 1629124466289) (:by |rJG4IHzWf) (:text |pair)
                                          |T $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |[])
                                              |j $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |food)
                                              |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |div)
                                                  |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |{})
                                                      |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |:style)
                                                          |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |{})
                                                              |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |:padding)
                                                                  |j $ %{} :Leaf (:at 1569924947920) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                                              |r $ %{} :Expr (:at 1569924901032) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1569924907225) (:by |rJG4IHzWf) (:text |:line-height)
                                                                  |j $ %{} :Leaf (:at 1569924916512) (:by |rJG4IHzWf) (:text |1.5)
                                                  |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |<>)
                                                      |j $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |times)
                                                      |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |:margin-right)
                                                              |j $ %{} :Leaf (:at 1569924266228) (:by |rJG4IHzWf) (:text |8)
                                                          |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |:font-family)
                                                              |j $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |ui/font-code)
                                                          |v $ %{} :Expr (:at 1569924447590) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569924451264) (:by |rJG4IHzWf) (:text |:font-size)
                                                              |j $ %{} :Leaf (:at 1569924952582) (:by |rJG4IHzWf) (:text |10)
                                                          |x $ %{} :Expr (:at 1569924954020) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569924955688) (:by |rJG4IHzWf) (:text |:color)
                                                              |j $ %{} :Expr (:at 1569924956005) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1569924956312) (:by |rJG4IHzWf) (:text |hsl)
                                                                  |j $ %{} :Leaf (:at 1569924956957) (:by |rJG4IHzWf) (:text |0)
                                                                  |r $ %{} :Leaf (:at 1569924957527) (:by |rJG4IHzWf) (:text |0)
                                                                  |v $ %{} :Leaf (:at 1569924962650) (:by |rJG4IHzWf) (:text |70)
                                                  |v $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |<>)
                                                      |j $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |food)
                                                      |r $ %{} :Expr (:at 1569924878050) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1569924878475) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1569924878775) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569924880560) (:by |rJG4IHzWf) (:text |:font-size)
                                                              |j $ %{} :Leaf (:at 1569924881470) (:by |rJG4IHzWf) (:text |12)
                                                          |r $ %{} :Expr (:at 1569925042969) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569925046039) (:by |rJG4IHzWf) (:text |:white-space)
                                                              |j $ %{} :Leaf (:at 1569925047192) (:by |rJG4IHzWf) (:text |:nowrap)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.food-analysis)
            |v $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1629124492277) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |hsl)
                |r $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |ui)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1597936941507) (:by |rJG4IHzWf) (:text |>>)
                        |q $ %{} :Leaf (:at 1569692288842) (:by |rJG4IHzWf) (:text |list->)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |<>)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                        |x $ %{} :Leaf (:at nil) (:by nil) (:text |button)
                        |xT $ %{} :Leaf (:at nil) (:by nil) (:text |textarea)
                        |y $ %{} :Leaf (:at nil) (:by nil) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                |x $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |=<)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519699088805) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519699093922) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521954061645) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1521954065219) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1569859826274) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569859826678) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569859947104) (:by |rJG4IHzWf) (:text "|\"luxon")
                    |r $ %{} :Leaf (:at 1569859948766) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1569859950009) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1569859950831) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1569859953534) (:by |rJG4IHzWf) (:text |DateTime)
                |yv $ %{} :Expr (:at 1569859990440) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569859990744) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569860027131) (:by |rJG4IHzWf) (:text |applied-science.js-interop)
                    |r $ %{} :Leaf (:at 1569860029127) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1569860029938) (:by |rJG4IHzWf) (:text |j)
                |yx $ %{} :Expr (:at 1569860521130) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569860521485) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569860525735) (:by |rJG4IHzWf) (:text |respo.util.list)
                    |r $ %{} :Leaf (:at 1569860527106) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1569860527306) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1569860527521) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1569860530434) (:by |rJG4IHzWf) (:text |map-val)
                |yy $ %{} :Expr (:at 1569923518632) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569923518992) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569923520806) (:by |rJG4IHzWf) (:text |clojure.string)
                    |r $ %{} :Leaf (:at 1569923521187) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1569923523227) (:by |rJG4IHzWf) (:text |string)
                |yyT $ %{} :Expr (:at 1570554995879) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1570554995879) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1570554995879) (:by |rJG4IHzWf) (:text |app.util.string)
                    |r $ %{} :Leaf (:at 1570554995879) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1570554995879) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1570554995879) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1570554995879) (:by |rJG4IHzWf) (:text |split-words)
                |yyj $ %{} :Expr (:at 1578202843152) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1578202843152) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1578202843152) (:by |rJG4IHzWf) (:text |app.util)
                    |r $ %{} :Leaf (:at 1578202843152) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1578202843152) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1578202843152) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1578202843152) (:by |rJG4IHzWf) (:text |get-year)
    |app.comp.place-analysis $ %{} :FileEntry
      :defs $ {}
        |comp-place-analysis $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-place-analysis)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1569923378248) (:by |rJG4IHzWf) (:text |records)
                  |j $ %{} :Leaf (:at 1578202741486) (:by |rJG4IHzWf) (:text |router)
              |v $ %{} :Expr (:at 1569923396594) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1569923397266) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1569923398002) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1569923398143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1570555094279) (:by |rJG4IHzWf) (:text |records)
                          |j $ %{} :Expr (:at 1569923402359) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629124562932) (:by |rJG4IHzWf) (:text |->)
                              |j $ %{} :Leaf (:at 1569923412503) (:by |rJG4IHzWf) (:text |records)
                              |r $ %{} :Expr (:at 1569923432655) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597937775485) (:by |rJG4IHzWf) (:text |map)
                                  |b $ %{} :Leaf (:at 1597937776151) (:by |rJG4IHzWf) (:text |last)
                              |t $ %{} :Expr (:at 1577976924736) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1577976926216) (:by |rJG4IHzWf) (:text |filter)
                                  |j $ %{} :Expr (:at 1578202739408) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1578202739408) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1578202739408) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202739408) (:by |rJG4IHzWf) (:text |day-info)
                                      |r $ %{} :Expr (:at 1578202739408) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202739408) (:by |rJG4IHzWf) (:text |if)
                                          |j $ %{} :Expr (:at 1578202739408) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1578202739408) (:by |rJG4IHzWf) (:text |some?)
                                              |j $ %{} :Expr (:at 1578202739408) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202739408) (:by |rJG4IHzWf) (:text |:data)
                                                  |j $ %{} :Leaf (:at 1578202739408) (:by |rJG4IHzWf) (:text |router)
                                          |n $ %{} :Expr (:at 1578202820915) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1578202821253) (:by |rJG4IHzWf) (:text |=)
                                              |b $ %{} :Expr (:at 1578202829553) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202829553) (:by |rJG4IHzWf) (:text |:data)
                                                  |j $ %{} :Leaf (:at 1578202829553) (:by |rJG4IHzWf) (:text |router)
                                              |j $ %{} :Expr (:at 1578202822516) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1578202827268) (:by |rJG4IHzWf) (:text |get-year)
                                                  |T $ %{} :Expr (:at 1578202823944) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1578202823944) (:by |rJG4IHzWf) (:text |:time)
                                                      |j $ %{} :Leaf (:at 1578202823944) (:by |rJG4IHzWf) (:text |day-info)
                                          |v $ %{} :Leaf (:at 1578202739408) (:by |rJG4IHzWf) (:text |true)
                              |v $ %{} :Expr (:at 1569923433613) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569923437872) (:by |rJG4IHzWf) (:text |map)
                                  |j $ %{} :Expr (:at 1629124576145) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1629124576731) (:by |rJG4IHzWf) (:text |fn)
                                      |L $ %{} :Expr (:at 1629124577083) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124578002) (:by |rJG4IHzWf) (:text |x)
                                      |T $ %{} :Expr (:at 1629124579127) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1570555089980) (:by |rJG4IHzWf) (:text |:place)
                                          |j $ %{} :Leaf (:at 1629124581788) (:by |rJG4IHzWf) (:text |x)
                              |x $ %{} :Expr (:at 1569923775516) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1569923794652) (:by |rJG4IHzWf) (:text |mapcat)
                                  |T $ %{} :Expr (:at 1569923783831) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1569923785436) (:by |rJG4IHzWf) (:text |fn)
                                      |L $ %{} :Expr (:at 1569923785765) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569923787678) (:by |rJG4IHzWf) (:text |chunk)
                                      |T $ %{} :Expr (:at 1569923506299) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1570640923404) (:by |rJG4IHzWf) (:text |split-words-comma)
                                          |X $ %{} :Expr (:at 1569924487924) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569924488329) (:by |rJG4IHzWf) (:text |[])
                                          |Z $ %{} :Leaf (:at 1569924518462) (:by |rJG4IHzWf) (:text "|\"")
                                          |b $ %{} :Leaf (:at 1569923789728) (:by |rJG4IHzWf) (:text |chunk)
                              |xT $ %{} :Expr (:at 1569923861088) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1569923862627) (:by |rJG4IHzWf) (:text |filter)
                                  |T $ %{} :Expr (:at 1569923844650) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569923860642) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1569923846523) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569923846839) (:by |rJG4IHzWf) (:text |x)
                                      |r $ %{} :Expr (:at 1569923848153) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569923848927) (:by |rJG4IHzWf) (:text |not)
                                          |j $ %{} :Expr (:at 1569923850519) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629124553013) (:by |rJG4IHzWf) (:text |.blank?)
                                              |j $ %{} :Leaf (:at 1569923852618) (:by |rJG4IHzWf) (:text |x)
                              |y $ %{} :Expr (:at 1569923828014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569923828481) (:by |rJG4IHzWf) (:text |frequencies)
                  |T $ %{} :Expr (:at 1578203011173) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1578203011961) (:by |rJG4IHzWf) (:text |div)
                      |L $ %{} :Expr (:at 1578203012141) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578203012476) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1578203018277) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578203018277) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1578203018277) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578203018277) (:by |rJG4IHzWf) (:text |merge)
                                  |j $ %{} :Leaf (:at 1578203018277) (:by |rJG4IHzWf) (:text |ui/expand)
                                  |r $ %{} :Leaf (:at 1578203018277) (:by |rJG4IHzWf) (:text |ui/column)
                                  |v $ %{} :Expr (:at 1578203078168) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1578203079086) (:by |rJG4IHzWf) (:text |{})
                                      |T $ %{} :Expr (:at 1578203073541) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578203073541) (:by |rJG4IHzWf) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1578203077085) (:by |rJG4IHzWf) (:text "|\"8px 16px")
                      |P $ %{} :Expr (:at 1578203023924) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578203023924) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1578203023924) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578203023924) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1578203023924) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578203023924) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1578203023924) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1578203023924) (:by |rJG4IHzWf) (:text |{})
                          |r $ %{} :Expr (:at 1578203023924) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578203023924) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Expr (:at 1578203023924) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578203023924) (:by |rJG4IHzWf) (:text |str)
                                  |j $ %{} :Leaf (:at 1578203030057) (:by |rJG4IHzWf) (:text "|\"Places of ")
                                  |r $ %{} :Expr (:at 1578203023924) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1578203023924) (:by |rJG4IHzWf) (:text |or)
                                      |j $ %{} :Expr (:at 1578203023924) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578203023924) (:by |rJG4IHzWf) (:text |:data)
                                          |j $ %{} :Leaf (:at 1578203023924) (:by |rJG4IHzWf) (:text |router)
                                      |r $ %{} :Leaf (:at 1578203023924) (:by |rJG4IHzWf) (:text "|\"all")
                              |r $ %{} :Expr (:at 1578203023924) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578203023924) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1578203023924) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1578203023924) (:by |rJG4IHzWf) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1578203023924) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                      |T $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |list->)
                          |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |merge)
                                      |j $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |ui/expand)
                                      |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |{})
                                          |r $ %{} :Expr (:at 1569924239429) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569924243337) (:by |rJG4IHzWf) (:text |:column-count)
                                              |j $ %{} :Leaf (:at 1570555186252) (:by |rJG4IHzWf) (:text |6)
                          |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629124598341) (:by |rJG4IHzWf) (:text |->)
                              |j $ %{} :Leaf (:at 1570555096434) (:by |rJG4IHzWf) (:text |records)
                              |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629124958953) (:by |rJG4IHzWf) (:text |.sort-by)
                                  |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124602891) (:by |rJG4IHzWf) (:text |pair)
                                      |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124609330) (:by |rJG4IHzWf) (:text |negate)
                                          |j $ %{} :Expr (:at 1629124604539) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629124605864) (:by |rJG4IHzWf) (:text |last)
                                              |j $ %{} :Leaf (:at 1629124607708) (:by |rJG4IHzWf) (:text |pair)
                              |v $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |map)
                                  |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124621766) (:by |rJG4IHzWf) (:text |pair)
                                      |r $ %{} :Expr (:at 1629124612344) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1629124613803) (:by |rJG4IHzWf) (:text |let[])
                                          |L $ %{} :Expr (:at 1629124615606) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |j $ %{} :Leaf (:at 1629124615606) (:by |rJG4IHzWf) (:text |record)
                                              |r $ %{} :Leaf (:at 1629124615606) (:by |rJG4IHzWf) (:text |times)
                                          |P $ %{} :Leaf (:at 1629124616799) (:by |rJG4IHzWf) (:text |pair)
                                          |T $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |[])
                                              |j $ %{} :Leaf (:at 1570555105246) (:by |rJG4IHzWf) (:text |record)
                                              |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |div)
                                                  |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |{})
                                                      |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |:style)
                                                          |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |{})
                                                              |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |:padding)
                                                                  |j $ %{} :Leaf (:at 1569924947920) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                                              |r $ %{} :Expr (:at 1569924901032) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1569924907225) (:by |rJG4IHzWf) (:text |:line-height)
                                                                  |j $ %{} :Leaf (:at 1569924916512) (:by |rJG4IHzWf) (:text |1.5)
                                                  |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |<>)
                                                      |j $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |times)
                                                      |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |:margin-right)
                                                              |j $ %{} :Leaf (:at 1569924266228) (:by |rJG4IHzWf) (:text |8)
                                                          |r $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |:font-family)
                                                              |j $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |ui/font-code)
                                                          |v $ %{} :Expr (:at 1569924447590) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569924451264) (:by |rJG4IHzWf) (:text |:font-size)
                                                              |j $ %{} :Leaf (:at 1569924952582) (:by |rJG4IHzWf) (:text |10)
                                                          |x $ %{} :Expr (:at 1569924954020) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569924955688) (:by |rJG4IHzWf) (:text |:color)
                                                              |j $ %{} :Expr (:at 1569924956005) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1569924956312) (:by |rJG4IHzWf) (:text |hsl)
                                                                  |j $ %{} :Leaf (:at 1569924956957) (:by |rJG4IHzWf) (:text |0)
                                                                  |r $ %{} :Leaf (:at 1569924957527) (:by |rJG4IHzWf) (:text |0)
                                                                  |v $ %{} :Leaf (:at 1569924962650) (:by |rJG4IHzWf) (:text |70)
                                                  |v $ %{} :Expr (:at 1569924229345) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569924229345) (:by |rJG4IHzWf) (:text |<>)
                                                      |j $ %{} :Leaf (:at 1570555109188) (:by |rJG4IHzWf) (:text |record)
                                                      |r $ %{} :Expr (:at 1569924878050) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1569924878475) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1569924878775) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569924880560) (:by |rJG4IHzWf) (:text |:font-size)
                                                              |j $ %{} :Leaf (:at 1569924881470) (:by |rJG4IHzWf) (:text |12)
                                                          |r $ %{} :Expr (:at 1569925042969) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569925046039) (:by |rJG4IHzWf) (:text |:white-space)
                                                              |j $ %{} :Leaf (:at 1569925047192) (:by |rJG4IHzWf) (:text |:nowrap)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.place-analysis)
            |v $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1629124629992) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |hsl)
                |r $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |ui)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1597936925994) (:by |rJG4IHzWf) (:text |>>)
                        |q $ %{} :Leaf (:at 1569692288842) (:by |rJG4IHzWf) (:text |list->)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |<>)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                        |x $ %{} :Leaf (:at nil) (:by nil) (:text |button)
                        |xT $ %{} :Leaf (:at nil) (:by nil) (:text |textarea)
                        |y $ %{} :Leaf (:at nil) (:by nil) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                |x $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |=<)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519699088805) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519699093922) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521954061645) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1521954065219) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1569859826274) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569859826678) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569859947104) (:by |rJG4IHzWf) (:text "|\"luxon")
                    |r $ %{} :Leaf (:at 1569859948766) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1569859950009) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1569859950831) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1569859953534) (:by |rJG4IHzWf) (:text |DateTime)
                |yv $ %{} :Expr (:at 1569859990440) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569859990744) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569860027131) (:by |rJG4IHzWf) (:text |applied-science.js-interop)
                    |r $ %{} :Leaf (:at 1569860029127) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1569860029938) (:by |rJG4IHzWf) (:text |j)
                |yx $ %{} :Expr (:at 1569860521130) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569860521485) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569860525735) (:by |rJG4IHzWf) (:text |respo.util.list)
                    |r $ %{} :Leaf (:at 1569860527106) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1569860527306) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1569860527521) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1569860530434) (:by |rJG4IHzWf) (:text |map-val)
                |yy $ %{} :Expr (:at 1569923518632) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569923518992) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569923520806) (:by |rJG4IHzWf) (:text |clojure.string)
                    |r $ %{} :Leaf (:at 1569923521187) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1569923523227) (:by |rJG4IHzWf) (:text |string)
                |yyT $ %{} :Expr (:at 1570555015670) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1570555015670) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1570555015670) (:by |rJG4IHzWf) (:text |app.util.string)
                    |r $ %{} :Leaf (:at 1570555015670) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1570555015670) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1570555015670) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1570640925321) (:by |rJG4IHzWf) (:text |split-words-comma)
                |yyj $ %{} :Expr (:at 1578202816434) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1578202816434) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1578202816434) (:by |rJG4IHzWf) (:text |app.util)
                    |r $ %{} :Leaf (:at 1578202816434) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1578202816434) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1578202816434) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1578202816434) (:by |rJG4IHzWf) (:text |get-year)
    |app.comp.viewer $ %{} :FileEntry
      :defs $ {}
        |comp-filter-buttons $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1578202514523) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1578202517259) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1578202514523) (:by |rJG4IHzWf) (:text |comp-filter-buttons)
              |r $ %{} :Expr (:at 1578202514523) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1578202519728) (:by |rJG4IHzWf) (:text |tag)
              |v $ %{} :Expr (:at 1578202546185) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1578202546734) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1578202546925) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1578202547059) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202560026) (:by |rJG4IHzWf) (:text |new-page)
                          |j $ %{} :Expr (:at 1578202560273) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202560922) (:by |rJG4IHzWf) (:text |case)
                              |j $ %{} :Leaf (:at 1578202562978) (:by |rJG4IHzWf) (:text |tag)
                              |r $ %{} :Expr (:at 1578202563455) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202565501) (:by |rJG4IHzWf) (:text |:food)
                                  |j $ %{} :Leaf (:at 1578202575230) (:by |rJG4IHzWf) (:text |:food-analysis)
                              |v $ %{} :Expr (:at 1578202563455) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202579160) (:by |rJG4IHzWf) (:text |:place)
                                  |j $ %{} :Leaf (:at 1578202580675) (:by |rJG4IHzWf) (:text |:place-analysis)
                              |x $ %{} :Expr (:at 1578203399997) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578203401317) (:by |rJG4IHzWf) (:text |do)
                                  |j $ %{} :Leaf (:at 1578203402534) (:by |rJG4IHzWf) (:text |nil)
                  |T $ %{} :Expr (:at 1578202526259) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1578202526670) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1578202526881) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202527186) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1578202527429) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202528154) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Leaf (:at 1578202533771) (:by |rJG4IHzWf) (:text |ui/row-middle)
                      |r $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |a)
                          |j $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |ui/link)
                              |r $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text "|\"Group")
                              |v $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |d!)
                                          |j $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |:router)
                                          |r $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1578202590352) (:by |rJG4IHzWf) (:text |new-page)
                      |u $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |a)
                          |j $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |ui/link)
                              |r $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1629126941905) (:by |rJG4IHzWf) (:text "|\"Group 2021")
                              |v $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |d!)
                                          |j $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |:router)
                                          |r $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |new-page)
                                              |r $ %{} :Expr (:at 1578202609535) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202610241) (:by |rJG4IHzWf) (:text |:data)
                                                  |j $ %{} :Leaf (:at 1629126943337) (:by |rJG4IHzWf) (:text |2021)
                      |v $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |a)
                          |j $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |ui/link)
                              |r $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1578202607995) (:by |rJG4IHzWf) (:text "|\"Group 2020")
                              |v $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |d!)
                                          |j $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |:router)
                                          |r $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1578202606003) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1578202606003) (:by |rJG4IHzWf) (:text |new-page)
                                              |r $ %{} :Expr (:at 1578202609535) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202610241) (:by |rJG4IHzWf) (:text |:data)
                                                  |j $ %{} :Leaf (:at 1578202614836) (:by |rJG4IHzWf) (:text |2020)
                      |x $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |a)
                          |j $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |ui/link)
                              |r $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1578202599288) (:by |rJG4IHzWf) (:text "|\"Group 2019")
                              |v $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |d!)
                                          |j $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |:router)
                                          |r $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1578202544489) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202544489) (:by |rJG4IHzWf) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1578202590352) (:by |rJG4IHzWf) (:text |new-page)
                                              |r $ %{} :Expr (:at 1578202620409) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202620409) (:by |rJG4IHzWf) (:text |:data)
                                                  |j $ %{} :Leaf (:at 1578202622416) (:by |rJG4IHzWf) (:text |2019)
                      |y $ %{} :Expr (:at 1578202605070) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |a)
                          |j $ %{} :Expr (:at 1578202605070) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1578202605070) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |ui/link)
                              |r $ %{} :Expr (:at 1578202605070) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text "|\"Group 2018")
                              |v $ %{} :Expr (:at 1578202605070) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1578202605070) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1578202605070) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1578202605070) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |d!)
                                          |j $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |:router)
                                          |r $ %{} :Expr (:at 1578202605070) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1578202605070) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1578202605070) (:by |rJG4IHzWf) (:text |new-page)
                                              |r $ %{} :Expr (:at 1578202624113) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1578202624113) (:by |rJG4IHzWf) (:text |:data)
                                                  |j $ %{} :Leaf (:at 1578202626809) (:by |rJG4IHzWf) (:text |2018)
        |comp-viewer $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-viewer)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1569692186731) (:by |rJG4IHzWf) (:text |states)
                  |j $ %{} :Leaf (:at 1569692189130) (:by |rJG4IHzWf) (:text |records)
              |v $ %{} :Expr (:at 1569856028168) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1569856028848) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1569856029065) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Expr (:at 1597937000667) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1597937001613) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1597937001871) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1597937003258) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1597937004063) (:by |rJG4IHzWf) (:text |states)
                      |T $ %{} :Expr (:at 1569856029231) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569856346302) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1569856346502) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569856347839) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Expr (:at 1569856348054) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569856349060) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1569856350784) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1569856351344) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569856351680) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1569857482880) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569857485478) (:by |rJG4IHzWf) (:text |:tag)
                                      |j $ %{} :Leaf (:at 1569857488580) (:by |rJG4IHzWf) (:text |:food)
                  |T $ %{} :Expr (:at 1569692279834) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1569692280458) (:by |rJG4IHzWf) (:text |div)
                      |L $ %{} :Expr (:at 1569692280647) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569692280967) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1569855963032) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569855963875) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1569857074530) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1569857077322) (:by |rJG4IHzWf) (:text |merge)
                                  |H $ %{} :Leaf (:at 1569857115492) (:by |rJG4IHzWf) (:text |ui/expand)
                                  |L $ %{} :Leaf (:at 1569857084401) (:by |rJG4IHzWf) (:text |ui/column)
                                  |T $ %{} :Expr (:at 1569855964430) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569855966151) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1569855966389) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569855967601) (:by |rJG4IHzWf) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1569855968263) (:by |rJG4IHzWf) (:text |16)
                      |X $ %{} :Expr (:at 1569922444137) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1569922444977) (:by |rJG4IHzWf) (:text |div)
                          |L $ %{} :Expr (:at 1569922445250) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569922445569) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1569922446068) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569922449786) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1569922637479) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1569922638478) (:by |rJG4IHzWf) (:text |merge)
                                      |T $ %{} :Leaf (:at 1569922478123) (:by |rJG4IHzWf) (:text |ui/row-parted)
                                      |j $ %{} :Expr (:at 1569922645297) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1569922645907) (:by |rJG4IHzWf) (:text |{})
                                          |T $ %{} :Expr (:at 1569922639250) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569922639250) (:by |rJG4IHzWf) (:text |:padding-bottom)
                                              |j $ %{} :Leaf (:at 1569922660717) (:by |rJG4IHzWf) (:text |12)
                          |T $ %{} :Expr (:at 1569857099114) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569857099735) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1569857099976) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569857100262) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1569857364443) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569857365263) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1569857697527) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1569857698512) (:by |rJG4IHzWf) (:text |merge)
                                          |T $ %{} :Leaf (:at 1569857370696) (:by |rJG4IHzWf) (:text |ui/row-middle)
                              |r $ %{} :Expr (:at 1569857100808) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569857101201) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Leaf (:at 1569857105195) (:by |rJG4IHzWf) (:text "|\"Filters")
                              |t $ %{} :Expr (:at 1569857375972) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569857376557) (:by |rJG4IHzWf) (:text |=<)
                                  |j $ %{} :Leaf (:at 1569857380271) (:by |rJG4IHzWf) (:text |16)
                                  |r $ %{} :Leaf (:at 1569857377836) (:by |rJG4IHzWf) (:text |nil)
                              |w $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |list->)
                                  |j $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |ui/row-middle)
                                  |r $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629124293207) (:by |rJG4IHzWf) (:text |->)
                                      |j $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |tags)
                                      |r $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |map)
                                          |j $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |fn)
                                              |j $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |tag)
                                              |r $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |[])
                                                  |j $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |tag)
                                                  |r $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |span)
                                                      |j $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |:style)
                                                              |j $ %{} :Expr (:at 1569928466567) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1569928470737) (:by |rJG4IHzWf) (:text |merge)
                                                                  |T $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |style-tag)
                                                                  |j $ %{} :Expr (:at 1569928471634) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1569928474321) (:by |rJG4IHzWf) (:text |if)
                                                                      |j $ %{} :Expr (:at 1569928475721) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1569928477059) (:by |rJG4IHzWf) (:text |=)
                                                                          |b $ %{} :Leaf (:at 1569928484282) (:by |rJG4IHzWf) (:text |tag)
                                                                          |j $ %{} :Expr (:at 1569928479323) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1569928478354) (:by |rJG4IHzWf) (:text |:tag)
                                                                              |j $ %{} :Leaf (:at 1569928500546) (:by |rJG4IHzWf) (:text |state)
                                                                      |r $ %{} :Expr (:at 1569928485122) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1569928485593) (:by |rJG4IHzWf) (:text |{})
                                                                          |j $ %{} :Expr (:at 1569928486052) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1569928490467) (:by |rJG4IHzWf) (:text |:background-color)
                                                                              |j $ %{} :Expr (:at 1569928490722) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1569928491738) (:by |rJG4IHzWf) (:text |hsl)
                                                                                  |j $ %{} :Leaf (:at 1569928493426) (:by |rJG4IHzWf) (:text |200)
                                                                                  |r $ %{} :Leaf (:at 1569928493795) (:by |rJG4IHzWf) (:text |80)
                                                                                  |v $ %{} :Leaf (:at 1569928495024) (:by |rJG4IHzWf) (:text |70)
                                                          |r $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |:inner-text)
                                                              |j $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |tag)
                                                          |v $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |:on-click)
                                                              |j $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |fn)
                                                                  |j $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |e)
                                                                      |j $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |d!)
                                                                  |r $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1597937007014) (:by |rJG4IHzWf) (:text |d!)
                                                                      |b $ %{} :Leaf (:at 1597937008778) (:by |rJG4IHzWf) (:text |cursor)
                                                                      |j $ %{} :Expr (:at 1569858059041) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |assoc)
                                                                          |j $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |state)
                                                                          |r $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |:tag)
                                                                          |v $ %{} :Leaf (:at 1569858059041) (:by |rJG4IHzWf) (:text |tag)
                          |v $ %{} :Expr (:at 1578202482322) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202512665) (:by |rJG4IHzWf) (:text |comp-filter-buttons)
                              |j $ %{} :Expr (:at 1578202497751) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1578202498273) (:by |rJG4IHzWf) (:text |:tag)
                                  |j $ %{} :Leaf (:at 1578202499011) (:by |rJG4IHzWf) (:text |state)
                      |j $ %{} :Expr (:at 1569692281821) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569692283577) (:by |rJG4IHzWf) (:text |list->)
                          |j $ %{} :Expr (:at 1569692290172) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569692290491) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1569857088286) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569857090687) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1569857090911) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569857093246) (:by |rJG4IHzWf) (:text |merge)
                                      |j $ %{} :Leaf (:at 1569857095886) (:by |rJG4IHzWf) (:text |ui/expand)
                                      |r $ %{} :Expr (:at 1569922585190) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1569922585810) (:by |rJG4IHzWf) (:text |{})
                                          |T $ %{} :Expr (:at 1569922584797) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569922588905) (:by |rJG4IHzWf) (:text |:border-top)
                                              |j $ %{} :Expr (:at 1569922584797) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1569922584797) (:by |rJG4IHzWf) (:text |str)
                                                  |j $ %{} :Leaf (:at 1569922584797) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                  |r $ %{} :Expr (:at 1569922584797) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569922584797) (:by |rJG4IHzWf) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1569922584797) (:by |rJG4IHzWf) (:text |0)
                                                      |r $ %{} :Leaf (:at 1569922584797) (:by |rJG4IHzWf) (:text |0)
                                                      |v $ %{} :Leaf (:at 1569922584797) (:by |rJG4IHzWf) (:text |80)
                          |r $ %{} :Expr (:at 1569692291328) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629124303860) (:by |rJG4IHzWf) (:text |->)
                              |j $ %{} :Leaf (:at 1569692293893) (:by |rJG4IHzWf) (:text |records)
                              |k $ %{} :Expr (:at 1629125215611) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629125216773) (:by |rJG4IHzWf) (:text |.to-list)
                              |l $ %{} :Expr (:at 1569859729323) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569859734011) (:by |rJG4IHzWf) (:text |map)
                                  |j $ %{} :Leaf (:at 1569859735447) (:by |rJG4IHzWf) (:text |last)
                              |p $ %{} :Expr (:at 1569858744631) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569858745458) (:by |rJG4IHzWf) (:text |filter)
                                  |j $ %{} :Expr (:at 1569858745743) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569858746333) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1569858746885) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569858751280) (:by |rJG4IHzWf) (:text |info)
                                      |r $ %{} :Expr (:at 1569858752489) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569858754644) (:by |rJG4IHzWf) (:text |some?)
                                          |j $ %{} :Expr (:at 1569858754972) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569858755781) (:by |rJG4IHzWf) (:text |get)
                                              |j $ %{} :Leaf (:at 1569858756258) (:by |rJG4IHzWf) (:text |info)
                                              |r $ %{} :Expr (:at 1569858757072) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1569858757690) (:by |rJG4IHzWf) (:text |:tag)
                                                  |j $ %{} :Leaf (:at 1569858758406) (:by |rJG4IHzWf) (:text |state)
                              |q $ %{} :Expr (:at 1569859717722) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569859720710) (:by |rJG4IHzWf) (:text |group-by)
                                  |j $ %{} :Expr (:at 1569859721368) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569859723139) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1569859723517) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569859793296) (:by |rJG4IHzWf) (:text |info)
                                      |r $ %{} :Expr (:at 1569859899974) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1569859900597) (:by |rJG4IHzWf) (:text |let)
                                          |L $ %{} :Expr (:at 1569859900801) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1569859901301) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1569859901817) (:by |rJG4IHzWf) (:text |time)
                                                  |j $ %{} :Expr (:at 1569859902264) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1569859962085) (:by |rJG4IHzWf) (:text |.fromISO)
                                                      |T $ %{} :Leaf (:at 1569859957697) (:by |rJG4IHzWf) (:text |DateTime)
                                                      |j $ %{} :Expr (:at 1569859902264) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1569859902264) (:by |rJG4IHzWf) (:text |:date)
                                                          |j $ %{} :Leaf (:at 1569859902264) (:by |rJG4IHzWf) (:text |info)
                                          |T $ %{} :Expr (:at 1569859882889) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1569859883807) (:by |rJG4IHzWf) (:text |str)
                                              |T $ %{} :Expr (:at 1569859836276) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1629124351064) (:by |rJG4IHzWf) (:text |.-year)
                                                  |b $ %{} :Leaf (:at 1569859894918) (:by |rJG4IHzWf) (:text |time)
                                              |j $ %{} :Leaf (:at 1569859887235) (:by |rJG4IHzWf) (:text "|\"-")
                                              |r $ %{} :Expr (:at 1569929055327) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1569929056036) (:by |rJG4IHzWf) (:text |->)
                                                  |L $ %{} :Expr (:at 1569929058902) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569929058902) (:by |rJG4IHzWf) (:text |/)
                                                      |j $ %{} :Expr (:at 1569929058902) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629124355510) (:by |rJG4IHzWf) (:text |aget)
                                                          |j $ %{} :Leaf (:at 1569929058902) (:by |rJG4IHzWf) (:text |time)
                                                          |r $ %{} :Leaf (:at 1629124357538) (:by |rJG4IHzWf) (:text "|\"ordinal")
                                                      |r $ %{} :Leaf (:at 1569929058902) (:by |rJG4IHzWf) (:text |7)
                                                  |P $ %{} :Expr (:at 1569929063028) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569929063028) (:by |rJG4IHzWf) (:text |js/Math.floor)
                                                  |R $ %{} :Expr (:at 1569929066254) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569929066254) (:by |rJG4IHzWf) (:text |str)
                                                  |T $ %{} :Expr (:at 1569929008862) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1629124359576) (:by |rJG4IHzWf) (:text |.!padStart)
                                                      |j $ %{} :Leaf (:at 1569929012050) (:by |rJG4IHzWf) (:text |2)
                                                      |r $ %{} :Leaf (:at 1569929014408) (:by |rJG4IHzWf) (:text "|\"0")
                              |qD $ %{} :Expr (:at 1629125232447) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629125235637) (:by |rJG4IHzWf) (:text |.to-list)
                              |qT $ %{} :Expr (:at 1569861006173) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597938141055) (:by |rJG4IHzWf) (:text |sort)
                                  |j $ %{} :Expr (:at 1569861092856) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1569861094132) (:by |rJG4IHzWf) (:text |fn)
                                      |L $ %{} :Expr (:at 1569861094798) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124327757) (:by |rJG4IHzWf) (:text |p1)
                                          |j $ %{} :Leaf (:at 1629124329731) (:by |rJG4IHzWf) (:text |p2)
                                      |T $ %{} :Expr (:at 1597938154708) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124322988) (:by |rJG4IHzWf) (:text |&compare)
                                          |j $ %{} :Expr (:at 1629124316205) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1629124319369) (:by |rJG4IHzWf) (:text |first)
                                              |L $ %{} :Leaf (:at 1629124320487) (:by |rJG4IHzWf) (:text |p1)
                                          |r $ %{} :Expr (:at 1629124332749) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629124333498) (:by |rJG4IHzWf) (:text |first)
                                              |j $ %{} :Leaf (:at 1629124334625) (:by |rJG4IHzWf) (:text |p2)
                              |r $ %{} :Expr (:at 1569692294713) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629125026544) (:by |rJG4IHzWf) (:text |map)
                                  |j $ %{} :Expr (:at 1569692297111) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569692296736) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1569692298412) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629125025125) (:by |rJG4IHzWf) (:text |pair)
                                      |r $ %{} :Expr (:at 1629124999268) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1629125004650) (:by |rJG4IHzWf) (:text |[])
                                          |L $ %{} :Expr (:at 1629125005186) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629125005841) (:by |rJG4IHzWf) (:text |first)
                                              |j $ %{} :Leaf (:at 1629125006876) (:by |rJG4IHzWf) (:text |pair)
                                          |T $ %{} :Expr (:at 1629125012381) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1629125013398) (:by |rJG4IHzWf) (:text |let)
                                              |L $ %{} :Expr (:at 1629125013827) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1629125014101) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629125019515) (:by |rJG4IHzWf) (:text |days-info)
                                                      |j $ %{} :Expr (:at 1629125021380) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629125021960) (:by |rJG4IHzWf) (:text |last)
                                                          |j $ %{} :Leaf (:at 1629125023201) (:by |rJG4IHzWf) (:text |pair)
                                              |T $ %{} :Expr (:at 1569861130784) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1569861131626) (:by |rJG4IHzWf) (:text |div)
                                                  |L $ %{} :Expr (:at 1569861131841) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569861132216) (:by |rJG4IHzWf) (:text |{})
                                                      |j $ %{} :Expr (:at 1569861207799) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1569861208622) (:by |rJG4IHzWf) (:text |:style)
                                                          |j $ %{} :Expr (:at 1569861208831) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569861210317) (:by |rJG4IHzWf) (:text |{})
                                                              |r $ %{} :Expr (:at 1569862042231) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1569862045329) (:by |rJG4IHzWf) (:text |:padding-top)
                                                                  |j $ %{} :Leaf (:at 1569862047185) (:by |rJG4IHzWf) (:text |8)
                                                  |P $ %{} :Expr (:at 1569861134195) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569861134698) (:by |rJG4IHzWf) (:text |div)
                                                      |j $ %{} :Expr (:at 1569861134945) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1569861135320) (:by |rJG4IHzWf) (:text |{})
                                                          |r $ %{} :Expr (:at 1569923107829) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569923108667) (:by |rJG4IHzWf) (:text |:style)
                                                              |j $ %{} :Expr (:at 1569923109102) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1569923109102) (:by |rJG4IHzWf) (:text |{})
                                                                  |j $ %{} :Expr (:at 1569923109102) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1569923109102) (:by |rJG4IHzWf) (:text |:font-family)
                                                                      |j $ %{} :Leaf (:at 1569923109102) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                                          |v $ %{} :Expr (:at 1569923113981) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569923113981) (:by |rJG4IHzWf) (:text |:inner-text)
                                                              |j $ %{} :Expr (:at 1569923113981) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1569923113981) (:by |rJG4IHzWf) (:text |:date)
                                                                  |j $ %{} :Expr (:at 1569923113981) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1569923113981) (:by |rJG4IHzWf) (:text |first)
                                                                      |j $ %{} :Expr (:at 1569923113981) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1629124819622) (:by |rJG4IHzWf) (:text |->)
                                                                          |j $ %{} :Leaf (:at 1569923113981) (:by |rJG4IHzWf) (:text |days-info)
                                                                          |r $ %{} :Expr (:at 1569923113981) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1629124821415) (:by |rJG4IHzWf) (:text |.sort-by)
                                                                              |j $ %{} :Leaf (:at 1569923113981) (:by |rJG4IHzWf) (:text |:date)
                                                  |T $ %{} :Expr (:at 1569860228803) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1569860239486) (:by |rJG4IHzWf) (:text |list->)
                                                      |L $ %{} :Expr (:at 1569860229795) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1569860230989) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1569860295833) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1569860299718) (:by |rJG4IHzWf) (:text |:style)
                                                              |j $ %{} :Expr (:at 1569860332379) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1569861204589) (:by |rJG4IHzWf) (:text |merge)
                                                                  |T $ %{} :Leaf (:at 1569860308231) (:by |rJG4IHzWf) (:text |ui/row)
                                                                  |j $ %{} :Expr (:at 1569860663040) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1569860663467) (:by |rJG4IHzWf) (:text |{})
                                                      |T $ %{} :Expr (:at 1569860243830) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1629124825590) (:by |rJG4IHzWf) (:text |->)
                                                          |L $ %{} :Leaf (:at 1569860262655) (:by |rJG4IHzWf) (:text |days-info)
                                                          |N $ %{} :Expr (:at 1569861047890) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1629124823095) (:by |rJG4IHzWf) (:text |.sort-by)
                                                              |j $ %{} :Expr (:at 1569861052085) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1569861054401) (:by |rJG4IHzWf) (:text |fn)
                                                                  |j $ %{} :Expr (:at 1569861055010) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1569861055649) (:by |rJG4IHzWf) (:text |info)
                                                                  |r $ %{} :Expr (:at 1569861056190) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1569861057306) (:by |rJG4IHzWf) (:text |:date)
                                                                      |j $ %{} :Leaf (:at 1569861058108) (:by |rJG4IHzWf) (:text |info)
                                                          |T $ %{} :Expr (:at 1569860246612) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1629124861460) (:by |rJG4IHzWf) (:text |map)
                                                              |T $ %{} :Expr (:at 1569860249952) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1569860253790) (:by |rJG4IHzWf) (:text |fn)
                                                                  |L $ %{} :Expr (:at 1569860254686) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1569860258860) (:by |rJG4IHzWf) (:text |info)
                                                                  |T $ %{} :Expr (:at 1629124865256) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1629124867814) (:by |rJG4IHzWf) (:text |[])
                                                                      |L $ %{} :Expr (:at 1629124868267) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1629124870469) (:by |rJG4IHzWf) (:text |:date)
                                                                          |j $ %{} :Leaf (:at 1629124871248) (:by |rJG4IHzWf) (:text |info)
                                                                      |T $ %{} :Expr (:at 1569857525592) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1569857529576) (:by |rJG4IHzWf) (:text |let)
                                                                          |L $ %{} :Expr (:at 1569857529819) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Expr (:at 1569857530264) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1569858234065) (:by |rJG4IHzWf) (:text |content)
                                                                                  |j $ %{} :Expr (:at 1569858716916) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |D $ %{} :Leaf (:at 1569858717816) (:by |rJG4IHzWf) (:text |get)
                                                                                      |T $ %{} :Leaf (:at 1569858431355) (:by |rJG4IHzWf) (:text |info)
                                                                                      |j $ %{} :Expr (:at 1569858718411) (:by |rJG4IHzWf)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1569858720484) (:by |rJG4IHzWf) (:text |:tag)
                                                                                          |j $ %{} :Leaf (:at 1569858721148) (:by |rJG4IHzWf) (:text |state)
                                                                          |f $ %{} :Expr (:at 1569858012663) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1569858012663) (:by |rJG4IHzWf) (:text |if)
                                                                              |j $ %{} :Expr (:at 1569858012663) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1569858012663) (:by |rJG4IHzWf) (:text |some?)
                                                                                  |j $ %{} :Leaf (:at 1569858235936) (:by |rJG4IHzWf) (:text |content)
                                                                              |r $ %{} :Expr (:at 1569861929178) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1569861933413) (:by |rJG4IHzWf) (:text |div)
                                                                                  |L $ %{} :Expr (:at 1569861934893) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1569861935223) (:by |rJG4IHzWf) (:text |{})
                                                                                      |j $ %{} :Expr (:at 1569922962714) (:by |rJG4IHzWf)
                                                                                        :data $ {}
                                                                                          |D $ %{} :Leaf (:at 1569922963819) (:by |rJG4IHzWf) (:text |:style)
                                                                                          |T $ %{} :Expr (:at 1569922960964) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1569922960964) (:by |rJG4IHzWf) (:text |merge)
                                                                                              |j $ %{} :Leaf (:at 1569922960964) (:by |rJG4IHzWf) (:text |ui/expand)
                                                                                              |r $ %{} :Expr (:at 1569922960964) (:by |rJG4IHzWf)
                                                                                                :data $ {}
                                                                                                  |T $ %{} :Leaf (:at 1569922960964) (:by |rJG4IHzWf) (:text |{})
                                                                                                  |j $ %{} :Expr (:at 1569922960964) (:by |rJG4IHzWf)
                                                                                                    :data $ {}
                                                                                                      |T $ %{} :Leaf (:at 1569922960964) (:by |rJG4IHzWf) (:text |:border-left)
                                                                                                      |j $ %{} :Expr (:at 1569922960964) (:by |rJG4IHzWf)
                                                                                                        :data $ {}
                                                                                                          |T $ %{} :Leaf (:at 1569922960964) (:by |rJG4IHzWf) (:text |str)
                                                                                                          |j $ %{} :Leaf (:at 1569922960964) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                                                                          |r $ %{} :Expr (:at 1569922960964) (:by |rJG4IHzWf)
                                                                                                            :data $ {}
                                                                                                              |T $ %{} :Leaf (:at 1569922960964) (:by |rJG4IHzWf) (:text |hsl)
                                                                                                              |j $ %{} :Leaf (:at 1569922960964) (:by |rJG4IHzWf) (:text |0)
                                                                                                              |r $ %{} :Leaf (:at 1569922960964) (:by |rJG4IHzWf) (:text |0)
                                                                                                              |v $ %{} :Leaf (:at 1569922960964) (:by |rJG4IHzWf) (:text |80)
                                                                                                  |r $ %{} :Expr (:at 1569922960964) (:by |rJG4IHzWf)
                                                                                                    :data $ {}
                                                                                                      |T $ %{} :Leaf (:at 1569922960964) (:by |rJG4IHzWf) (:text |:padding)
                                                                                                      |j $ %{} :Leaf (:at 1569922960964) (:by |rJG4IHzWf) (:text "|\"8px")
                                                                                  |P $ %{} :Expr (:at 1569861979732) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |D $ %{} :Leaf (:at 1569861980303) (:by |rJG4IHzWf) (:text |<>)
                                                                                      |T $ %{} :Expr (:at 1569861936947) (:by |rJG4IHzWf)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1569861936947) (:by |rJG4IHzWf) (:text |->)
                                                                                          |j $ %{} :Leaf (:at 1569861936947) (:by |rJG4IHzWf) (:text |DateTime)
                                                                                          |r $ %{} :Expr (:at 1569861936947) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1569861936947) (:by |rJG4IHzWf) (:text |.fromISO)
                                                                                              |j $ %{} :Expr (:at 1569861936947) (:by |rJG4IHzWf)
                                                                                                :data $ {}
                                                                                                  |T $ %{} :Leaf (:at 1569861936947) (:by |rJG4IHzWf) (:text |:date)
                                                                                                  |j $ %{} :Leaf (:at 1569861936947) (:by |rJG4IHzWf) (:text |info)
                                                                                          |v $ %{} :Expr (:at 1569861936947) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1569861936947) (:by |rJG4IHzWf) (:text |.toFormat)
                                                                                              |j $ %{} :Leaf (:at 1569861945565) (:by |rJG4IHzWf) (:text "|\"EEE")
                                                                                      |j $ %{} :Expr (:at 1569861983911) (:by |rJG4IHzWf)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1569861984334) (:by |rJG4IHzWf) (:text |{})
                                                                                          |j $ %{} :Expr (:at 1569861984741) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1569861985872) (:by |rJG4IHzWf) (:text |:color)
                                                                                              |j $ %{} :Expr (:at 1569861987575) (:by |rJG4IHzWf)
                                                                                                :data $ {}
                                                                                                  |T $ %{} :Leaf (:at 1569861987992) (:by |rJG4IHzWf) (:text |hsl)
                                                                                                  |j $ %{} :Leaf (:at 1569861988306) (:by |rJG4IHzWf) (:text |0)
                                                                                                  |r $ %{} :Leaf (:at 1569861988502) (:by |rJG4IHzWf) (:text |0)
                                                                                                  |v $ %{} :Leaf (:at 1569861988788) (:by |rJG4IHzWf) (:text |80)
                                                                                          |r $ %{} :Expr (:at 1569861989971) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1569861991572) (:by |rJG4IHzWf) (:text |:margin)
                                                                                              |j $ %{} :Leaf (:at 1569861992282) (:by |rJG4IHzWf) (:text |8)
                                                                                          |v $ %{} :Expr (:at 1569861996258) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1569861998300) (:by |rJG4IHzWf) (:text |:font-size)
                                                                                              |j $ %{} :Leaf (:at 1569861999231) (:by |rJG4IHzWf) (:text |12)
                                                                                          |x $ %{} :Expr (:at 1569862001740) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1569862004041) (:by |rJG4IHzWf) (:text |:font-family)
                                                                                              |j $ %{} :Leaf (:at 1569862008335) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                                                                  |T $ %{} :Expr (:at 1569858012663) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1569858012663) (:by |rJG4IHzWf) (:text |<>)
                                                                                      |j $ %{} :Leaf (:at 1569928702865) (:by |rJG4IHzWf) (:text |content)
                                                                              |v $ %{} :Expr (:at 1569858012663) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1569858012663) (:by |rJG4IHzWf) (:text |<>)
                                                                                  |j $ %{} :Leaf (:at 1569858012663) (:by |rJG4IHzWf) (:text "|\"nothing")
                                                                                  |n $ %{} :Expr (:at 1569922975772) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1569922975772) (:by |rJG4IHzWf) (:text |merge)
                                                                                      |j $ %{} :Leaf (:at 1569922975772) (:by |rJG4IHzWf) (:text |ui/expand)
                                                                                      |r $ %{} :Expr (:at 1569922975772) (:by |rJG4IHzWf)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1569922975772) (:by |rJG4IHzWf) (:text |{})
                                                                                          |j $ %{} :Expr (:at 1569922975772) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1569922975772) (:by |rJG4IHzWf) (:text |:border-left)
                                                                                              |j $ %{} :Expr (:at 1569922975772) (:by |rJG4IHzWf)
                                                                                                :data $ {}
                                                                                                  |T $ %{} :Leaf (:at 1569922975772) (:by |rJG4IHzWf) (:text |str)
                                                                                                  |j $ %{} :Leaf (:at 1569922975772) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                                                                  |r $ %{} :Expr (:at 1569922975772) (:by |rJG4IHzWf)
                                                                                                    :data $ {}
                                                                                                      |T $ %{} :Leaf (:at 1569922975772) (:by |rJG4IHzWf) (:text |hsl)
                                                                                                      |j $ %{} :Leaf (:at 1569922975772) (:by |rJG4IHzWf) (:text |0)
                                                                                                      |r $ %{} :Leaf (:at 1569922975772) (:by |rJG4IHzWf) (:text |0)
                                                                                                      |v $ %{} :Leaf (:at 1569922975772) (:by |rJG4IHzWf) (:text |80)
                                                                                          |r $ %{} :Expr (:at 1569922975772) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1569922975772) (:by |rJG4IHzWf) (:text |:padding)
                                                                                              |j $ %{} :Leaf (:at 1569922975772) (:by |rJG4IHzWf) (:text "|\"8px")
                                                                                          |v $ %{} :Expr (:at 1569922980489) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1569922980489) (:by |rJG4IHzWf) (:text |:color)
                                                                                              |j $ %{} :Expr (:at 1569922980489) (:by |rJG4IHzWf)
                                                                                                :data $ {}
                                                                                                  |T $ %{} :Leaf (:at 1569922980489) (:by |rJG4IHzWf) (:text |hsl)
                                                                                                  |j $ %{} :Leaf (:at 1569922980489) (:by |rJG4IHzWf) (:text |0)
                                                                                                  |r $ %{} :Leaf (:at 1569922980489) (:by |rJG4IHzWf) (:text |0)
                                                                                                  |v $ %{} :Leaf (:at 1569922980489) (:by |rJG4IHzWf) (:text |80)
                                                                                          |x $ %{} :Expr (:at 1569922980489) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1569922980489) (:by |rJG4IHzWf) (:text |:font-family)
                                                                                              |j $ %{} :Leaf (:at 1569922980489) (:by |rJG4IHzWf) (:text |ui/font-fancy)
        |style-tag $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1569860480848) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |style-tag)
              |r $ %{} :Expr (:at 1569860480848) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1569860480848) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |:background-color)
                      |j $ %{} :Expr (:at 1569860480848) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |hsl)
                          |j $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |200)
                          |r $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |80)
                          |v $ %{} :Leaf (:at 1569928510266) (:by |rJG4IHzWf) (:text |85)
                  |r $ %{} :Expr (:at 1569860480848) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |:padding)
                      |j $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text "|\"0 8px")
                  |v $ %{} :Expr (:at 1569860480848) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |:margin)
                      |j $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text "|\"0 8px")
                  |x $ %{} :Expr (:at 1569860480848) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |:border-radius)
                      |j $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text "|\"4px")
                  |y $ %{} :Expr (:at 1569860480848) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |:color)
                      |j $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |:white)
                  |yT $ %{} :Expr (:at 1569860480848) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |:cursor)
                      |j $ %{} :Leaf (:at 1569860480848) (:by |rJG4IHzWf) (:text |:pointer)
        |tags $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1569857308137) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1569857308137) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1569857308137) (:by |rJG4IHzWf) (:text |tags)
              |r $ %{} :Expr (:at 1569857308137) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1569857312264) (:by |rJG4IHzWf) (:text |[])
                  |j $ %{} :Leaf (:at 1569857313173) (:by |rJG4IHzWf) (:text |:food)
                  |r $ %{} :Leaf (:at 1569857320708) (:by |rJG4IHzWf) (:text |:mood)
                  |v $ %{} :Leaf (:at 1569857325898) (:by |rJG4IHzWf) (:text |:place)
                  |x $ %{} :Leaf (:at 1569857327588) (:by |rJG4IHzWf) (:text |:met)
                  |y $ %{} :Leaf (:at 1569927719968) (:by |rJG4IHzWf) (:text |:highlight)
                  |yT $ %{} :Leaf (:at 1569927723141) (:by |rJG4IHzWf) (:text |:exercise)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.viewer)
            |v $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1629124275947) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |hsl)
                |r $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |ui)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1597937046025) (:by |rJG4IHzWf) (:text |>>)
                        |q $ %{} :Leaf (:at 1569692288842) (:by |rJG4IHzWf) (:text |list->)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |<>)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                        |x $ %{} :Leaf (:at nil) (:by nil) (:text |button)
                        |xT $ %{} :Leaf (:at nil) (:by nil) (:text |textarea)
                        |y $ %{} :Leaf (:at nil) (:by nil) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |yj $ %{} :Leaf (:at 1578202435876) (:by |rJG4IHzWf) (:text |a)
                |x $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |=<)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519699088805) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519699093922) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521954061645) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1521954065219) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1569859826274) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569859826678) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569859947104) (:by |rJG4IHzWf) (:text "|\"luxon")
                    |r $ %{} :Leaf (:at 1569859948766) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1569859950009) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1569859950831) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1569859953534) (:by |rJG4IHzWf) (:text |DateTime)
                |yv $ %{} :Expr (:at 1569859990440) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569859990744) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569860027131) (:by |rJG4IHzWf) (:text |applied-science.js-interop)
                    |r $ %{} :Leaf (:at 1569860029127) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1569860029938) (:by |rJG4IHzWf) (:text |j)
                |yx $ %{} :Expr (:at 1569860521130) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1569860521485) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1569860525735) (:by |rJG4IHzWf) (:text |respo.util.list)
                    |r $ %{} :Leaf (:at 1569860527106) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1569860527306) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1569860527521) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1569860530434) (:by |rJG4IHzWf) (:text |map-val)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1629124790487) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629124791669) (:by |rJG4IHzWf) (:text |=)
                  |j $ %{} :Leaf (:at 1629124793096) (:by |rJG4IHzWf) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629124793859) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629124796982) (:by |rJG4IHzWf) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629124797961) (:by |rJG4IHzWf) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1658767760261) (:by |rJG4IHzWf) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1527526861413) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526864597) (:by |root) (:text |:dev-ui)
                      |x $ %{} :Leaf (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                  |v $ %{} :Expr (:at 1527526865931) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526868617) (:by |root) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |w $ %{} :Expr (:at 1528008960614) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1528008962775) (:by |root) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1568740371089) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/diary-viewer/")
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1568740374491) (:by |rJG4IHzWf) (:text "|\"Diary Viewer")
                  |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1568740381818) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/memkits.png")
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1568740385095) (:by |rJG4IHzWf) (:text "|\"diary-viewer")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629124938167) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at nil) (:by nil) (:text |->)
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |:base)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |dispatch!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1711562827629) (:by |rJG4IHzWf) (:text |js/console.log)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reset!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel-updater)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |@*reel)
                      |v $ %{} :Leaf (:at nil) (:by nil) (:text |op)
        |load-records! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629125723928) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629125725087) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629125723928) (:by |rJG4IHzWf) (:text |load-records!)
              |r $ %{} :Expr (:at 1629125723928) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1629125958177) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629126517045) (:by |rJG4IHzWf) (:text |dispatch!)
                  |L $ %{} :Leaf (:at 1629126520463) (:by |rJG4IHzWf) (:text |:records)
                  |T $ %{} :Expr (:at 1629125953385) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629125957483) (:by |rJG4IHzWf) (:text |to-calcit-data)
                      |T $ %{} :Expr (:at 1629125764680) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1629126459321) (:by |rJG4IHzWf) (:text |js/JSON.parse)
                          |T $ %{} :Expr (:at 1629125726231) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629125733788) (:by |rJG4IHzWf) (:text |slurp)
                              |j $ %{} :Leaf (:at 1629126455226) (:by |rJG4IHzWf) (:text "|\"data/diary.json")
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |main!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |x $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |y $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |add-watch)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |:changes)
                  |v $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |fn)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629125250826) (:by |rJG4IHzWf) (:text |r)
                          |j $ %{} :Leaf (:at 1629125251184) (:by |rJG4IHzWf) (:text |p)
                      |r $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |yD $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1629127031846) (:by |rJG4IHzWf) (:text ||k)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629127028719) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1518157450281) (:by |root) (:text |.addEventListener)
                  |j $ %{} :Leaf (:at 1518157453505) (:by |root) (:text |js/window)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yN $ %{} :Expr (:at 1533919529874) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629127027887) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!)
                  |b $ %{} :Leaf (:at 1544956066171) (:by |rJG4IHzWf) (:text |60)
                  |j $ %{} :Leaf (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629126781862) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1518157501316) (:by |root) (:text |.getItem)
                              |j $ %{} :Leaf (:at 1518157504638) (:by |root) (:text |js/localStorage)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157521635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                          |j $ %{} :Leaf (:at 1518157669936) (:by |root) (:text |:hydrate-storage)
                          |r $ %{} :Expr (:at 1518157527987) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629124699312) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                              |j $ %{} :Leaf (:at 1518157531240) (:by |root) (:text |raw)
              |yR $ %{} :Expr (:at 1629125706774) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629127013305) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1629125723506) (:by |rJG4IHzWf) (:text |load-records!)
              |yT $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |println)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |mount-target)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1711562861622) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629124704505) (:by |rJG4IHzWf) (:text |?)
                  |j $ %{} :Leaf (:at 1629124705153) (:by |rJG4IHzWf) (:text |e)
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |.setItem)
                  |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |js/localStorage)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629124710876) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |reload!)
              |r $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |build-errors)
                  |r $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |updater)
                      |xT $ %{} :Expr (:at 1629125717045) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1629127130916) (:by |rJG4IHzWf) (:text |;)
                          |T $ %{} :Leaf (:at 1629125720024) (:by |rJG4IHzWf) (:text |load-records!)
                      |y $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1629124724216) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1629124724216) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629125799043) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |mount-target)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1629124945619) (:by |rJG4IHzWf) (:text |dispatch!)
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629124687903) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |repeat!)
              |r $ %{} :Expr (:at 1629124687903) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |duration)
                  |j $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1629124687903) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1629124687903) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1629124687903) (:by |rJG4IHzWf)
                        :data $ {}
                      |r $ %{} :Expr (:at 1629124687903) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |cb)
                      |v $ %{} :Expr (:at 1629124687903) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |repeat!)
                          |j $ %{} :Expr (:at 1629124687903) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |*)
                              |j $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |1000)
                              |r $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |duration)
                          |r $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |cb)
                  |r $ %{} :Expr (:at 1629124687903) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |*)
                      |j $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |1000)
                      |r $ %{} :Leaf (:at 1629124687903) (:by |rJG4IHzWf) (:text |duration)
        |slurp $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629125734563) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629125737284) (:by |rJG4IHzWf) (:text |defmacro)
              |j $ %{} :Leaf (:at 1629125734563) (:by |rJG4IHzWf) (:text |slurp)
              |r $ %{} :Expr (:at 1629125734563) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629125738955) (:by |rJG4IHzWf) (:text |path)
              |v $ %{} :Expr (:at 1629125739435) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629125740970) (:by |rJG4IHzWf) (:text |read-file)
                  |j $ %{} :Leaf (:at 1629125759721) (:by |rJG4IHzWf) (:text |path)
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets)
              |r $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1551977444630) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1551977458023) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.main)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |render!)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |realize-ssr!)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.updater)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
                |yT $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |schema)
                |yj $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.util)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema)
                |yx $ %{} :Expr (:at 1518157534012) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518157534486) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1518157537473) (:by |root) (:text |cljs.reader)
                    |r $ %{} :Leaf (:at 1518157538193) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1518157538431) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1518157538636) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1518157540981) (:by |root) (:text |read-string)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1527788303612) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyT $ %{} :Expr (:at 1629124734275) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629124734275) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629124734275) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629124734275) (:by |rJG4IHzWf) (:text |build-errors)
                |yyj $ %{} :Expr (:at 1629124734275) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629124734275) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629124734275) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629124734275) (:by |rJG4IHzWf) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |v $ %{} :Expr (:at 1569171779285) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569171804019) (:by |rJG4IHzWf) (:text |:records)
                      |j $ %{} :Expr (:at 1569171807233) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569171807701) (:by |rJG4IHzWf) (:text |{})
                  |x $ %{} :Expr (:at 1578202220942) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1578202222715) (:by |rJG4IHzWf) (:text |:router)
                      |j $ %{} :Expr (:at 1578202222948) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202223297) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1578202223534) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202224119) (:by |rJG4IHzWf) (:text |:name)
                              |j $ %{} :Leaf (:at 1578202227175) (:by |rJG4IHzWf) (:text |:home)
                          |r $ %{} :Expr (:at 1578202227737) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202228348) (:by |rJG4IHzWf) (:text |:data)
                              |j $ %{} :Leaf (:at 1578202228921) (:by |rJG4IHzWf) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1711562805005) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |n $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1711562785587) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                          |b $ %{} :Leaf (:at 1711562787699) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1711562787945) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1597936792431) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |n $ %{} :Leaf (:at 1711562789921) (:by |rJG4IHzWf) (:text |cursor)
                          |q $ %{} :Leaf (:at 1711562790261) (:by |rJG4IHzWf) (:text |s)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1711562793105) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569691563295) (:by |rJG4IHzWf) (:text |:records)
                          |b $ %{} :Leaf (:at 1711562796704) (:by |rJG4IHzWf) (:text |op-data)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |r $ %{} :Leaf (:at 1569691565161) (:by |rJG4IHzWf) (:text |:records)
                          |v $ %{} :Leaf (:at nil) (:by nil) (:text |op-data)
                  |sT $ %{} :Expr (:at 1578202267601) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1711562797432) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202268434) (:by |rJG4IHzWf) (:text |:router)
                          |b $ %{} :Leaf (:at 1711562798862) (:by |rJG4IHzWf) (:text |op-data)
                      |j $ %{} :Expr (:at 1578202268635) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202269674) (:by |rJG4IHzWf) (:text |assoc)
                          |j $ %{} :Leaf (:at 1578202271928) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1578202272731) (:by |rJG4IHzWf) (:text |:router)
                          |v $ %{} :Leaf (:at 1578202274008) (:by |rJG4IHzWf) (:text |op-data)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1711562809358) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1711562811376) (:by |rJG4IHzWf) (:text |op-data)
                      |j $ %{} :Leaf (:at 1518157553355) (:by |root) (:text |op-data)
                  |u $ %{} :Expr (:at 1711562812399) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1711562812820) (:by |rJG4IHzWf) (:text |_)
                      |b $ %{} :Expr (:at 1711562813319) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1711562813319) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1711562813319) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1711562813319) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1711562813319) (:by |rJG4IHzWf) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1711562813319) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1711562813319) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.updater)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at 1597936797893) (:by |rJG4IHzWf) (:text |update-states)
    |app.util $ %{} :FileEntry
      :defs $ {}
        |get-year $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1578202792713) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1578202792713) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1578202792713) (:by |rJG4IHzWf) (:text |get-year)
              |r $ %{} :Expr (:at 1578202792713) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1578202800533) (:by |rJG4IHzWf) (:text |x)
              |v $ %{} :Expr (:at 1578202801328) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1578202801328) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1578202801328) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1578202801328) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578202801328) (:by |rJG4IHzWf) (:text |d)
                          |j $ %{} :Expr (:at 1578202801328) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1578202801328) (:by |rJG4IHzWf) (:text |new)
                              |j $ %{} :Leaf (:at 1578202801328) (:by |rJG4IHzWf) (:text |js/Date)
                              |r $ %{} :Leaf (:at 1578202808184) (:by |rJG4IHzWf) (:text |x)
                  |r $ %{} :Expr (:at 1578202801328) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1578202801328) (:by |rJG4IHzWf) (:text |.getFullYear)
                      |j $ %{} :Leaf (:at 1578202801328) (:by |rJG4IHzWf) (:text |d)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1578202788785) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1578202788785) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1578202788785) (:by |rJG4IHzWf) (:text |app.util)
    |app.util.string $ %{} :FileEntry
      :defs $ {}
        |split-words $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1569924489860) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1569924492191) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1569924489860) (:by |rJG4IHzWf) (:text |split-words)
              |r $ %{} :Expr (:at 1569924489860) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1569924493990) (:by |rJG4IHzWf) (:text |acc)
                  |b $ %{} :Leaf (:at 1569924521901) (:by |rJG4IHzWf) (:text |buffer)
                  |j $ %{} :Leaf (:at 1569924496638) (:by |rJG4IHzWf) (:text |text)
              |v $ %{} :Expr (:at 1569924505487) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1569924506887) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1569924507304) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629124378940) (:by |rJG4IHzWf) (:text |.blank?)
                      |j $ %{} :Leaf (:at 1569924511128) (:by |rJG4IHzWf) (:text |text)
                  |r $ %{} :Expr (:at 1569924528782) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569924529226) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Expr (:at 1569924529857) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629124382460) (:by |rJG4IHzWf) (:text |.blank?)
                          |j $ %{} :Leaf (:at 1569924538380) (:by |rJG4IHzWf) (:text |buffer)
                      |r $ %{} :Leaf (:at 1569924547990) (:by |rJG4IHzWf) (:text |acc)
                      |v $ %{} :Expr (:at 1569924550835) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569924552187) (:by |rJG4IHzWf) (:text |conj)
                          |j $ %{} :Leaf (:at 1569924552829) (:by |rJG4IHzWf) (:text |acc)
                          |r $ %{} :Leaf (:at 1569924554113) (:by |rJG4IHzWf) (:text |buffer)
                  |v $ %{} :Expr (:at 1569924555182) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569924684965) (:by |rJG4IHzWf) (:text |let)
                      |j $ %{} :Expr (:at 1569924685520) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1569924686572) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569924687641) (:by |rJG4IHzWf) (:text |cursor)
                              |j $ %{} :Expr (:at 1569924688258) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569924694051) (:by |rJG4IHzWf) (:text |first)
                                  |j $ %{} :Leaf (:at 1569924695846) (:by |rJG4IHzWf) (:text |text)
                      |r $ %{} :Expr (:at 1569924699921) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629124412063) (:by |rJG4IHzWf) (:text |case-default)
                          |j $ %{} :Leaf (:at 1569924703668) (:by |rJG4IHzWf) (:text |cursor)
                          |n $ %{} :Expr (:at 1629124413110) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629124413110) (:by |rJG4IHzWf) (:text |recur)
                              |j $ %{} :Leaf (:at 1629124413110) (:by |rJG4IHzWf) (:text |acc)
                              |r $ %{} :Expr (:at 1629124413110) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629124413110) (:by |rJG4IHzWf) (:text |str)
                                  |j $ %{} :Leaf (:at 1629124413110) (:by |rJG4IHzWf) (:text |buffer)
                                  |r $ %{} :Leaf (:at 1629124413110) (:by |rJG4IHzWf) (:text |cursor)
                              |v $ %{} :Expr (:at 1629124413110) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629124413110) (:by |rJG4IHzWf) (:text |.slice)
                                  |j $ %{} :Leaf (:at 1629124413110) (:by |rJG4IHzWf) (:text |text)
                                  |r $ %{} :Leaf (:at 1629124413110) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1569924704215) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569924705635) (:by |rJG4IHzWf) (:text "|\" ")
                              |j $ %{} :Expr (:at 1569924713495) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569924716071) (:by |rJG4IHzWf) (:text |recur)
                                  |j $ %{} :Expr (:at 1569924739546) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569924739546) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Expr (:at 1569924739546) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124384455) (:by |rJG4IHzWf) (:text |.blank?)
                                          |j $ %{} :Leaf (:at 1569924739546) (:by |rJG4IHzWf) (:text |buffer)
                                      |r $ %{} :Leaf (:at 1569924739546) (:by |rJG4IHzWf) (:text |acc)
                                      |v $ %{} :Expr (:at 1569924739546) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569924739546) (:by |rJG4IHzWf) (:text |conj)
                                          |j $ %{} :Leaf (:at 1569924739546) (:by |rJG4IHzWf) (:text |acc)
                                          |r $ %{} :Leaf (:at 1569924739546) (:by |rJG4IHzWf) (:text |buffer)
                                  |r $ %{} :Leaf (:at 1569924743406) (:by |rJG4IHzWf) (:text "|\"")
                                  |v $ %{} :Expr (:at 1569924795949) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629124390449) (:by |rJG4IHzWf) (:text |.slice)
                                      |j $ %{} :Leaf (:at 1569924795949) (:by |rJG4IHzWf) (:text |text)
                                      |r $ %{} :Leaf (:at 1569924795949) (:by |rJG4IHzWf) (:text |1)
                          |v $ %{} :Expr (:at 1569924704215) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569924763301) (:by |rJG4IHzWf) (:text "|\",")
                              |j $ %{} :Expr (:at 1569924713495) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569924716071) (:by |rJG4IHzWf) (:text |recur)
                                  |j $ %{} :Expr (:at 1569924739546) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569924739546) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Expr (:at 1569924739546) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124388201) (:by |rJG4IHzWf) (:text |.blank?)
                                          |j $ %{} :Leaf (:at 1569924739546) (:by |rJG4IHzWf) (:text |buffer)
                                      |r $ %{} :Leaf (:at 1569924739546) (:by |rJG4IHzWf) (:text |acc)
                                      |v $ %{} :Expr (:at 1569924739546) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569924739546) (:by |rJG4IHzWf) (:text |conj)
                                          |j $ %{} :Leaf (:at 1569924739546) (:by |rJG4IHzWf) (:text |acc)
                                          |r $ %{} :Leaf (:at 1569924739546) (:by |rJG4IHzWf) (:text |buffer)
                                  |r $ %{} :Leaf (:at 1569924743406) (:by |rJG4IHzWf) (:text "|\"")
                                  |v $ %{} :Expr (:at 1569924795056) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629124392332) (:by |rJG4IHzWf) (:text |.slice)
                                      |j $ %{} :Leaf (:at 1569924795056) (:by |rJG4IHzWf) (:text |text)
                                      |r $ %{} :Leaf (:at 1569924795056) (:by |rJG4IHzWf) (:text |1)
        |split-words-comma $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1570640796602) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1570640796602) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1570640796602) (:by |rJG4IHzWf) (:text |split-words-comma)
              |r $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |acc)
                  |j $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |buffer)
                  |r $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |text)
              |v $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629124500149) (:by |rJG4IHzWf) (:text |.blank?)
                      |j $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |text)
                  |r $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629124501746) (:by |rJG4IHzWf) (:text |.blank?)
                          |j $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |buffer)
                      |r $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |acc)
                      |v $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |conj)
                          |j $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |acc)
                          |r $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |buffer)
                  |v $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |let)
                      |j $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |cursor)
                              |j $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |first)
                                  |j $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |text)
                      |r $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629124507046) (:by |rJG4IHzWf) (:text |case-default)
                          |j $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |cursor)
                          |p $ %{} :Expr (:at 1629124507751) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629124507751) (:by |rJG4IHzWf) (:text |recur)
                              |j $ %{} :Leaf (:at 1629124507751) (:by |rJG4IHzWf) (:text |acc)
                              |r $ %{} :Expr (:at 1629124507751) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629124507751) (:by |rJG4IHzWf) (:text |str)
                                  |j $ %{} :Leaf (:at 1629124507751) (:by |rJG4IHzWf) (:text |buffer)
                                  |r $ %{} :Leaf (:at 1629124507751) (:by |rJG4IHzWf) (:text |cursor)
                              |v $ %{} :Expr (:at 1629124507751) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629124931601) (:by |rJG4IHzWf) (:text |.slice)
                                  |j $ %{} :Leaf (:at 1629124507751) (:by |rJG4IHzWf) (:text |text)
                                  |r $ %{} :Leaf (:at 1629124507751) (:by |rJG4IHzWf) (:text |1)
                          |v $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text "|\",")
                              |j $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |recur)
                                  |j $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124511184) (:by |rJG4IHzWf) (:text |.blank?)
                                          |j $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |buffer)
                                      |r $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |acc)
                                      |v $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |conj)
                                          |j $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |acc)
                                          |r $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |buffer)
                                  |r $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text "|\"")
                                  |v $ %{} :Expr (:at 1570640912792) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1629124538221) (:by |rJG4IHzWf) (:text |.!trimLeft)
                                      |T $ %{} :Expr (:at 1570640799110) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629124540625) (:by |rJG4IHzWf) (:text |.slice)
                                          |j $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |text)
                                          |r $ %{} :Leaf (:at 1570640799110) (:by |rJG4IHzWf) (:text |1)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1570554964900) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1570554964900) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1570554964900) (:by |rJG4IHzWf) (:text |app.util.string)
            |r $ %{} :Expr (:at 1570555028536) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1570555046605) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1570555032959) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1570555033124) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1570555037117) (:by |rJG4IHzWf) (:text |clojure.string)
                    |r $ %{} :Leaf (:at 1570555037529) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1570555038454) (:by |rJG4IHzWf) (:text |string)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
