
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.editor $ {}
        :defs $ {}
          |comp-editor $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-editor) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1569691670949) (:by |rJG4IHzWf) (:id |SvF9AV8_fI)
                  |T $ {} (:text |records) (:type :leaf) (:at 1569691669970) (:by |rJG4IHzWf) (:id |Fia08QQ-Wl)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1569691439597) (:by |rJG4IHzWf) (:id |WJzamoExMo)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1597937018996) (:by |rJG4IHzWf) (:id |un3D6nVa3leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1597937020846) (:by |rJG4IHzWf) (:id |RgRYzLrEe)
                              |j $ {} (:text |states) (:type :leaf) (:at 1597937021574) (:by |rJG4IHzWf) (:id |toVq3e1OIj)
                            :type :expr
                            :at 1597937019225
                            :by |rJG4IHzWf
                            :id |6uRAiAtCxt
                        :type :expr
                        :at 1597937018192
                        :by |rJG4IHzWf
                        :id |un3D6nVa3
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1569691441927) (:by |rJG4IHzWf) (:id |oDJ3PUK6AR)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |or) (:type :leaf) (:at 1569691446094) (:by |rJG4IHzWf) (:id |SsrtK2F_QZ)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1569691442934) (:by |rJG4IHzWf) (:id |tS9Zhrs_3C)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1569691444430) (:by |rJG4IHzWf) (:id |8DSDNEYlxl)
                                :type :expr
                                :at 1569691442146
                                :by |rJG4IHzWf
                                :id |OASmk1QFbI
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1569691470579) (:by |rJG4IHzWf) (:id |txubYpgmcN)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1569691482536) (:by |rJG4IHzWf) (:id |wCNeYEqxkQ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |pr-str) (:type :leaf) (:at 1569691474058) (:by |rJG4IHzWf) (:id |GizZmBAjvO)
                                          |j $ {} (:text |records) (:type :leaf) (:at 1569691475773) (:by |rJG4IHzWf) (:id |ovmXNeKo4u)
                                        :type :expr
                                        :at 1569691472673
                                        :by |rJG4IHzWf
                                        :id |oZtsEm2ar
                                    :type :expr
                                    :at 1569691470579
                                    :by |rJG4IHzWf
                                    :id |YegaFfy914
                                :type :expr
                                :at 1569691470579
                                :by |rJG4IHzWf
                                :id |jkisq8yaJ1
                            :type :expr
                            :at 1569691445565
                            :by |rJG4IHzWf
                            :id |3rbq6IbCG
                        :type :expr
                        :at 1569691441243
                        :by |rJG4IHzWf
                        :id |W353ukX-LY
                    :type :expr
                    :at 1569691440582
                    :by |rJG4IHzWf
                    :id |f_G0NUUgQ
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1569518497088) (:by |rJG4IHzWf) (:id |xp-Nk9FnZleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1569518497633) (:by |rJG4IHzWf) (:id |gU7JwleJJJ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1569518980543) (:by |rJG4IHzWf) (:id |6L4Q29zl6L)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1578203229058) (:by |rJG4IHzWf) (:id |yaZtlxrUT)
                                  |L $ {} (:text |ui/expand) (:type :leaf) (:at 1578203231279) (:by |rJG4IHzWf) (:id |tyysCuEp)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1569518981600) (:by |rJG4IHzWf) (:id |XtkjkCM85l)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1569518983480) (:by |rJG4IHzWf) (:id |b5V3gTef4_)
                                          |j $ {} (:text |16) (:type :leaf) (:at 1569518988123) (:by |rJG4IHzWf) (:id |LyHfieX6P)
                                        :type :expr
                                        :at 1569518981956
                                        :by |rJG4IHzWf
                                        :id |I1IIByvwQT
                                    :type :expr
                                    :at 1569518980743
                                    :by |rJG4IHzWf
                                    :id |mvMUvNS0C7
                                :type :expr
                                :at 1578203227787
                                :by |rJG4IHzWf
                                :id |0I9dY21Q3
                            :type :expr
                            :at 1569518977815
                            :by |rJG4IHzWf
                            :id |z9rQdttbiT
                        :type :expr
                        :at 1569518497296
                        :by |rJG4IHzWf
                        :id |AFB8Yc6u-O
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |textarea) (:type :leaf) (:at 1569518938316) (:by |rJG4IHzWf) (:id |CZpcWXjXPleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1569518941709) (:by |rJG4IHzWf) (:id |Dmub7yN8W9)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1569518942723) (:by |rJG4IHzWf) (:id |QsyFXw1OFY)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1569518958191) (:by |rJG4IHzWf) (:id |B-yMBxNEM)
                                      |L $ {} (:text |ui/textarea) (:type :leaf) (:at 1569518965867) (:by |rJG4IHzWf) (:id |DMsDD7nmLd)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1569518943463) (:by |rJG4IHzWf) (:id |q7j3GBIzLR)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:width) (:type :leaf) (:at 1569518944603) (:by |rJG4IHzWf) (:id |BycT2Qg42)
                                              |j $ {} (:text "|\"100%") (:type :leaf) (:at 1578203213686) (:by |rJG4IHzWf) (:id |RBSBvXGtli)
                                            :type :expr
                                            :at 1569518943704
                                            :by |rJG4IHzWf
                                            :id |vd3EX5GuzC
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:height) (:type :leaf) (:at 1569518949709) (:by |rJG4IHzWf) (:id |Y6chPQyPtleaf)
                                              |j $ {} (:text "|\"80%") (:type :leaf) (:at 1578203220424) (:by |rJG4IHzWf) (:id |ujM-PD_oNx)
                                            :type :expr
                                            :at 1569518948621
                                            :by |rJG4IHzWf
                                            :id |Y6chPQyPt
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1569519006614) (:by |rJG4IHzWf) (:id |ZlsA8GYh8Mleaf)
                                              |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1569519008935) (:by |rJG4IHzWf) (:id |SR3-4ysebf)
                                            :type :expr
                                            :at 1569519004442
                                            :by |rJG4IHzWf
                                            :id |ZlsA8GYh8M
                                          |w $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1578203260935) (:by |rJG4IHzWf) (:id |hEXJvepjYleaf)
                                              |j $ {} (:text |12) (:type :leaf) (:at 1578203305365) (:by |rJG4IHzWf) (:id |P3EX_CmOb)
                                            :type :expr
                                            :at 1578203256503
                                            :by |rJG4IHzWf
                                            :id |hEXJvepjY
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1578203245749) (:by |rJG4IHzWf) (:id |rPNStleAleaf)
                                              |j $ {} (:text |200) (:type :leaf) (:at 1578203246383) (:by |rJG4IHzWf) (:id |febc3BE6K)
                                            :type :expr
                                            :at 1578203241104
                                            :by |rJG4IHzWf
                                            :id |rPNStleA
                                        :type :expr
                                        :at 1569518943105
                                        :by |rJG4IHzWf
                                        :id |zUOPCmPlpK
                                    :type :expr
                                    :at 1569518957370
                                    :by |rJG4IHzWf
                                    :id |f4yYxQh-ob
                                :type :expr
                                :at 1569518941951
                                :by |rJG4IHzWf
                                :id |XyE5sLhSnw
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:value) (:type :leaf) (:at 1569691486934) (:by |rJG4IHzWf) (:id |oZWaXpM06Gleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1569691489022) (:by |rJG4IHzWf) (:id |PXVu-x_wi3)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1569691489620) (:by |rJG4IHzWf) (:id |YdGorrnXCk)
                                    :type :expr
                                    :at 1569691487885
                                    :by |rJG4IHzWf
                                    :id |Xbqr7cFyq
                                :type :expr
                                :at 1569691485496
                                :by |rJG4IHzWf
                                :id |oZWaXpM06G
                              |t $ {}
                                :data $ {}
                                  |T $ {} (:text |:placeholder) (:type :leaf) (:at 1578203162582) (:by |rJG4IHzWf) (:id |-5eOIMAWQleaf)
                                  |j $ {} (:text "|\"EDN piece of diaries storage, keys are dates") (:type :leaf) (:at 1578203201130) (:by |rJG4IHzWf) (:id |lEo_Y6vHc)
                                :type :expr
                                :at 1578203160507
                                :by |rJG4IHzWf
                                :id |-5eOIMAWQ
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-input) (:type :leaf) (:at 1569691505050) (:by |rJG4IHzWf) (:id |tUeHG8692Xleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1569691505530) (:by |rJG4IHzWf) (:id |Hgz4gDegfw)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1569691506016) (:by |rJG4IHzWf) (:id |ZpHXReyjds)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1569691506581) (:by |rJG4IHzWf) (:id |KO1CI8H6FT)
                                        :type :expr
                                        :at 1569691505800
                                        :by |rJG4IHzWf
                                        :id |F5l9HMFkKx
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1597937026494) (:by |rJG4IHzWf) (:id |C7LWK5T5pZleaf)
                                          |b $ {} (:text |cursor) (:type :leaf) (:at 1597937027841) (:by |rJG4IHzWf) (:id |Kt2H_fzMak)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1569691511183) (:by |rJG4IHzWf) (:id |v5SEoUAVN)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1569691512249) (:by |rJG4IHzWf) (:id |LSK7cHkxsJ)
                                              |r $ {} (:text |:text) (:type :leaf) (:at 1569691514041) (:by |rJG4IHzWf) (:id |DaqM1ILz7)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:value) (:type :leaf) (:at 1569691515559) (:by |rJG4IHzWf) (:id |twPnzaebOI)
                                                  |j $ {} (:text |e) (:type :leaf) (:at 1569691515822) (:by |rJG4IHzWf) (:id |LfuryfO0eR)
                                                :type :expr
                                                :at 1569691514372
                                                :by |rJG4IHzWf
                                                :id |cP9Mq_-X2Y
                                            :type :expr
                                            :at 1569691510240
                                            :by |rJG4IHzWf
                                            :id |oRHAc88s5R
                                        :type :expr
                                        :at 1569691508089
                                        :by |rJG4IHzWf
                                        :id |C7LWK5T5pZ
                                    :type :expr
                                    :at 1569691505289
                                    :by |rJG4IHzWf
                                    :id |taaiTT0iZd
                                :type :expr
                                :at 1569691497257
                                :by |rJG4IHzWf
                                :id |tUeHG8692X
                            :type :expr
                            :at 1569518941342
                            :by |rJG4IHzWf
                            :id |xzBbOUrLgC
                        :type :expr
                        :at 1569518500526
                        :by |rJG4IHzWf
                        :id |CZpcWXjXP
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1569691385279) (:by |rJG4IHzWf) (:id |V69FxxTf7aleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1569691385925) (:by |rJG4IHzWf) (:id |mIl1HV6wzG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1569691409837) (:by |rJG4IHzWf) (:id |1OR7P3KvEZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1569691410323) (:by |rJG4IHzWf) (:id |-usDDFL4-u)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1569691412795) (:by |rJG4IHzWf) (:id |aMlLdLU38D)
                                          |j $ {} (:text "|\"16px 0") (:type :leaf) (:at 1569691423534) (:by |rJG4IHzWf) (:id |V6zJJMZLTf)
                                        :type :expr
                                        :at 1569691410818
                                        :by |rJG4IHzWf
                                        :id |Fjxl4naDF
                                    :type :expr
                                    :at 1569691410018
                                    :by |rJG4IHzWf
                                    :id |InlMEs2C4g
                                :type :expr
                                :at 1569691407896
                                :by |rJG4IHzWf
                                :id |S_xchAWFo
                            :type :expr
                            :at 1569691385550
                            :by |rJG4IHzWf
                            :id |jwf7sNE1o
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |button) (:type :leaf) (:at 1569691388979) (:by |rJG4IHzWf) (:id |meoDgEBv2pleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1569691389608) (:by |rJG4IHzWf) (:id |ReeVlS1Dyx)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1569691390574) (:by |rJG4IHzWf) (:id |6F0XAJy6wL)
                                      |j $ {} (:text |ui/button) (:type :leaf) (:at 1569691393821) (:by |rJG4IHzWf) (:id |Sp39ER_xjR)
                                    :type :expr
                                    :at 1569691389846
                                    :by |rJG4IHzWf
                                    :id |rwzV9mgTF4
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1569691397620) (:by |rJG4IHzWf) (:id |hKyXhSZyWleaf)
                                      |j $ {} (:text "|\"Analyze") (:type :leaf) (:at 1569691404681) (:by |rJG4IHzWf) (:id |c4vCTBn-C2)
                                    :type :expr
                                    :at 1569691395807
                                    :by |rJG4IHzWf
                                    :id |hKyXhSZyW
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1569691524382) (:by |rJG4IHzWf) (:id |zyDH76-m-_leaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1569691530565) (:by |rJG4IHzWf) (:id |kn1eW_c_m)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1569691531025) (:by |rJG4IHzWf) (:id |06WjFEf3Hv)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1569691532422) (:by |rJG4IHzWf) (:id |t_sH1ge7m4)
                                            :type :expr
                                            :at 1569691530864
                                            :by |rJG4IHzWf
                                            :id |M4JY-6vuDx
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1569691552576) (:by |rJG4IHzWf) (:id |8vuTgWQ0ileaf)
                                              |j $ {} (:text |:records) (:type :leaf) (:at 1569691553750) (:by |rJG4IHzWf) (:id |6KUu549PxK)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629124369618) (:by |rJG4IHzWf) (:id |mcDV44aa3X)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:text) (:type :leaf) (:at 1569691579151) (:by |rJG4IHzWf) (:id |_8hYQ93LQ)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1569691579772) (:by |rJG4IHzWf) (:id |VeMgTv23-K)
                                                    :type :expr
                                                    :at 1569691577345
                                                    :by |rJG4IHzWf
                                                    :id |HEHb0b0YzU
                                                :type :expr
                                                :at 1569691573294
                                                :by |rJG4IHzWf
                                                :id |wQD0BEso-t
                                            :type :expr
                                            :at 1569691533668
                                            :by |rJG4IHzWf
                                            :id |8vuTgWQ0i
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1597937031444) (:by |rJG4IHzWf) (:id |t0Jjv-0iXxleaf)
                                              |b $ {} (:text |cursor) (:type :leaf) (:at 1597937032812) (:by |rJG4IHzWf) (:id |ZHCOEmL8Q9)
                                              |j $ {} (:text |nil) (:type :leaf) (:at 1569691871757) (:by |rJG4IHzWf) (:id |ogzZEHnCH)
                                            :type :expr
                                            :at 1569691866042
                                            :by |rJG4IHzWf
                                            :id |t0Jjv-0iXx
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1569691881591) (:by |rJG4IHzWf) (:id |Lv2fB1Sawleaf)
                                              |j $ {} (:text |:router) (:type :leaf) (:at 1578202354306) (:by |rJG4IHzWf) (:id |OzPmErqKU9)
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |{}) (:type :leaf) (:at 1578202355162) (:by |rJG4IHzWf) (:id |XEoCBwm1I)
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |:name) (:type :leaf) (:at 1578202357619) (:by |rJG4IHzWf) (:id |edo-VfYf_)
                                                      |T $ {} (:text |:home) (:type :leaf) (:at 1569691884887) (:by |rJG4IHzWf) (:id |cB3NIiK_9)
                                                    :type :expr
                                                    :at 1578202356564
                                                    :by |rJG4IHzWf
                                                    :id |zqJAHWTM6
                                                :type :expr
                                                :at 1578202354622
                                                :by |rJG4IHzWf
                                                :id |k-nw3tr7q
                                            :type :expr
                                            :at 1569691880849
                                            :by |rJG4IHzWf
                                            :id |Lv2fB1Saw
                                        :type :expr
                                        :at 1569691529167
                                        :by |rJG4IHzWf
                                        :id |m-KXzrkNk2
                                    :type :expr
                                    :at 1569691520849
                                    :by |rJG4IHzWf
                                    :id |zyDH76-m-_
                                :type :expr
                                :at 1569691389273
                                :by |rJG4IHzWf
                                :id |uVz11WnGQp
                            :type :expr
                            :at 1569691386506
                            :by |rJG4IHzWf
                            :id |meoDgEBv2p
                        :type :expr
                        :at 1569691383977
                        :by |rJG4IHzWf
                        :id |V69FxxTf7a
                    :type :expr
                    :at 1569518495770
                    :by |rJG4IHzWf
                    :id |xp-Nk9FnZ
                :type :expr
                :at 1569691438998
                :by |rJG4IHzWf
                :id |arpNh1Axjf
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.editor) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569691582078) (:by |rJG4IHzWf) (:id |GT-6su7YPleaf)
                    |j $ {} (:text |clojure.string) (:type :leaf) (:at 1569691586029) (:by |rJG4IHzWf) (:id |apmaTLc5pB)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1569691586440) (:by |rJG4IHzWf) (:id |WroDBsdVCp)
                    |v $ {} (:text |string) (:type :leaf) (:at 1569691589716) (:by |rJG4IHzWf) (:id |KQk-_-YL-f)
                  :type :expr
                  :at 1569691581703
                  :by |rJG4IHzWf
                  :id |GT-6su7YP
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569691689705) (:by |rJG4IHzWf) (:id |ptru7wqNGUleaf)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1569691691952) (:by |rJG4IHzWf) (:id |AxD8JtNhpm)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1569691692640) (:by |rJG4IHzWf) (:id |ZdKcONCIgY)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1569691693009) (:by |rJG4IHzWf) (:id |PlRQFG2HRl)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1569691695088) (:by |rJG4IHzWf) (:id |O69FbmJZv-)
                      :type :expr
                      :at 1569691692804
                      :by |rJG4IHzWf
                      :id |QFrwakBrpE
                  :type :expr
                  :at 1569691689385
                  :by |rJG4IHzWf
                  :id |ptru7wqNGU
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:author |root) (:text |hsl.core) (:time 1499755354983) (:type :leaf) (:id |HkQgiutcTBW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1540958704705) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:author |root) (:text |>>) (:time 1509727116530) (:type :leaf) (:at 1597936901607) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:at 1569518511474) (:by |rJG4IHzWf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |router) (:type :leaf) (:at 1578202672854) (:by |rJG4IHzWf) (:id |cpoGmHu0leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:router) (:type :leaf) (:at 1578202673771) (:by |rJG4IHzWf) (:id |aagY2_nx3)
                              |j $ {} (:text |store) (:type :leaf) (:at 1578202674500) (:by |rJG4IHzWf) (:id |LkM2M7u-D)
                            :type :expr
                            :at 1578202673077
                            :by |rJG4IHzWf
                            :id |5z4M4x2T
                        :type :expr
                        :at 1578202672218
                        :by |rJG4IHzWf
                        :id |cpoGmHu0
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |B1zMoOFc6HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bk4GoOt5aSZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:style) (:time 1499755354983) (:type :leaf) (:id |Bk8ModK9pHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |BydGiOKqpHW)
                                  |j $ {} (:author |root) (:text |ui/global) (:time 1499755354983) (:type :leaf) (:at 1521129814235) (:by |root) (:id |rktMsOY56HW)
                                  |n $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1569855942403) (:by |rJG4IHzWf) (:id |rzbzJ5eJD9)
                                  |r $ {} (:author |root) (:text |ui/column) (:time 1499755354983) (:type :leaf) (:at 1569518690875) (:by |rJG4IHzWf) (:id |H1qGodF96BW)
                                :time 1499755354983
                                :type :expr
                                :id |rJDfsutcaBb
                            :time 1499755354983
                            :type :expr
                            :id |BkBzj_F5TrW
                        :time 1499755354983
                        :type :expr
                        :id |Hy7Gj_YcaSb
                      |m $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1569518694937) (:by |rJG4IHzWf) (:id |Khf29hXzzVleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1569518695509) (:by |rJG4IHzWf) (:id |u_ZJJMlxwJ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1569518700771) (:by |rJG4IHzWf) (:id |RMArCkuUTt)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1569518843938) (:by |rJG4IHzWf) (:id |PWMAVopmb)
                                      |T $ {} (:text |ui/row-middle) (:type :leaf) (:at 1569518704375) (:by |rJG4IHzWf) (:id |lQO1G1Fae6)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1569518844893) (:by |rJG4IHzWf) (:id |VsQ02y9Rfd)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1569518850033) (:by |rJG4IHzWf) (:id |IGn3YMSo0v)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1569518851149) (:by |rJG4IHzWf) (:id |O3GeAq4nch)
                                                  |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1569518856134) (:by |rJG4IHzWf) (:id |bcpqnlh0IB)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1569518857380) (:by |rJG4IHzWf) (:id |nlJcIIn1A)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1569518858087) (:by |rJG4IHzWf) (:id |8AqmW9Scs)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1569518858355) (:by |rJG4IHzWf) (:id |SkeerB8E-g)
                                                      |v $ {} (:text |90) (:type :leaf) (:at 1569518858725) (:by |rJG4IHzWf) (:id |gH-e4oYyW4)
                                                    :type :expr
                                                    :at 1569518856784
                                                    :by |rJG4IHzWf
                                                    :id |sIzQzAzyzZ
                                                :type :expr
                                                :at 1569518850666
                                                :by |rJG4IHzWf
                                                :id |KsAbsGBZA
                                            :type :expr
                                            :at 1569518845154
                                            :by |rJG4IHzWf
                                            :id |TTGUUNtT-8
                                        :type :expr
                                        :at 1569518844555
                                        :by |rJG4IHzWf
                                        :id |sfDAEXPav
                                    :type :expr
                                    :at 1569518842309
                                    :by |rJG4IHzWf
                                    :id |JIlqpsdsZ8
                                :type :expr
                                :at 1569518700103
                                :by |rJG4IHzWf
                                :id |3VlqR5uGtA
                            :type :expr
                            :at 1569518695187
                            :by |rJG4IHzWf
                            :id |IwTuY-2fqg
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |render-entry) (:type :leaf) (:at 1569518715569) (:by |rJG4IHzWf) (:id |y-ioH1fFUtleaf)
                              |b $ {} (:text "|\"Home") (:type :leaf) (:at 1569518722655) (:by |rJG4IHzWf) (:id |wqFlJoaEBr)
                              |f $ {} (:text |:home) (:type :leaf) (:at 1569518736017) (:by |rJG4IHzWf) (:id |MiM4r9_1h)
                              |p $ {} (:text |router) (:type :leaf) (:at 1578202676778) (:by |rJG4IHzWf) (:id |LYi9mAUmR)
                            :type :expr
                            :at 1569518705262
                            :by |rJG4IHzWf
                            :id |y-ioH1fFUt
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |render-entry) (:type :leaf) (:at 1569518715569) (:by |rJG4IHzWf) (:id |y-ioH1fFUtleaf)
                              |b $ {} (:text "|\"Editor") (:type :leaf) (:at 1569518730677) (:by |rJG4IHzWf) (:id |wqFlJoaEBr)
                              |f $ {} (:text |:editor) (:type :leaf) (:at 1569518738797) (:by |rJG4IHzWf) (:id |RKffRcbKg9)
                              |p $ {} (:text |router) (:type :leaf) (:at 1578202678367) (:by |rJG4IHzWf) (:id |oyFnKT5Zz)
                            :type :expr
                            :at 1569518705262
                            :by |rJG4IHzWf
                            :id |EYYgvVpzh
                        :type :expr
                        :at 1569518694361
                        :by |rJG4IHzWf
                        :id |Khf29hXzzV
                      |q $ {}
                        :data $ {}
                          |T $ {} (:text |case-default) (:type :leaf) (:at 1629124639173) (:by |rJG4IHzWf) (:id |OgoyG_SBBkleaf)
                          |b $ {}
                            :data $ {}
                              |D $ {} (:text |or) (:type :leaf) (:at 1569692237776) (:by |rJG4IHzWf) (:id |Y_iW18QEr)
                              |T $ {}
                                :data $ {}
                                  |v $ {} (:text |:name) (:type :leaf) (:at 1578202247907) (:by |rJG4IHzWf) (:id |NQcBTQ_08)
                                  |x $ {} (:text |router) (:type :leaf) (:at 1578202689315) (:by |rJG4IHzWf) (:id |3wAE20zcv)
                                :type :expr
                                :at 1569518559674
                                :by |rJG4IHzWf
                                :id |8ymYyM9Y6
                              |j $ {} (:text |:home) (:type :leaf) (:at 1569692239659) (:by |rJG4IHzWf) (:id |GwODnMitlJ)
                            :type :expr
                            :at 1569692235232
                            :by |rJG4IHzWf
                            :id |5nsnLCVRdZ
                          |h $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124641562) (:text |div)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124641562)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124641562) (:text |{})
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124641562)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124641562) (:text |<>)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124641562)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124641562) (:text |str)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124641562) (:text "|\"Else")
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124641562)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124641562) (:text |:page)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124641562) (:text |store)
                            :type :expr
                            :at 1629124641562
                            :by |rJG4IHzWf
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |:home) (:type :leaf) (:at 1569518566480) (:by |rJG4IHzWf) (:id |bdw8Z2HHfxleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-viewer) (:type :leaf) (:at 1569518574749) (:by |rJG4IHzWf) (:id |fAJgYo0Pr)
                                  |b $ {}
                                    :data $ {}
                                      |D $ {} (:text |>>) (:type :leaf) (:at 1597936957222) (:by |rJG4IHzWf) (:id |ZLTkQhqYz5)
                                      |T $ {} (:text |states) (:type :leaf) (:at 1597936956224) (:by |rJG4IHzWf) (:id |39OLWyGOL)
                                      |j $ {} (:text |:viewer) (:type :leaf) (:at 1597936958304) (:by |rJG4IHzWf) (:id |aPx6Sd9SuA)
                                    :type :expr
                                    :at 1597936954926
                                    :by |rJG4IHzWf
                                    :id |0lMomN3-g2
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:records) (:type :leaf) (:at 1569692214315) (:by |rJG4IHzWf) (:id |L0knM3NJz-)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1569692214315) (:by |rJG4IHzWf) (:id |XFZXsxGVqt)
                                    :type :expr
                                    :at 1569692214315
                                    :by |rJG4IHzWf
                                    :id |z9LlBKD6n_
                                :type :expr
                                :at 1569518573147
                                :by |rJG4IHzWf
                                :id |dZwtkQ3tA4
                            :type :expr
                            :at 1569518564160
                            :by |rJG4IHzWf
                            :id |bdw8Z2HHfx
                          |t $ {}
                            :data $ {}
                              |T $ {} (:text |:editor) (:type :leaf) (:at 1569518578857) (:by |rJG4IHzWf) (:id |bdw8Z2HHfxleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-editor) (:type :leaf) (:at 1569518580542) (:by |rJG4IHzWf) (:id |fAJgYo0Pr)
                                  |b $ {}
                                    :data $ {}
                                      |D $ {} (:text |>>) (:type :leaf) (:at 1597936962784) (:by |rJG4IHzWf) (:id |TWdnHn-bU)
                                      |T $ {} (:text |states) (:type :leaf) (:at 1569691675874) (:by |rJG4IHzWf) (:id |f_Oe2hux3)
                                      |j $ {} (:text |:editor) (:type :leaf) (:at 1597936963542) (:by |rJG4IHzWf) (:id |Ekck-23KOM)
                                    :type :expr
                                    :at 1597936961766
                                    :by |rJG4IHzWf
                                    :id |P5kS_9ropQ
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:records) (:type :leaf) (:at 1569691435419) (:by |rJG4IHzWf) (:id |2ol2VCvdkP)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1569691436718) (:by |rJG4IHzWf) (:id |meCvOWlSd)
                                    :type :expr
                                    :at 1569691434375
                                    :by |rJG4IHzWf
                                    :id |mm48nZQzHW
                                :type :expr
                                :at 1569518573147
                                :by |rJG4IHzWf
                                :id |dZwtkQ3tA4
                            :type :expr
                            :at 1569518564160
                            :by |rJG4IHzWf
                            :id |lCeqJZx7w
                          |u $ {}
                            :data $ {}
                              |T $ {} (:text |:food-analysis) (:type :leaf) (:at 1569923304909) (:by |rJG4IHzWf) (:id |qrcCiCgpbBleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-food-analysis) (:type :leaf) (:at 1569923315913) (:by |rJG4IHzWf) (:id |yj4fhfu5f)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:records) (:type :leaf) (:at 1569923373937) (:by |rJG4IHzWf) (:id |z7nYpHa75)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1569923374708) (:by |rJG4IHzWf) (:id |kNuJ7nkHGf)
                                    :type :expr
                                    :at 1569923372203
                                    :by |rJG4IHzWf
                                    :id |gpty-q8x-O
                                  |r $ {} (:text |router) (:type :leaf) (:at 1578202680998) (:by |rJG4IHzWf) (:id |O9hRCOqy9)
                                :type :expr
                                :at 1569923311167
                                :by |rJG4IHzWf
                                :id |K9tmlq--_0
                            :type :expr
                            :at 1569923302099
                            :by |rJG4IHzWf
                            :id |qrcCiCgpbB
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:place-analysis) (:type :leaf) (:at 1570555072912) (:by |rJG4IHzWf) (:id |qrcCiCgpbBleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-place-analysis) (:type :leaf) (:at 1570555074967) (:by |rJG4IHzWf) (:id |yj4fhfu5f)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:records) (:type :leaf) (:at 1569923373937) (:by |rJG4IHzWf) (:id |z7nYpHa75)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1569923374708) (:by |rJG4IHzWf) (:id |kNuJ7nkHGf)
                                    :type :expr
                                    :at 1569923372203
                                    :by |rJG4IHzWf
                                    :id |gpty-q8x-O
                                  |r $ {} (:text |router) (:type :leaf) (:at 1578202683542) (:by |rJG4IHzWf) (:id |InXkzKhn)
                                :type :expr
                                :at 1569923311167
                                :by |rJG4IHzWf
                                :id |K9tmlq--_0
                            :type :expr
                            :at 1569923302099
                            :by |rJG4IHzWf
                            :id |7T1S8A4Z_M
                        :type :expr
                        :at 1569518421336
                        :by |rJG4IHzWf
                        :id |OgoyG_SBBk
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1569691757182) (:by |rJG4IHzWf) (:id |GUa3WFjNBc)
                          |j $ {} (:text |dev?) (:type :leaf) (:at 1569691757182) (:by |rJG4IHzWf) (:id |Dodt6oOA4e)
                          |r $ {}
                            :data $ {}
                              |r $ {} (:text |comp-reel) (:type :leaf) (:at 1569691757182) (:by |rJG4IHzWf) (:id |MRjVsqt84O)
                              |v $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1597936970204) (:by |rJG4IHzWf) (:id |iJ01LbddkG)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1569691757182) (:by |rJG4IHzWf) (:id |3pnQL8aheg)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1597936970976) (:by |rJG4IHzWf) (:id |Xx4IxzMGqr)
                                :type :expr
                                :at 1597936969334
                                :by |rJG4IHzWf
                                :id |BDQKa7KOT8
                              |x $ {} (:text |reel) (:type :leaf) (:at 1569691757182) (:by |rJG4IHzWf) (:id |LkAIES2gbN)
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1569691757182) (:by |rJG4IHzWf) (:id |y6J4cXS7Yr)
                                :type :expr
                                :at 1569691757182
                                :by |rJG4IHzWf
                                :id |Yp4vkcOB7J
                            :type :expr
                            :at 1569691757182
                            :by |rJG4IHzWf
                            :id |y2n6GGzJAV
                        :type :expr
                        :at 1569691757182
                        :by |rJG4IHzWf
                        :id |tiWuBRct5u
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1569691758799) (:by |rJG4IHzWf) (:id |uPFbHd68mleaf)
                          |j $ {} (:text |dev?) (:type :leaf) (:at 1569691760098) (:by |rJG4IHzWf) (:id |87capTCKCv)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-inspect) (:type :leaf) (:at 1569691763639) (:by |rJG4IHzWf) (:id |KwJZSqcRL8)
                              |b $ {} (:text "|\"store") (:type :leaf) (:at 1569691787337) (:by |rJG4IHzWf) (:id |8jRMdph70)
                              |j $ {} (:text |store) (:type :leaf) (:at 1569691828573) (:by |rJG4IHzWf) (:id |ztJA62-vZC)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1569691783697) (:by |rJG4IHzWf) (:id |z_sXYAg_l)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:bottom) (:type :leaf) (:at 1569691822766) (:by |rJG4IHzWf) (:id |zrgxZVKtf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1569691823585) (:by |rJG4IHzWf) (:id |EW6eFaVaOT)
                                    :type :expr
                                    :at 1569691821781
                                    :by |rJG4IHzWf
                                    :id |3k8XRHUPVh
                                :type :expr
                                :at 1569691784247
                                :by |rJG4IHzWf
                                :id |vDSGXuEpf5
                            :type :expr
                            :at 1569691760436
                            :by |rJG4IHzWf
                            :id |2ArlPIg5Pg
                        :type :expr
                        :at 1569691758250
                        :by |rJG4IHzWf
                        :id |uPFbHd68m
                    :time 1499755354983
                    :type :expr
                    :id |SyWfsuY5THW
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |render-entry $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1569518748392) (:by |rJG4IHzWf) (:id |E3rgK8QbCz)
              |j $ {} (:text |render-entry) (:type :leaf) (:at 1569518748392) (:by |rJG4IHzWf) (:id |bLk2pCTHKk)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |title) (:type :leaf) (:at 1569518751255) (:by |rJG4IHzWf) (:id |0Cwdh8AHzR)
                  |j $ {} (:text |code) (:type :leaf) (:at 1569518753480) (:by |rJG4IHzWf) (:id |abPjyAxO04)
                  |r $ {} (:text |router) (:type :leaf) (:at 1578202302203) (:by |rJG4IHzWf) (:id |2WZHGZbtzB)
                :type :expr
                :at 1569518748392
                :by |rJG4IHzWf
                :id |ySN0M54DTO
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1569518758111) (:by |rJG4IHzWf) (:id |jsf1lxGadleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1569518759318) (:by |rJG4IHzWf) (:id |vw95dQzXhu)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1569518766964) (:by |rJG4IHzWf) (:id |rOyIFDQGa)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1569518769310) (:by |rJG4IHzWf) (:id |957dvf6aYC)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |e) (:type :leaf) (:at 1569518769746) (:by |rJG4IHzWf) (:id |YzjXyr-6tI)
                                  |j $ {} (:text |d!) (:type :leaf) (:at 1569518772196) (:by |rJG4IHzWf) (:id |Fc4DazzN8U)
                                :type :expr
                                :at 1569518769564
                                :by |rJG4IHzWf
                                :id |Ru3WjoQyu
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1569518773926) (:by |rJG4IHzWf) (:id |4AtRLhzljIleaf)
                                  |j $ {} (:text |:router) (:type :leaf) (:at 1578202335443) (:by |rJG4IHzWf) (:id |jgsnqpsXSX)
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |{}) (:type :leaf) (:at 1578202336519) (:by |rJG4IHzWf) (:id |qQnSCJwD)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |:name) (:type :leaf) (:at 1578202338494) (:by |rJG4IHzWf) (:id |ToYEjz1IS)
                                          |T $ {} (:text |code) (:type :leaf) (:at 1569518791536) (:by |rJG4IHzWf) (:id |UOMStmMwBl)
                                        :type :expr
                                        :at 1578202337450
                                        :by |rJG4IHzWf
                                        :id |Cvr-85xqd
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:data) (:type :leaf) (:at 1578202340185) (:by |rJG4IHzWf) (:id |2lCNDbnj)
                                          |j $ {} (:text |nil) (:type :leaf) (:at 1578202342115) (:by |rJG4IHzWf) (:id |PqYNJlGaQ)
                                        :type :expr
                                        :at 1578202341412
                                        :by |rJG4IHzWf
                                        :id |ZLJj680FH
                                    :type :expr
                                    :at 1578202335966
                                    :by |rJG4IHzWf
                                    :id |1PYcXGBSN
                                :type :expr
                                :at 1569518773282
                                :by |rJG4IHzWf
                                :id |4AtRLhzljI
                            :type :expr
                            :at 1569518767364
                            :by |rJG4IHzWf
                            :id |trzBb5nPFS
                        :type :expr
                        :at 1569518765562
                        :by |rJG4IHzWf
                        :id |29vfhr26Y
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1569518807904) (:by |rJG4IHzWf) (:id |b9wRuAbMcWleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1569518818107) (:by |rJG4IHzWf) (:id |GgYWVplL6T)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1569518809369) (:by |rJG4IHzWf) (:id |LCNo3s6Omj)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1569518811581) (:by |rJG4IHzWf) (:id |JMgvspptC)
                                      |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1569518813355) (:by |rJG4IHzWf) (:id |T2Pm3Lb7qT)
                                    :type :expr
                                    :at 1569518810256
                                    :by |rJG4IHzWf
                                    :id |Cwi2bffMH4
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:margin) (:type :leaf) (:at 1569518922539) (:by |rJG4IHzWf) (:id |JMgvspptC)
                                      |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1569518813355) (:by |rJG4IHzWf) (:id |T2Pm3Lb7qT)
                                    :type :expr
                                    :at 1569518810256
                                    :by |rJG4IHzWf
                                    :id |FdK8PLlcUg
                                  |p $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1569518925360) (:by |rJG4IHzWf) (:id |k4F7XVz-Fxleaf)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1569518926875) (:by |rJG4IHzWf) (:id |VcH9Zxew8)
                                    :type :expr
                                    :at 1569518923226
                                    :by |rJG4IHzWf
                                    :id |k4F7XVz-Fx
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1569518870207) (:by |rJG4IHzWf) (:id |RztPl8FMqnleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1569518870744) (:by |rJG4IHzWf) (:id |CwKOhgA3ZL)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1569518874576) (:by |rJG4IHzWf) (:id |fIu5TNZ6Yu)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1569518872414) (:by |rJG4IHzWf) (:id |RVAMw91wxS)
                                          |v $ {} (:text |70) (:type :leaf) (:at 1569518905106) (:by |rJG4IHzWf) (:id |wtUlQyqs2m)
                                        :type :expr
                                        :at 1569518870422
                                        :by |rJG4IHzWf
                                        :id |WOHvRBGzpw
                                    :type :expr
                                    :at 1569518868234
                                    :by |rJG4IHzWf
                                    :id |RztPl8FMqn
                                  |t $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1569518910122) (:by |rJG4IHzWf) (:id |gQ-rDhqGRHleaf)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1569518914166) (:by |rJG4IHzWf) (:id |pfctMw-Iz2)
                                    :type :expr
                                    :at 1569518908141
                                    :by |rJG4IHzWf
                                    :id |gQ-rDhqGRH
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1569518895207) (:by |rJG4IHzWf) (:id |MkCBW6fjoileaf)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1569518899046) (:by |rJG4IHzWf) (:id |tUm3DuZDc)
                                    :type :expr
                                    :at 1569518892366
                                    :by |rJG4IHzWf
                                    :id |MkCBW6fjoi
                                :type :expr
                                :at 1569518809017
                                :by |rJG4IHzWf
                                :id |0FFQS2heg
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1569518819988) (:by |rJG4IHzWf) (:id |c5NPT6zbuleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1569518820508) (:by |rJG4IHzWf) (:id |3UVYTTp1d6)
                                      |j $ {} (:text |code) (:type :leaf) (:at 1569518821130) (:by |rJG4IHzWf) (:id |zIg-FAAfe)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:name) (:type :leaf) (:at 1578202309800) (:by |rJG4IHzWf) (:id |pt4g0YL1TZ)
                                          |j $ {} (:text |router) (:type :leaf) (:at 1578202310468) (:by |rJG4IHzWf) (:id |SThUCpUk-)
                                        :type :expr
                                        :at 1578202306106
                                        :by |rJG4IHzWf
                                        :id |5wU4rMyG
                                    :type :expr
                                    :at 1569518820228
                                    :by |rJG4IHzWf
                                    :id |GPp6uWf4AK
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1569518826603) (:by |rJG4IHzWf) (:id |RSL-hV9nDleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1569518880341) (:by |rJG4IHzWf) (:id |hl1ZSyrVay)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1569518882307) (:by |rJG4IHzWf) (:id |7SsDG2H5rL)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1569518882874) (:by |rJG4IHzWf) (:id |joTDdRvoQ)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1569518883181) (:by |rJG4IHzWf) (:id |PeqXM-dCJw)
                                              |v $ {} (:text |30) (:type :leaf) (:at 1569518884221) (:by |rJG4IHzWf) (:id |_Fgxbu19iL)
                                            :type :expr
                                            :at 1569518881111
                                            :by |rJG4IHzWf
                                            :id |l_R_W6huH3
                                        :type :expr
                                        :at 1569518826871
                                        :by |rJG4IHzWf
                                        :id |_p3bqB8pTz
                                    :type :expr
                                    :at 1569518825653
                                    :by |rJG4IHzWf
                                    :id |RSL-hV9nD
                                :type :expr
                                :at 1569518818993
                                :by |rJG4IHzWf
                                :id |c5NPT6zbu
                            :type :expr
                            :at 1569518816969
                            :by |rJG4IHzWf
                            :id |1hoF22Llav
                        :type :expr
                        :at 1569518805468
                        :by |rJG4IHzWf
                        :id |b9wRuAbMcW
                    :type :expr
                    :at 1569518758381
                    :by |rJG4IHzWf
                    :id |YxLJqXY8Ub
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1569518795837) (:by |rJG4IHzWf) (:id |NRITBgCQLsleaf)
                      |j $ {} (:text |title) (:type :leaf) (:at 1569518797816) (:by |rJG4IHzWf) (:id |gL9KHaNej3)
                    :type :expr
                    :at 1569518795478
                    :by |rJG4IHzWf
                    :id |NRITBgCQLs
                :type :expr
                :at 1569518757012
                :by |rJG4IHzWf
                :id |jsf1lxGad
            :type :expr
            :at 1569518748392
            :by |rJG4IHzWf
            :id |m8aiGj9f6H
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yD $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569691775147) (:by |rJG4IHzWf) (:id |eIbWbCkXKileaf)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1569691779107) (:by |rJG4IHzWf) (:id |cDRc81B-jU)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1569691779846) (:by |rJG4IHzWf) (:id |RiSUFj400c)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1569691780182) (:by |rJG4IHzWf) (:id |kgJ7-lzJ1v)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1569691782066) (:by |rJG4IHzWf) (:id |GdXpIBbNWH)
                      :type :expr
                      :at 1569691780008
                      :by |rJG4IHzWf
                      :id |vD2U-HNimv
                  :type :expr
                  :at 1569691774857
                  :by |rJG4IHzWf
                  :id |eIbWbCkXKi
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569518542514) (:by |rJG4IHzWf) (:id |3-fyXNBjLP)
                    |j $ {} (:text |app.comp.viewer) (:type :leaf) (:at 1569518542514) (:by |rJG4IHzWf) (:id |8ngpG-yzYA)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1569518542514) (:by |rJG4IHzWf) (:id |MBSMu-Fb-u)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1569518542514) (:by |rJG4IHzWf) (:id |L7hlyBytX6)
                        |j $ {} (:text |comp-viewer) (:type :leaf) (:at 1569518542514) (:by |rJG4IHzWf) (:id |Wli4MKae0E)
                      :type :expr
                      :at 1569518542514
                      :by |rJG4IHzWf
                      :id |zB_FIH4es7
                  :type :expr
                  :at 1569518542514
                  :by |rJG4IHzWf
                  :id |QREwCb6IYg
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569518542514) (:by |rJG4IHzWf) (:id |3-fyXNBjLP)
                    |j $ {} (:text |app.comp.editor) (:type :leaf) (:at 1569518545587) (:by |rJG4IHzWf) (:id |8ngpG-yzYA)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1569518542514) (:by |rJG4IHzWf) (:id |MBSMu-Fb-u)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1569518542514) (:by |rJG4IHzWf) (:id |L7hlyBytX6)
                        |j $ {} (:text |comp-editor) (:type :leaf) (:at 1569518547834) (:by |rJG4IHzWf) (:id |Wli4MKae0E)
                      :type :expr
                      :at 1569518542514
                      :by |rJG4IHzWf
                      :id |zB_FIH4es7
                  :type :expr
                  :at 1569518542514
                  :by |rJG4IHzWf
                  :id |o0zIDMI1O
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569923354442) (:by |rJG4IHzWf) (:id |sXOtsnHYxg)
                    |j $ {} (:text |app.comp.food-analysis) (:type :leaf) (:at 1569923354442) (:by |rJG4IHzWf) (:id |apkm9u33sD)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1569923354442) (:by |rJG4IHzWf) (:id |N95SIygvq6)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1569923354442) (:by |rJG4IHzWf) (:id |oIJxp8lXIN)
                        |j $ {} (:text |comp-food-analysis) (:type :leaf) (:at 1569923354442) (:by |rJG4IHzWf) (:id |tw1lPvAqGp)
                      :type :expr
                      :at 1569923354442
                      :by |rJG4IHzWf
                      :id |fh0TjIXbHo
                  :type :expr
                  :at 1569923354442
                  :by |rJG4IHzWf
                  :id |k2qOPMygmp
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569923354442) (:by |rJG4IHzWf) (:id |sXOtsnHYxg)
                    |j $ {} (:text |app.comp.place-analysis) (:type :leaf) (:at 1570555080215) (:by |rJG4IHzWf) (:id |apkm9u33sD)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1569923354442) (:by |rJG4IHzWf) (:id |N95SIygvq6)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1569923354442) (:by |rJG4IHzWf) (:id |oIJxp8lXIN)
                        |j $ {} (:text |comp-place-analysis) (:type :leaf) (:at 1570555082239) (:by |rJG4IHzWf) (:id |tw1lPvAqGp)
                      :type :expr
                      :at 1569923354442
                      :by |rJG4IHzWf
                      :id |fh0TjIXbHo
                  :type :expr
                  :at 1569923354442
                  :by |rJG4IHzWf
                  :id |6Hu7ZvbL6
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124263663) (:text |respo-ui.core)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1540958704705) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:text |>>) (:type :leaf) (:at 1597936908727) (:by |rJG4IHzWf) (:id |3CZusG4-C)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:records) (:type :leaf) (:at 1569171804019) (:by |rJG4IHzWf) (:id |f-V5d16tzWleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1569171807701) (:by |rJG4IHzWf) (:id |9lr_vWjaX)
                        :type :expr
                        :at 1569171807233
                        :by |rJG4IHzWf
                        :id |qyS4n4LZvy
                    :type :expr
                    :at 1569171779285
                    :by |rJG4IHzWf
                    :id |f-V5d16tzW
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1578202222715) (:by |rJG4IHzWf) (:id |urURrI-xuleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1578202223297) (:by |rJG4IHzWf) (:id |TN0CekXRN)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:name) (:type :leaf) (:at 1578202224119) (:by |rJG4IHzWf) (:id |RdGSuZETm)
                              |j $ {} (:text |:home) (:type :leaf) (:at 1578202227175) (:by |rJG4IHzWf) (:id |LJO3RIBpm)
                            :type :expr
                            :at 1578202223534
                            :by |rJG4IHzWf
                            :id |3HzSlAAC_
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:data) (:type :leaf) (:at 1578202228348) (:by |rJG4IHzWf) (:id |Fv50QvJidleaf)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1578202228921) (:by |rJG4IHzWf) (:id |ik-0_YCl8)
                            :type :expr
                            :at 1578202227737
                            :by |rJG4IHzWf
                            :id |Fv50QvJid
                        :type :expr
                        :at 1578202222948
                        :by |rJG4IHzWf
                        :id |qxq5nE3FG
                    :type :expr
                    :at 1578202220942
                    :by |rJG4IHzWf
                    :id |urURrI-xu
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.comp.viewer $ {}
        :defs $ {}
          |comp-filter-buttons $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1578202517259) (:by |rJG4IHzWf) (:id |dY2d_zHXM)
              |j $ {} (:text |comp-filter-buttons) (:type :leaf) (:at 1578202514523) (:by |rJG4IHzWf) (:id |rKuiND006)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |tag) (:type :leaf) (:at 1578202519728) (:by |rJG4IHzWf) (:id |iwCGagL0)
                :type :expr
                :at 1578202514523
                :by |rJG4IHzWf
                :id |MqwC1upEg
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1578202546734) (:by |rJG4IHzWf) (:id |L40XT4BrG)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |new-page) (:type :leaf) (:at 1578202560026) (:by |rJG4IHzWf) (:id |kQkg2O6VS)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |case) (:type :leaf) (:at 1578202560922) (:by |rJG4IHzWf) (:id |VkhIvziF)
                              |j $ {} (:text |tag) (:type :leaf) (:at 1578202562978) (:by |rJG4IHzWf) (:id |ipc46rRUx)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:food) (:type :leaf) (:at 1578202565501) (:by |rJG4IHzWf) (:id |F0VcPJeE)
                                  |j $ {} (:text |:food-analysis) (:type :leaf) (:at 1578202575230) (:by |rJG4IHzWf) (:id |SPWJvot-)
                                :type :expr
                                :at 1578202563455
                                :by |rJG4IHzWf
                                :id |6XkHUU60m
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:place) (:type :leaf) (:at 1578202579160) (:by |rJG4IHzWf) (:id |F0VcPJeE)
                                  |j $ {} (:text |:place-analysis) (:type :leaf) (:at 1578202580675) (:by |rJG4IHzWf) (:id |SPWJvot-)
                                :type :expr
                                :at 1578202563455
                                :by |rJG4IHzWf
                                :id |d_zyxc7m
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |do) (:type :leaf) (:at 1578203401317) (:by |rJG4IHzWf) (:id |X5QcStvS2)
                                  |j $ {} (:text |nil) (:type :leaf) (:at 1578203402534) (:by |rJG4IHzWf) (:id |kLLgx_NeB)
                                :type :expr
                                :at 1578203399997
                                :by |rJG4IHzWf
                                :id |D5dYvavaf
                            :type :expr
                            :at 1578202560273
                            :by |rJG4IHzWf
                            :id |ixwpZl-10
                        :type :expr
                        :at 1578202547059
                        :by |rJG4IHzWf
                        :id |wS1ur23gp
                    :type :expr
                    :at 1578202546925
                    :by |rJG4IHzWf
                    :id |r73VmyTRE
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1578202526670) (:by |rJG4IHzWf) (:id |ScG_IIfKleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1578202527186) (:by |rJG4IHzWf) (:id |wcrgpYaWc)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1578202528154) (:by |rJG4IHzWf) (:id |ojNSr_dQl)
                              |j $ {} (:text |ui/row-middle) (:type :leaf) (:at 1578202533771) (:by |rJG4IHzWf) (:id |vpRzFovik)
                            :type :expr
                            :at 1578202527429
                            :by |rJG4IHzWf
                            :id |aRWsq_ufh
                        :type :expr
                        :at 1578202526881
                        :by |rJG4IHzWf
                        :id |hxWzJkYKm
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |a) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |0GAdecpMu)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |t-Zdat0WA)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |dCGEGhoL9)
                                  |j $ {} (:text |ui/link) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |3fUb7CA02)
                                :type :expr
                                :at 1578202544489
                                :by |rJG4IHzWf
                                :id |4RCvCc6Jz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |3lyrRMsY0)
                                  |j $ {} (:text "|\"Group") (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |_Ve9y-Ac0)
                                :type :expr
                                :at 1578202544489
                                :by |rJG4IHzWf
                                :id |Ef7B4-15h
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |XF6v0Pa5c)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |gkCX9RQYG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |F-QZ9Hpdjx)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |wYJXDo__Du)
                                        :type :expr
                                        :at 1578202544489
                                        :by |rJG4IHzWf
                                        :id |Bf3ro53FSR
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |Urnz--h9a4)
                                          |j $ {} (:text |:router) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |DRSmqamio8)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |8DaxmNB5rI)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |QeFVOePMQY)
                                                  |j $ {} (:text |new-page) (:type :leaf) (:at 1578202590352) (:by |rJG4IHzWf) (:id |AAzpaI3IG-)
                                                :type :expr
                                                :at 1578202544489
                                                :by |rJG4IHzWf
                                                :id |4slIH6JtJ1
                                            :type :expr
                                            :at 1578202544489
                                            :by |rJG4IHzWf
                                            :id |CkGNoOOdG6
                                        :type :expr
                                        :at 1578202544489
                                        :by |rJG4IHzWf
                                        :id |zma9jo8mpd
                                    :type :expr
                                    :at 1578202544489
                                    :by |rJG4IHzWf
                                    :id |gx8_E9LQp
                                :type :expr
                                :at 1578202544489
                                :by |rJG4IHzWf
                                :id |uLs7C9RTN
                            :type :expr
                            :at 1578202544489
                            :by |rJG4IHzWf
                            :id |RaVlUzW1_
                        :type :expr
                        :at 1578202544489
                        :by |rJG4IHzWf
                        :id |Khq3YLpP8
                      |u $ {}
                        :data $ {}
                          |T $ {} (:text |a) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |w8HOSZtgd_)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |ZGQQw_4ote)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |EjrPK_caBF)
                                  |j $ {} (:text |ui/link) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |YT2_J-6lok)
                                :type :expr
                                :at 1578202606003
                                :by |rJG4IHzWf
                                :id |BSQvE7DSz_
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |iQTgzJCfE5)
                                  |j $ {} (:text "|\"Group 2021") (:type :leaf) (:at 1629126941905) (:by |rJG4IHzWf) (:id |e22IIPDx-w)
                                :type :expr
                                :at 1578202606003
                                :by |rJG4IHzWf
                                :id |ZLCUaQlJCO
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |ZAY0x_KZr5)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |rdcYEIgykt)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |mZzfqdXI34)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |nN8G9Pdo-l)
                                        :type :expr
                                        :at 1578202606003
                                        :by |rJG4IHzWf
                                        :id |lbfz4MuVJb
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |FbXTiKKhDg)
                                          |j $ {} (:text |:router) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |jZkaXdRlU9)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |2eW502n39j)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |vzZpdooNMZ)
                                                  |j $ {} (:text |new-page) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |sFKRn4XRYU)
                                                :type :expr
                                                :at 1578202606003
                                                :by |rJG4IHzWf
                                                :id |5AoDr8NqzW
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1578202610241) (:by |rJG4IHzWf) (:id |saFEusRwFleaf)
                                                  |j $ {} (:text |2021) (:type :leaf) (:at 1629126943337) (:by |rJG4IHzWf) (:id |ryPdi26qP)
                                                :type :expr
                                                :at 1578202609535
                                                :by |rJG4IHzWf
                                                :id |saFEusRwF
                                            :type :expr
                                            :at 1578202606003
                                            :by |rJG4IHzWf
                                            :id |7WnWjReoHl
                                        :type :expr
                                        :at 1578202606003
                                        :by |rJG4IHzWf
                                        :id |PObwHzi1fp
                                    :type :expr
                                    :at 1578202606003
                                    :by |rJG4IHzWf
                                    :id |b9V0xpcQWe
                                :type :expr
                                :at 1578202606003
                                :by |rJG4IHzWf
                                :id |BIC9tTEue7
                            :type :expr
                            :at 1578202606003
                            :by |rJG4IHzWf
                            :id |NqFHuk9BTj
                        :type :expr
                        :at 1578202606003
                        :by |rJG4IHzWf
                        :id |z0BXv8KA7Q
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |a) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |w8HOSZtgd_)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |ZGQQw_4ote)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |EjrPK_caBF)
                                  |j $ {} (:text |ui/link) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |YT2_J-6lok)
                                :type :expr
                                :at 1578202606003
                                :by |rJG4IHzWf
                                :id |BSQvE7DSz_
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |iQTgzJCfE5)
                                  |j $ {} (:text "|\"Group 2020") (:type :leaf) (:at 1578202607995) (:by |rJG4IHzWf) (:id |e22IIPDx-w)
                                :type :expr
                                :at 1578202606003
                                :by |rJG4IHzWf
                                :id |ZLCUaQlJCO
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |ZAY0x_KZr5)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |rdcYEIgykt)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |mZzfqdXI34)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |nN8G9Pdo-l)
                                        :type :expr
                                        :at 1578202606003
                                        :by |rJG4IHzWf
                                        :id |lbfz4MuVJb
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |FbXTiKKhDg)
                                          |j $ {} (:text |:router) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |jZkaXdRlU9)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |2eW502n39j)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |vzZpdooNMZ)
                                                  |j $ {} (:text |new-page) (:type :leaf) (:at 1578202606003) (:by |rJG4IHzWf) (:id |sFKRn4XRYU)
                                                :type :expr
                                                :at 1578202606003
                                                :by |rJG4IHzWf
                                                :id |5AoDr8NqzW
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1578202610241) (:by |rJG4IHzWf) (:id |saFEusRwFleaf)
                                                  |j $ {} (:text |2020) (:type :leaf) (:at 1578202614836) (:by |rJG4IHzWf) (:id |ryPdi26qP)
                                                :type :expr
                                                :at 1578202609535
                                                :by |rJG4IHzWf
                                                :id |saFEusRwF
                                            :type :expr
                                            :at 1578202606003
                                            :by |rJG4IHzWf
                                            :id |7WnWjReoHl
                                        :type :expr
                                        :at 1578202606003
                                        :by |rJG4IHzWf
                                        :id |PObwHzi1fp
                                    :type :expr
                                    :at 1578202606003
                                    :by |rJG4IHzWf
                                    :id |b9V0xpcQWe
                                :type :expr
                                :at 1578202606003
                                :by |rJG4IHzWf
                                :id |BIC9tTEue7
                            :type :expr
                            :at 1578202606003
                            :by |rJG4IHzWf
                            :id |NqFHuk9BTj
                        :type :expr
                        :at 1578202606003
                        :by |rJG4IHzWf
                        :id |z0BXv8KA7Q
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |a) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |0GAdecpMu)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |t-Zdat0WA)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |dCGEGhoL9)
                                  |j $ {} (:text |ui/link) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |3fUb7CA02)
                                :type :expr
                                :at 1578202544489
                                :by |rJG4IHzWf
                                :id |4RCvCc6Jz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |3lyrRMsY0)
                                  |j $ {} (:text "|\"Group 2019") (:type :leaf) (:at 1578202599288) (:by |rJG4IHzWf) (:id |_Ve9y-Ac0)
                                :type :expr
                                :at 1578202544489
                                :by |rJG4IHzWf
                                :id |Ef7B4-15h
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |XF6v0Pa5c)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |gkCX9RQYG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |F-QZ9Hpdjx)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |wYJXDo__Du)
                                        :type :expr
                                        :at 1578202544489
                                        :by |rJG4IHzWf
                                        :id |Bf3ro53FSR
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |Urnz--h9a4)
                                          |j $ {} (:text |:router) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |DRSmqamio8)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |8DaxmNB5rI)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1578202544489) (:by |rJG4IHzWf) (:id |QeFVOePMQY)
                                                  |j $ {} (:text |new-page) (:type :leaf) (:at 1578202590352) (:by |rJG4IHzWf) (:id |AAzpaI3IG-)
                                                :type :expr
                                                :at 1578202544489
                                                :by |rJG4IHzWf
                                                :id |4slIH6JtJ1
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1578202620409) (:by |rJG4IHzWf) (:id |f7Esh7buW)
                                                  |j $ {} (:text |2019) (:type :leaf) (:at 1578202622416) (:by |rJG4IHzWf) (:id |Wm6NlweBy)
                                                :type :expr
                                                :at 1578202620409
                                                :by |rJG4IHzWf
                                                :id |yXUS-b1dT
                                            :type :expr
                                            :at 1578202544489
                                            :by |rJG4IHzWf
                                            :id |CkGNoOOdG6
                                        :type :expr
                                        :at 1578202544489
                                        :by |rJG4IHzWf
                                        :id |zma9jo8mpd
                                    :type :expr
                                    :at 1578202544489
                                    :by |rJG4IHzWf
                                    :id |gx8_E9LQp
                                :type :expr
                                :at 1578202544489
                                :by |rJG4IHzWf
                                :id |uLs7C9RTN
                            :type :expr
                            :at 1578202544489
                            :by |rJG4IHzWf
                            :id |RaVlUzW1_
                        :type :expr
                        :at 1578202544489
                        :by |rJG4IHzWf
                        :id |jJauc08n
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |a) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |TKcJ1h8Lj)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |e7a_TT6wO)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |Zz5XGtQsA)
                                  |j $ {} (:text |ui/link) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |hCX2nh2PW)
                                :type :expr
                                :at 1578202605070
                                :by |rJG4IHzWf
                                :id |kaP_cP0vR
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |MVURcgVo_)
                                  |j $ {} (:text "|\"Group 2018") (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |oOsfQkZTG)
                                :type :expr
                                :at 1578202605070
                                :by |rJG4IHzWf
                                :id |ZQTspoVlb
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |zISqvbMb1)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |xF9VZ4cFC)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |1NWDFgsoGk)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |vvc0A-qojQ)
                                        :type :expr
                                        :at 1578202605070
                                        :by |rJG4IHzWf
                                        :id |cMUjB0bA6
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |C4dxrZbege)
                                          |j $ {} (:text |:router) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |A7l0TT77rT)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |GhFbmQ7xgK)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |byjUBUO-QI)
                                                  |j $ {} (:text |new-page) (:type :leaf) (:at 1578202605070) (:by |rJG4IHzWf) (:id |NWHuda8xMw)
                                                :type :expr
                                                :at 1578202605070
                                                :by |rJG4IHzWf
                                                :id |Ir7iBKipjX
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1578202624113) (:by |rJG4IHzWf) (:id |fD1-V3d03)
                                                  |j $ {} (:text |2018) (:type :leaf) (:at 1578202626809) (:by |rJG4IHzWf) (:id |Jy-5K6wvY)
                                                :type :expr
                                                :at 1578202624113
                                                :by |rJG4IHzWf
                                                :id |s_eA3ieUH
                                            :type :expr
                                            :at 1578202605070
                                            :by |rJG4IHzWf
                                            :id |VK7h-PMRAK
                                        :type :expr
                                        :at 1578202605070
                                        :by |rJG4IHzWf
                                        :id |6pw30BKK4Q
                                    :type :expr
                                    :at 1578202605070
                                    :by |rJG4IHzWf
                                    :id |jrgFHgFng
                                :type :expr
                                :at 1578202605070
                                :by |rJG4IHzWf
                                :id |mXoF_8zCS
                            :type :expr
                            :at 1578202605070
                            :by |rJG4IHzWf
                            :id |lzRKWnuWU
                        :type :expr
                        :at 1578202605070
                        :by |rJG4IHzWf
                        :id |kfvZoyjeX
                    :type :expr
                    :at 1578202526259
                    :by |rJG4IHzWf
                    :id |ScG_IIfK
                :type :expr
                :at 1578202546185
                :by |rJG4IHzWf
                :id |e5AcmBHf
            :type :expr
            :at 1578202514523
            :by |rJG4IHzWf
            :id |Ofogl3_ef
          |tags $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1569857308137) (:by |rJG4IHzWf) (:id |I6xJaSZiKH)
              |j $ {} (:text |tags) (:type :leaf) (:at 1569857308137) (:by |rJG4IHzWf) (:id |SE7QT9rtGm)
              |r $ {}
                :data $ {}
                  |yT $ {} (:text |:exercise) (:type :leaf) (:at 1569927723141) (:by |rJG4IHzWf) (:id |txIjLpX5aB)
                  |T $ {} (:text |[]) (:type :leaf) (:at 1569857312264) (:by |rJG4IHzWf) (:id |-c5ssD4EeN)
                  |j $ {} (:text |:food) (:type :leaf) (:at 1569857313173) (:by |rJG4IHzWf) (:id |d_TXCjjEcG)
                  |r $ {} (:text |:mood) (:type :leaf) (:at 1569857320708) (:by |rJG4IHzWf) (:id |G7VqnhWmA)
                  |v $ {} (:text |:place) (:type :leaf) (:at 1569857325898) (:by |rJG4IHzWf) (:id |1avcyKc9d)
                  |x $ {} (:text |:met) (:type :leaf) (:at 1569857327588) (:by |rJG4IHzWf) (:id |7-y85rGvt)
                  |y $ {} (:text |:highlight) (:type :leaf) (:at 1569927719968) (:by |rJG4IHzWf) (:id |L0rVYtqj74)
                :type :expr
                :at 1569857308137
                :by |rJG4IHzWf
                :id |XQRFwuI9YE
            :type :expr
            :at 1569857308137
            :by |rJG4IHzWf
            :id |v48RzmFSbg
          |comp-viewer $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-viewer) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1569692186731) (:by |rJG4IHzWf) (:id |f-Bx8Ad7M)
                  |j $ {} (:text |records) (:type :leaf) (:at 1569692189130) (:by |rJG4IHzWf) (:id |3afSia6YGF)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1569856028848) (:by |rJG4IHzWf) (:id |kWPhCa_nlG)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1597937001613) (:by |rJG4IHzWf) (:id |NSFpV0spfJleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1597937003258) (:by |rJG4IHzWf) (:id |X9dygOuAku)
                              |j $ {} (:text |states) (:type :leaf) (:at 1597937004063) (:by |rJG4IHzWf) (:id |RoYebr6zz6)
                            :type :expr
                            :at 1597937001871
                            :by |rJG4IHzWf
                            :id |JgXnY3jZ2Z
                        :type :expr
                        :at 1597937000667
                        :by |rJG4IHzWf
                        :id |NSFpV0spfJ
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1569856346302) (:by |rJG4IHzWf) (:id |I0aUhsn2B-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1569856347839) (:by |rJG4IHzWf) (:id |794qCHIDIv)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1569856349060) (:by |rJG4IHzWf) (:id |GoRx9E0ijR)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1569856350784) (:by |rJG4IHzWf) (:id |gA1Sl_ERbR)
                                :type :expr
                                :at 1569856348054
                                :by |rJG4IHzWf
                                :id |FFCmu6rjEM
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1569856351680) (:by |rJG4IHzWf) (:id |MQyUTzZkSc)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:tag) (:type :leaf) (:at 1569857485478) (:by |rJG4IHzWf) (:id |MXpDnAxjZQ)
                                      |j $ {} (:text |:food) (:type :leaf) (:at 1569857488580) (:by |rJG4IHzWf) (:id |PlgByJgID)
                                    :type :expr
                                    :at 1569857482880
                                    :by |rJG4IHzWf
                                    :id |1AIFs8JaKh
                                :type :expr
                                :at 1569856351344
                                :by |rJG4IHzWf
                                :id |VuXQzWfXug
                            :type :expr
                            :at 1569856346502
                            :by |rJG4IHzWf
                            :id |r4rvVuLt-X
                        :type :expr
                        :at 1569856029231
                        :by |rJG4IHzWf
                        :id |SgE1NQyEdS
                    :type :expr
                    :at 1569856029065
                    :by |rJG4IHzWf
                    :id |P0MxrULcMw
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1569692280458) (:by |rJG4IHzWf) (:id |_DYcvDYPXZ)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1569692280967) (:by |rJG4IHzWf) (:id |goRpEereh)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1569855963875) (:by |rJG4IHzWf) (:id |rCQN4AsK5U)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1569857077322) (:by |rJG4IHzWf) (:id |4HFqE92ZIT)
                                  |H $ {} (:text |ui/expand) (:type :leaf) (:at 1569857115492) (:by |rJG4IHzWf) (:id |F_ESguCeM)
                                  |L $ {} (:text |ui/column) (:type :leaf) (:at 1569857084401) (:by |rJG4IHzWf) (:id |EXPiqt1_tw)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1569855966151) (:by |rJG4IHzWf) (:id |IIS8oaGURq)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1569855967601) (:by |rJG4IHzWf) (:id |HlkKqpaanV)
                                          |j $ {} (:text |16) (:type :leaf) (:at 1569855968263) (:by |rJG4IHzWf) (:id |GqvWSjDFo4)
                                        :type :expr
                                        :at 1569855966389
                                        :by |rJG4IHzWf
                                        :id |G9EwTyybxD
                                    :type :expr
                                    :at 1569855964430
                                    :by |rJG4IHzWf
                                    :id |DFr7fZmYkT
                                :type :expr
                                :at 1569857074530
                                :by |rJG4IHzWf
                                :id |HB21zwZjp
                            :type :expr
                            :at 1569855963032
                            :by |rJG4IHzWf
                            :id |hxIwjJ4EmU
                        :type :expr
                        :at 1569692280647
                        :by |rJG4IHzWf
                        :id |lO6fuCIM4R
                      |X $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1569922444977) (:by |rJG4IHzWf) (:id |W-clzaq1_y)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1569922445569) (:by |rJG4IHzWf) (:id |_0UsH_ySbQ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1569922449786) (:by |rJG4IHzWf) (:id |3pbWLwpPok)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1569922638478) (:by |rJG4IHzWf) (:id |j8MXOLrQB)
                                      |T $ {} (:text |ui/row-parted) (:type :leaf) (:at 1569922478123) (:by |rJG4IHzWf) (:id |MzCPCsRpqh)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |{}) (:type :leaf) (:at 1569922645907) (:by |rJG4IHzWf) (:id |yICGfjWuS)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1569922639250) (:by |rJG4IHzWf) (:id |BNjiHMUhOS)
                                              |j $ {} (:text |12) (:type :leaf) (:at 1569922660717) (:by |rJG4IHzWf) (:id |mpBUWRpr8b)
                                            :type :expr
                                            :at 1569922639250
                                            :by |rJG4IHzWf
                                            :id |whgPUPN_6N
                                        :type :expr
                                        :at 1569922645297
                                        :by |rJG4IHzWf
                                        :id |-OboFyzBC
                                    :type :expr
                                    :at 1569922637479
                                    :by |rJG4IHzWf
                                    :id |o6AZ8sIv3b
                                :type :expr
                                :at 1569922446068
                                :by |rJG4IHzWf
                                :id |c_E9hdyo7w
                            :type :expr
                            :at 1569922445250
                            :by |rJG4IHzWf
                            :id |Qy1nWWngei
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1569857099735) (:by |rJG4IHzWf) (:id |_zp0nc9h18leaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1569857100262) (:by |rJG4IHzWf) (:id |zQoIFB2oNh)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1569857365263) (:by |rJG4IHzWf) (:id |-RY7Ln8IZO)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |merge) (:type :leaf) (:at 1569857698512) (:by |rJG4IHzWf) (:id |60ZRu599wk)
                                          |T $ {} (:text |ui/row-middle) (:type :leaf) (:at 1569857370696) (:by |rJG4IHzWf) (:id |dkfVT-2B5N)
                                        :type :expr
                                        :at 1569857697527
                                        :by |rJG4IHzWf
                                        :id |3VeHhFroJ
                                    :type :expr
                                    :at 1569857364443
                                    :by |rJG4IHzWf
                                    :id |dM87XUQajx
                                :type :expr
                                :at 1569857099976
                                :by |rJG4IHzWf
                                :id |Rbla0xsvv8
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1569857101201) (:by |rJG4IHzWf) (:id |_aVoLSx1EHleaf)
                                  |j $ {} (:text "|\"Filters") (:type :leaf) (:at 1569857105195) (:by |rJG4IHzWf) (:id |14jVj6m76a)
                                :type :expr
                                :at 1569857100808
                                :by |rJG4IHzWf
                                :id |_aVoLSx1EH
                              |t $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1569857376557) (:by |rJG4IHzWf) (:id |aMjII_eplleaf)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1569857380271) (:by |rJG4IHzWf) (:id |cctNQqZFv0)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1569857377836) (:by |rJG4IHzWf) (:id |vOmOyplIIG)
                                :type :expr
                                :at 1569857375972
                                :by |rJG4IHzWf
                                :id |aMjII_epl
                              |w $ {}
                                :data $ {}
                                  |T $ {} (:text |list->) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |SPTZymVVao)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |NxjEXCgXVq)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |Lc8Cv5zCV9)
                                          |j $ {} (:text |ui/row-middle) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |_qBq3ugIA7)
                                        :type :expr
                                        :at 1569858059041
                                        :by |rJG4IHzWf
                                        :id |xGjs7X-3cb
                                    :type :expr
                                    :at 1569858059041
                                    :by |rJG4IHzWf
                                    :id |moXZtp06bC
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1629124293207) (:by |rJG4IHzWf) (:id |A1KK_Xs8pj)
                                      |j $ {} (:text |tags) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |uFHkzNzkWW)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |map) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |615sC9_st-)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |ewv3B-sTUB)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |tag) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |Eaku1wWRuIE)
                                                :type :expr
                                                :at 1569858059041
                                                :by |rJG4IHzWf
                                                :id |wPs5v88Ww0b
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |zCEFfM1SI8U)
                                                  |j $ {} (:text |tag) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |MrCTDm-Gh3M)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |span) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |ZON1Slhxt8u)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |EVkI1HZwHx1)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |lO8Fm3xlhAW)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |merge) (:type :leaf) (:at 1569928470737) (:by |rJG4IHzWf) (:id |AraVOX18Aq)
                                                                  |T $ {} (:text |style-tag) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |WIc9hfc_7Aw)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |if) (:type :leaf) (:at 1569928474321) (:by |rJG4IHzWf) (:id |XtM6gMCk4S)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |=) (:type :leaf) (:at 1569928477059) (:by |rJG4IHzWf) (:id |DMx3wcLQSv)
                                                                          |b $ {} (:text |tag) (:type :leaf) (:at 1569928484282) (:by |rJG4IHzWf) (:id |rauX1WhcBI)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:tag) (:type :leaf) (:at 1569928478354) (:by |rJG4IHzWf) (:id |eaEais0UEa)
                                                                              |j $ {} (:text |state) (:type :leaf) (:at 1569928500546) (:by |rJG4IHzWf) (:id |3hzntFtbE)
                                                                            :type :expr
                                                                            :at 1569928479323
                                                                            :by |rJG4IHzWf
                                                                            :id |tqGd6Wrhw
                                                                        :type :expr
                                                                        :at 1569928475721
                                                                        :by |rJG4IHzWf
                                                                        :id |rA7-swXid
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1569928485593) (:by |rJG4IHzWf) (:id |YgMM889EO3leaf)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1569928490467) (:by |rJG4IHzWf) (:id |7DtwEfdgc0)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1569928491738) (:by |rJG4IHzWf) (:id |UGACZ4jBs)
                                                                                  |j $ {} (:text |200) (:type :leaf) (:at 1569928493426) (:by |rJG4IHzWf) (:id |dAmSilAHp)
                                                                                  |r $ {} (:text |80) (:type :leaf) (:at 1569928493795) (:by |rJG4IHzWf) (:id |JRwH1m58f)
                                                                                  |v $ {} (:text |70) (:type :leaf) (:at 1569928495024) (:by |rJG4IHzWf) (:id |ZEefMD5giU)
                                                                                :type :expr
                                                                                :at 1569928490722
                                                                                :by |rJG4IHzWf
                                                                                :id |LZoM5b_0xE
                                                                            :type :expr
                                                                            :at 1569928486052
                                                                            :by |rJG4IHzWf
                                                                            :id |3xGKQgq3zI
                                                                        :type :expr
                                                                        :at 1569928485122
                                                                        :by |rJG4IHzWf
                                                                        :id |YgMM889EO3
                                                                    :type :expr
                                                                    :at 1569928471634
                                                                    :by |rJG4IHzWf
                                                                    :id |17a0AdjPf
                                                                :type :expr
                                                                :at 1569928466567
                                                                :by |rJG4IHzWf
                                                                :id |L83_-dVw0
                                                            :type :expr
                                                            :at 1569858059041
                                                            :by |rJG4IHzWf
                                                            :id |_f1yQ0MDCUx
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:inner-text) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |p_3mdCRv2XL)
                                                              |j $ {} (:text |tag) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |DuBo8mJ0QwG)
                                                            :type :expr
                                                            :at 1569858059041
                                                            :by |rJG4IHzWf
                                                            :id |qkXI_KlhehH
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |odbjf1kDk8p)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |v4LP1U8MtpX)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |e) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |D7SsM2FZSir)
                                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |UDqFraox5rf)
                                                                    :type :expr
                                                                    :at 1569858059041
                                                                    :by |rJG4IHzWf
                                                                    :id |NohDA_ROVE0
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1597937007014) (:by |rJG4IHzWf) (:id |yXa1F-tE4L3)
                                                                      |b $ {} (:text |cursor) (:type :leaf) (:at 1597937008778) (:by |rJG4IHzWf) (:id |ONp2YqruD)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |9i_BiwcVhRl)
                                                                          |j $ {} (:text |state) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |SxgtyNi1jtd)
                                                                          |r $ {} (:text |:tag) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |3Vs8aPaU76F)
                                                                          |v $ {} (:text |tag) (:type :leaf) (:at 1569858059041) (:by |rJG4IHzWf) (:id |64Risdvw3B6)
                                                                        :type :expr
                                                                        :at 1569858059041
                                                                        :by |rJG4IHzWf
                                                                        :id |0OIKjuFS2zh
                                                                    :type :expr
                                                                    :at 1569858059041
                                                                    :by |rJG4IHzWf
                                                                    :id |N0zW-ZwIgn_
                                                                :type :expr
                                                                :at 1569858059041
                                                                :by |rJG4IHzWf
                                                                :id |3Nlfe8bn4Bh
                                                            :type :expr
                                                            :at 1569858059041
                                                            :by |rJG4IHzWf
                                                            :id |X9jEOuaa1is
                                                        :type :expr
                                                        :at 1569858059041
                                                        :by |rJG4IHzWf
                                                        :id |dOt896uIT-K
                                                    :type :expr
                                                    :at 1569858059041
                                                    :by |rJG4IHzWf
                                                    :id |pmkRgwO19t3
                                                :type :expr
                                                :at 1569858059041
                                                :by |rJG4IHzWf
                                                :id |RXKNLoNKN4I
                                            :type :expr
                                            :at 1569858059041
                                            :by |rJG4IHzWf
                                            :id |pmr6eMdc_F
                                        :type :expr
                                        :at 1569858059041
                                        :by |rJG4IHzWf
                                        :id |psGTUQCHM8
                                    :type :expr
                                    :at 1569858059041
                                    :by |rJG4IHzWf
                                    :id |2tEi3iFRuY
                                :type :expr
                                :at 1569858059041
                                :by |rJG4IHzWf
                                :id |xVg1NOIvOT
                            :type :expr
                            :at 1569857099114
                            :by |rJG4IHzWf
                            :id |_zp0nc9h18
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |comp-filter-buttons) (:type :leaf) (:at 1578202512665) (:by |rJG4IHzWf) (:id |hQp2T_Lpleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:tag) (:type :leaf) (:at 1578202498273) (:by |rJG4IHzWf) (:id |Fa-x4Z8Z)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1578202499011) (:by |rJG4IHzWf) (:id |jbYlrq0tT)
                                :type :expr
                                :at 1578202497751
                                :by |rJG4IHzWf
                                :id |79d8ht7RQ
                            :type :expr
                            :at 1578202482322
                            :by |rJG4IHzWf
                            :id |hQp2T_Lp
                        :type :expr
                        :at 1569922444137
                        :by |rJG4IHzWf
                        :id |6DBHhDyxK
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1569692283577) (:by |rJG4IHzWf) (:id |-9wlG7PyPcleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1569692290491) (:by |rJG4IHzWf) (:id |b4MRmvKEy)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1569857090687) (:by |rJG4IHzWf) (:id |0odYTDqhtK)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1569857093246) (:by |rJG4IHzWf) (:id |scfPFpTVYr)
                                      |j $ {} (:text |ui/expand) (:type :leaf) (:at 1569857095886) (:by |rJG4IHzWf) (:id |4T35bpqxcn)
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |{}) (:type :leaf) (:at 1569922585810) (:by |rJG4IHzWf) (:id |dTaoLulLJa)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-top) (:type :leaf) (:at 1569922588905) (:by |rJG4IHzWf) (:id |sYxIyPd4rD)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1569922584797) (:by |rJG4IHzWf) (:id |wxAbwO8JPb)
                                                  |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1569922584797) (:by |rJG4IHzWf) (:id |Zr902tAOAl)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1569922584797) (:by |rJG4IHzWf) (:id |GaABcOoEtv)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1569922584797) (:by |rJG4IHzWf) (:id |gxuJnsIOE0)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1569922584797) (:by |rJG4IHzWf) (:id |FXEZ114s4m)
                                                      |v $ {} (:text |80) (:type :leaf) (:at 1569922584797) (:by |rJG4IHzWf) (:id |2Xbg6Mv1yh)
                                                    :type :expr
                                                    :at 1569922584797
                                                    :by |rJG4IHzWf
                                                    :id |jS5qOUsaLv
                                                :type :expr
                                                :at 1569922584797
                                                :by |rJG4IHzWf
                                                :id |HqCbpZf9Mn
                                            :type :expr
                                            :at 1569922584797
                                            :by |rJG4IHzWf
                                            :id |F7-Q-QGFjB
                                        :type :expr
                                        :at 1569922585190
                                        :by |rJG4IHzWf
                                        :id |wcbh3f8xN9
                                    :type :expr
                                    :at 1569857090911
                                    :by |rJG4IHzWf
                                    :id |Vv_JApvB2X
                                :type :expr
                                :at 1569857088286
                                :by |rJG4IHzWf
                                :id |1Czf2C_kpn
                            :type :expr
                            :at 1569692290172
                            :by |rJG4IHzWf
                            :id |MoSoIh1v3F
                          |r $ {}
                            :data $ {}
                              |qD $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1629125235637) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629125232447
                                :by |rJG4IHzWf
                              |qT $ {}
                                :data $ {}
                                  |T $ {} (:text |sort) (:type :leaf) (:at 1597938141055) (:by |rJG4IHzWf) (:id |Wtm7_Ldy7eleaf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1569861094132) (:by |rJG4IHzWf) (:id |D_6rqTBLtr)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |p1) (:type :leaf) (:at 1629124327757) (:by |rJG4IHzWf)
                                          |j $ {} (:text |p2) (:type :leaf) (:at 1629124329731) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1569861094798
                                        :by |rJG4IHzWf
                                        :id |aN_FTKtEXg
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |&compare) (:type :leaf) (:at 1629124322988) (:by |rJG4IHzWf) (:id |7IfreVghnx)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |first) (:type :leaf) (:at 1629124319369) (:by |rJG4IHzWf)
                                              |L $ {} (:text |p1) (:type :leaf) (:at 1629124320487) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1629124316205
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |first) (:type :leaf) (:at 1629124333498) (:by |rJG4IHzWf) (:id |1wxzDmxE7n)
                                              |j $ {} (:text |p2) (:type :leaf) (:at 1629124334625) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1629124332749
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1597938154708
                                        :by |rJG4IHzWf
                                        :id |ZqXsy9JodW
                                    :type :expr
                                    :at 1569861092856
                                    :by |rJG4IHzWf
                                    :id |8xmU4XMoe
                                :type :expr
                                :at 1569861006173
                                :by |rJG4IHzWf
                                :id |Wtm7_Ldy7e
                              |T $ {} (:text |->) (:type :leaf) (:at 1629124303860) (:by |rJG4IHzWf) (:id |YFdDdpLEdbleaf)
                              |j $ {} (:text |records) (:type :leaf) (:at 1569692293893) (:by |rJG4IHzWf) (:id |vdWtsgyFGD)
                              |k $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1629125216773) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629125215611
                                :by |rJG4IHzWf
                              |l $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1569859734011) (:by |rJG4IHzWf) (:id |tfQtOgLkeleaf)
                                  |j $ {} (:text |last) (:type :leaf) (:at 1569859735447) (:by |rJG4IHzWf) (:id |kSk-GfzzA)
                                :type :expr
                                :at 1569859729323
                                :by |rJG4IHzWf
                                :id |tfQtOgLke
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |filter) (:type :leaf) (:at 1569858745458) (:by |rJG4IHzWf) (:id |iSU4n2Xg7leaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1569858746333) (:by |rJG4IHzWf) (:id |2RxrEHYXP)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |info) (:type :leaf) (:at 1569858751280) (:by |rJG4IHzWf) (:id |MxD0fRynYv)
                                        :type :expr
                                        :at 1569858746885
                                        :by |rJG4IHzWf
                                        :id |RtYL8ZI7k
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |some?) (:type :leaf) (:at 1569858754644) (:by |rJG4IHzWf) (:id |OqFa90ZG79leaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |get) (:type :leaf) (:at 1569858755781) (:by |rJG4IHzWf) (:id |WpL5eIsNaV)
                                              |j $ {} (:text |info) (:type :leaf) (:at 1569858756258) (:by |rJG4IHzWf) (:id |qoOUUmKnLF)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:tag) (:type :leaf) (:at 1569858757690) (:by |rJG4IHzWf) (:id |BXan1TMLQ)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1569858758406) (:by |rJG4IHzWf) (:id |l6yZXg_-Ro)
                                                :type :expr
                                                :at 1569858757072
                                                :by |rJG4IHzWf
                                                :id |ul6dDeu866
                                            :type :expr
                                            :at 1569858754972
                                            :by |rJG4IHzWf
                                            :id |uDDZqXJ0-Z
                                        :type :expr
                                        :at 1569858752489
                                        :by |rJG4IHzWf
                                        :id |OqFa90ZG79
                                    :type :expr
                                    :at 1569858745743
                                    :by |rJG4IHzWf
                                    :id |rTvt_a8rxS
                                :type :expr
                                :at 1569858744631
                                :by |rJG4IHzWf
                                :id |iSU4n2Xg7
                              |q $ {}
                                :data $ {}
                                  |T $ {} (:text |group-by) (:type :leaf) (:at 1569859720710) (:by |rJG4IHzWf) (:id |e9PH0RL3Aleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1569859723139) (:by |rJG4IHzWf) (:id |QiTM5ivROK)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |info) (:type :leaf) (:at 1569859793296) (:by |rJG4IHzWf) (:id |NmKIXglQcE)
                                        :type :expr
                                        :at 1569859723517
                                        :by |rJG4IHzWf
                                        :id |gXAV3YFugC
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |let) (:type :leaf) (:at 1569859900597) (:by |rJG4IHzWf) (:id |yIKoO1CE-J)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |time) (:type :leaf) (:at 1569859901817) (:by |rJG4IHzWf) (:id |zbTXsZuFQs)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |.fromISO) (:type :leaf) (:at 1569859962085) (:by |rJG4IHzWf) (:id |ZfBzu8hsw)
                                                      |T $ {} (:text |DateTime) (:type :leaf) (:at 1569859957697) (:by |rJG4IHzWf) (:id |e3ldemLr2O)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:date) (:type :leaf) (:at 1569859902264) (:by |rJG4IHzWf) (:id |IOMKJfxs9b)
                                                          |j $ {} (:text |info) (:type :leaf) (:at 1569859902264) (:by |rJG4IHzWf) (:id |sx5EFqplqI)
                                                        :type :expr
                                                        :at 1569859902264
                                                        :by |rJG4IHzWf
                                                        :id |7V_vBnLBWp
                                                    :type :expr
                                                    :at 1569859902264
                                                    :by |rJG4IHzWf
                                                    :id |VwsoPgQ2u9
                                                :type :expr
                                                :at 1569859901301
                                                :by |rJG4IHzWf
                                                :id |SMkOukZYSz
                                            :type :expr
                                            :at 1569859900801
                                            :by |rJG4IHzWf
                                            :id |2G2GT1cwGo
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |str) (:type :leaf) (:at 1569859883807) (:by |rJG4IHzWf) (:id |eIHXChT1aw)
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |.-year) (:type :leaf) (:at 1629124351064) (:by |rJG4IHzWf) (:id |yyYxpKG2N)
                                                  |b $ {} (:text |time) (:type :leaf) (:at 1569859894918) (:by |rJG4IHzWf) (:id |8C86QFEOBH)
                                                :type :expr
                                                :at 1569859836276
                                                :by |rJG4IHzWf
                                                :id |LVw_ShVPEN
                                              |j $ {} (:text "|\"-") (:type :leaf) (:at 1569859887235) (:by |rJG4IHzWf) (:id |BytGZzLnq)
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |->) (:type :leaf) (:at 1569929056036) (:by |rJG4IHzWf) (:id |_yFyV4wkJ)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |/) (:type :leaf) (:at 1569929058902) (:by |rJG4IHzWf) (:id |r7Fpimphea)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |aget) (:type :leaf) (:at 1629124355510) (:by |rJG4IHzWf) (:id |dnClGhdIAc)
                                                          |j $ {} (:text |time) (:type :leaf) (:at 1569929058902) (:by |rJG4IHzWf) (:id |Ecc6plvH3E)
                                                          |r $ {} (:text "|\"ordinal") (:type :leaf) (:at 1629124357538) (:by |rJG4IHzWf) (:id |vUBqOU0_Wv)
                                                        :type :expr
                                                        :at 1569929058902
                                                        :by |rJG4IHzWf
                                                        :id |ivVF0RwLOG
                                                      |r $ {} (:text |7) (:type :leaf) (:at 1569929058902) (:by |rJG4IHzWf) (:id |kdL62sGxnN)
                                                    :type :expr
                                                    :at 1569929058902
                                                    :by |rJG4IHzWf
                                                    :id |Anf7wi3ISV
                                                  |P $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |js/Math.floor) (:type :leaf) (:at 1569929063028) (:by |rJG4IHzWf) (:id |16ReZJrNhh)
                                                    :type :expr
                                                    :at 1569929063028
                                                    :by |rJG4IHzWf
                                                    :id |aRiHR2if8R
                                                  |R $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |str) (:type :leaf) (:at 1569929066254) (:by |rJG4IHzWf) (:id |lDrjl0Mk6M)
                                                    :type :expr
                                                    :at 1569929066254
                                                    :by |rJG4IHzWf
                                                    :id |FBwzQnUC9g
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |.!padStart) (:type :leaf) (:at 1629124359576) (:by |rJG4IHzWf) (:id |3X8NyvZ7Xw)
                                                      |j $ {} (:text |2) (:type :leaf) (:at 1569929012050) (:by |rJG4IHzWf) (:id |2CpvwaJYkf)
                                                      |r $ {} (:text "|\"0") (:type :leaf) (:at 1569929014408) (:by |rJG4IHzWf) (:id |iFc_V0w890)
                                                    :type :expr
                                                    :at 1569929008862
                                                    :by |rJG4IHzWf
                                                    :id |RNeiKPx3C
                                                :type :expr
                                                :at 1569929055327
                                                :by |rJG4IHzWf
                                                :id |LW07VVouQS
                                            :type :expr
                                            :at 1569859882889
                                            :by |rJG4IHzWf
                                            :id |nPzeUKz35
                                        :type :expr
                                        :at 1569859899974
                                        :by |rJG4IHzWf
                                        :id |ETtrgVHgzr
                                    :type :expr
                                    :at 1569859721368
                                    :by |rJG4IHzWf
                                    :id |0oC4ZF0Snl
                                :type :expr
                                :at 1569859717722
                                :by |rJG4IHzWf
                                :id |e9PH0RL3A
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1629125026544) (:by |rJG4IHzWf) (:id |H3sO7LsCT)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1569692296736) (:by |rJG4IHzWf) (:id |BrQSSgfVV0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |pair) (:type :leaf) (:at 1629125025125) (:by |rJG4IHzWf) (:id |v0bwPpNV2P)
                                        :type :expr
                                        :at 1569692298412
                                        :by |rJG4IHzWf
                                        :id |ReBAZnvZ61
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |[]) (:type :leaf) (:at 1629125004650) (:by |rJG4IHzWf)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |first) (:type :leaf) (:at 1629125005841) (:by |rJG4IHzWf)
                                              |j $ {} (:text |pair) (:type :leaf) (:at 1629125006876) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1629125005186
                                            :by |rJG4IHzWf
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |let) (:type :leaf) (:at 1629125013398) (:by |rJG4IHzWf)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |days-info) (:type :leaf) (:at 1629125019515) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |last) (:type :leaf) (:at 1629125021960) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |pair) (:type :leaf) (:at 1629125023201) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1629125021380
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1629125014101
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1629125013827
                                                :by |rJG4IHzWf
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |div) (:type :leaf) (:at 1569861131626) (:by |rJG4IHzWf) (:id |cePCEmuyfp)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1569861132216) (:by |rJG4IHzWf) (:id |-LQmKtBLmy)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:style) (:type :leaf) (:at 1569861208622) (:by |rJG4IHzWf) (:id |o8fxXt7eIP)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1569861210317) (:by |rJG4IHzWf) (:id |-iO5uNj1HM)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:padding-top) (:type :leaf) (:at 1569862045329) (:by |rJG4IHzWf) (:id |4gN4Ce6j-Cleaf)
                                                                  |j $ {} (:text |8) (:type :leaf) (:at 1569862047185) (:by |rJG4IHzWf) (:id |ENxKKkIUi)
                                                                :type :expr
                                                                :at 1569862042231
                                                                :by |rJG4IHzWf
                                                                :id |4gN4Ce6j-C
                                                            :type :expr
                                                            :at 1569861208831
                                                            :by |rJG4IHzWf
                                                            :id |mb9HegchgK
                                                        :type :expr
                                                        :at 1569861207799
                                                        :by |rJG4IHzWf
                                                        :id |mmAURAMg2-
                                                    :type :expr
                                                    :at 1569861131841
                                                    :by |rJG4IHzWf
                                                    :id |EV6sacYV-7
                                                  |P $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |div) (:type :leaf) (:at 1569861134698) (:by |rJG4IHzWf) (:id |OjUzDiJ6qLleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1569861135320) (:by |rJG4IHzWf) (:id |nku_Ooav3U)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1569923108667) (:by |rJG4IHzWf) (:id |vjOktzN9Aleaf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1569923109102) (:by |rJG4IHzWf) (:id |0ib8MrRP03)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1569923109102) (:by |rJG4IHzWf) (:id |K7Aj-BavrP)
                                                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1569923109102) (:by |rJG4IHzWf) (:id |_p74-zXyCc)
                                                                    :type :expr
                                                                    :at 1569923109102
                                                                    :by |rJG4IHzWf
                                                                    :id |MJtCLeRh1o
                                                                :type :expr
                                                                :at 1569923109102
                                                                :by |rJG4IHzWf
                                                                :id |boAOeLSQS7
                                                            :type :expr
                                                            :at 1569923107829
                                                            :by |rJG4IHzWf
                                                            :id |vjOktzN9A
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:inner-text) (:type :leaf) (:at 1569923113981) (:by |rJG4IHzWf) (:id |mHk-sgP8c5)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:date) (:type :leaf) (:at 1569923113981) (:by |rJG4IHzWf) (:id |AGWpUiZdtp)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |first) (:type :leaf) (:at 1569923113981) (:by |rJG4IHzWf) (:id |qAgxjEY3_0)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |->) (:type :leaf) (:at 1629124819622) (:by |rJG4IHzWf) (:id |K46mMSik4_)
                                                                          |j $ {} (:text |days-info) (:type :leaf) (:at 1569923113981) (:by |rJG4IHzWf) (:id |KN-J75vVNB)
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |.sort-by) (:type :leaf) (:at 1629124821415) (:by |rJG4IHzWf) (:id |iTRJGbhhI7)
                                                                              |j $ {} (:text |:date) (:type :leaf) (:at 1569923113981) (:by |rJG4IHzWf) (:id |5s8mxOOtyL)
                                                                            :type :expr
                                                                            :at 1569923113981
                                                                            :by |rJG4IHzWf
                                                                            :id |DrZ2fmrJvb
                                                                        :type :expr
                                                                        :at 1569923113981
                                                                        :by |rJG4IHzWf
                                                                        :id |a3dDJ2fyKO
                                                                    :type :expr
                                                                    :at 1569923113981
                                                                    :by |rJG4IHzWf
                                                                    :id |oRQYSdMl1k
                                                                :type :expr
                                                                :at 1569923113981
                                                                :by |rJG4IHzWf
                                                                :id |iLgFxDJImk
                                                            :type :expr
                                                            :at 1569923113981
                                                            :by |rJG4IHzWf
                                                            :id |DvL7RZaver
                                                        :type :expr
                                                        :at 1569861134945
                                                        :by |rJG4IHzWf
                                                        :id |tmXkVAXmCD
                                                    :type :expr
                                                    :at 1569861134195
                                                    :by |rJG4IHzWf
                                                    :id |OjUzDiJ6qL
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |list->) (:type :leaf) (:at 1569860239486) (:by |rJG4IHzWf) (:id |u20QX6hmTy)
                                                      |L $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1569860230989) (:by |rJG4IHzWf) (:id |rgY0L3qNBy)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1569860299718) (:by |rJG4IHzWf) (:id |lY3R3PB2-)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |merge) (:type :leaf) (:at 1569861204589) (:by |rJG4IHzWf) (:id |qGY6DTYQE)
                                                                  |T $ {} (:text |ui/row) (:type :leaf) (:at 1569860308231) (:by |rJG4IHzWf) (:id |Pm1OvzWfCk)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1569860663467) (:by |rJG4IHzWf) (:id |zEVtyvdFAp)
                                                                    :type :expr
                                                                    :at 1569860663040
                                                                    :by |rJG4IHzWf
                                                                    :id |1Rfkwq-FQE
                                                                :type :expr
                                                                :at 1569860332379
                                                                :by |rJG4IHzWf
                                                                :id |lA3CZOz6fY
                                                            :type :expr
                                                            :at 1569860295833
                                                            :by |rJG4IHzWf
                                                            :id |ZfB71az8aE
                                                        :type :expr
                                                        :at 1569860229795
                                                        :by |rJG4IHzWf
                                                        :id |lVLVXgZbWi
                                                      |T $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |->) (:type :leaf) (:at 1629124825590) (:by |rJG4IHzWf) (:id |8dIPKTVtaM)
                                                          |L $ {} (:text |days-info) (:type :leaf) (:at 1569860262655) (:by |rJG4IHzWf) (:id |Qh4ew0aEUh)
                                                          |N $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |.sort-by) (:type :leaf) (:at 1629124823095) (:by |rJG4IHzWf) (:id |S4BUsbjjGg)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1569861054401) (:by |rJG4IHzWf) (:id |TFj2NXGy7k)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |info) (:type :leaf) (:at 1569861055649) (:by |rJG4IHzWf) (:id |pxSD6VQxh)
                                                                    :type :expr
                                                                    :at 1569861055010
                                                                    :by |rJG4IHzWf
                                                                    :id |gNWzOtygbn
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:date) (:type :leaf) (:at 1569861057306) (:by |rJG4IHzWf) (:id |Jn2HF_9gVgleaf)
                                                                      |j $ {} (:text |info) (:type :leaf) (:at 1569861058108) (:by |rJG4IHzWf) (:id |-n80fcEd8)
                                                                    :type :expr
                                                                    :at 1569861056190
                                                                    :by |rJG4IHzWf
                                                                    :id |Jn2HF_9gVg
                                                                :type :expr
                                                                :at 1569861052085
                                                                :by |rJG4IHzWf
                                                                :id |UmPWFHH8pa
                                                            :type :expr
                                                            :at 1569861047890
                                                            :by |rJG4IHzWf
                                                            :id |CnhKtbdjV
                                                          |T $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |map) (:type :leaf) (:at 1629124861460) (:by |rJG4IHzWf) (:id |pRhG0T7sas)
                                                              |T $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |fn) (:type :leaf) (:at 1569860253790) (:by |rJG4IHzWf) (:id |lLMOoCA0B)
                                                                  |L $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |info) (:type :leaf) (:at 1569860258860) (:by |rJG4IHzWf) (:id |bn4zKY0B3h)
                                                                    :type :expr
                                                                    :at 1569860254686
                                                                    :by |rJG4IHzWf
                                                                    :id |7eLqIEVMh
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |[]) (:type :leaf) (:at 1629124867814) (:by |rJG4IHzWf)
                                                                      |L $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:date) (:type :leaf) (:at 1629124870469) (:by |rJG4IHzWf)
                                                                          |j $ {} (:text |info) (:type :leaf) (:at 1629124871248) (:by |rJG4IHzWf)
                                                                        :type :expr
                                                                        :at 1629124868267
                                                                        :by |rJG4IHzWf
                                                                      |T $ {}
                                                                        :data $ {}
                                                                          |D $ {} (:text |let) (:type :leaf) (:at 1569857529576) (:by |rJG4IHzWf) (:id |ADA5KBB1Xv)
                                                                          |L $ {}
                                                                            :data $ {}
                                                                              |T $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |content) (:type :leaf) (:at 1569858234065) (:by |rJG4IHzWf) (:id |a5wFE8e7EE)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |D $ {} (:text |get) (:type :leaf) (:at 1569858717816) (:by |rJG4IHzWf) (:id |wVgOLBi6BY)
                                                                                      |T $ {} (:text |info) (:type :leaf) (:at 1569858431355) (:by |rJG4IHzWf) (:id |zwPmaiCXGm)
                                                                                      |j $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |:tag) (:type :leaf) (:at 1569858720484) (:by |rJG4IHzWf) (:id |2BWcPnkuIh)
                                                                                          |j $ {} (:text |state) (:type :leaf) (:at 1569858721148) (:by |rJG4IHzWf) (:id |POum1pYe6)
                                                                                        :type :expr
                                                                                        :at 1569858718411
                                                                                        :by |rJG4IHzWf
                                                                                        :id |Z_SpRcYf1x
                                                                                    :type :expr
                                                                                    :at 1569858716916
                                                                                    :by |rJG4IHzWf
                                                                                    :id |L_6-V3yLQj
                                                                                :type :expr
                                                                                :at 1569857530264
                                                                                :by |rJG4IHzWf
                                                                                :id |CbFwSo1e3g
                                                                            :type :expr
                                                                            :at 1569857529819
                                                                            :by |rJG4IHzWf
                                                                            :id |WtdQ_F8gMh
                                                                          |f $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |if) (:type :leaf) (:at 1569858012663) (:by |rJG4IHzWf) (:id |m3I3U_Waoe)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |some?) (:type :leaf) (:at 1569858012663) (:by |rJG4IHzWf) (:id |_toKd5A6U2)
                                                                                  |j $ {} (:text |content) (:type :leaf) (:at 1569858235936) (:by |rJG4IHzWf) (:id |tJKmI8KvD_)
                                                                                :type :expr
                                                                                :at 1569858012663
                                                                                :by |rJG4IHzWf
                                                                                :id |dB4VZprFNe
                                                                              |r $ {}
                                                                                :data $ {}
                                                                                  |D $ {} (:text |div) (:type :leaf) (:at 1569861933413) (:by |rJG4IHzWf) (:id |fyP3XFCRe)
                                                                                  |L $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1569861935223) (:by |rJG4IHzWf) (:id |aeM-v4kxe8)
                                                                                      |j $ {}
                                                                                        :data $ {}
                                                                                          |D $ {} (:text |:style) (:type :leaf) (:at 1569922963819) (:by |rJG4IHzWf) (:id |hcftSJJk60)
                                                                                          |T $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |merge) (:type :leaf) (:at 1569922960964) (:by |rJG4IHzWf) (:id |80EESDfOO7)
                                                                                              |j $ {} (:text |ui/expand) (:type :leaf) (:at 1569922960964) (:by |rJG4IHzWf) (:id |McRAVOOYw5)
                                                                                              |r $ {}
                                                                                                :data $ {}
                                                                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1569922960964) (:by |rJG4IHzWf) (:id |uY5Xo3z77i)
                                                                                                  |j $ {}
                                                                                                    :data $ {}
                                                                                                      |T $ {} (:text |:border-left) (:type :leaf) (:at 1569922960964) (:by |rJG4IHzWf) (:id |ZtAnni320g)
                                                                                                      |j $ {}
                                                                                                        :data $ {}
                                                                                                          |T $ {} (:text |str) (:type :leaf) (:at 1569922960964) (:by |rJG4IHzWf) (:id |nU2jpvOmoo)
                                                                                                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1569922960964) (:by |rJG4IHzWf) (:id |wBokhTzX08)
                                                                                                          |r $ {}
                                                                                                            :data $ {}
                                                                                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1569922960964) (:by |rJG4IHzWf) (:id |ORkXu-hOg0)
                                                                                                              |j $ {} (:text |0) (:type :leaf) (:at 1569922960964) (:by |rJG4IHzWf) (:id |EXCM7zhpBW)
                                                                                                              |r $ {} (:text |0) (:type :leaf) (:at 1569922960964) (:by |rJG4IHzWf) (:id |qQXO8LRKuI)
                                                                                                              |v $ {} (:text |80) (:type :leaf) (:at 1569922960964) (:by |rJG4IHzWf) (:id |aopBxYbEPHI)
                                                                                                            :type :expr
                                                                                                            :at 1569922960964
                                                                                                            :by |rJG4IHzWf
                                                                                                            :id |w8zqG96ehd
                                                                                                        :type :expr
                                                                                                        :at 1569922960964
                                                                                                        :by |rJG4IHzWf
                                                                                                        :id |3iFEBDWyTX
                                                                                                    :type :expr
                                                                                                    :at 1569922960964
                                                                                                    :by |rJG4IHzWf
                                                                                                    :id |My5yx0qZCy
                                                                                                  |r $ {}
                                                                                                    :data $ {}
                                                                                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1569922960964) (:by |rJG4IHzWf) (:id |R9N6ZC5Zpq2)
                                                                                                      |j $ {} (:text "|\"8px") (:type :leaf) (:at 1569922960964) (:by |rJG4IHzWf) (:id |DuAXRsOPKK6)
                                                                                                    :type :expr
                                                                                                    :at 1569922960964
                                                                                                    :by |rJG4IHzWf
                                                                                                    :id |MyAygaxKmwV
                                                                                                :type :expr
                                                                                                :at 1569922960964
                                                                                                :by |rJG4IHzWf
                                                                                                :id |8vNfeTQtt4
                                                                                            :type :expr
                                                                                            :at 1569922960964
                                                                                            :by |rJG4IHzWf
                                                                                            :id |EtYM18Qhhx
                                                                                        :type :expr
                                                                                        :at 1569922962714
                                                                                        :by |rJG4IHzWf
                                                                                        :id |d-jvOdwaX
                                                                                    :type :expr
                                                                                    :at 1569861934893
                                                                                    :by |rJG4IHzWf
                                                                                    :id |mCv7RaW1g
                                                                                  |P $ {}
                                                                                    :data $ {}
                                                                                      |D $ {} (:text |<>) (:type :leaf) (:at 1569861980303) (:by |rJG4IHzWf) (:id |lDg35b3i9U)
                                                                                      |T $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |->) (:type :leaf) (:at 1569861936947) (:by |rJG4IHzWf) (:id |ZCHuKENEjQ)
                                                                                          |j $ {} (:text |DateTime) (:type :leaf) (:at 1569861936947) (:by |rJG4IHzWf) (:id |ocrq7Zv8Ez)
                                                                                          |r $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |.fromISO) (:type :leaf) (:at 1569861936947) (:by |rJG4IHzWf) (:id |e4XQ4pWl8e)
                                                                                              |j $ {}
                                                                                                :data $ {}
                                                                                                  |T $ {} (:text |:date) (:type :leaf) (:at 1569861936947) (:by |rJG4IHzWf) (:id |AhQeo3YVAy)
                                                                                                  |j $ {} (:text |info) (:type :leaf) (:at 1569861936947) (:by |rJG4IHzWf) (:id |msps0JNB7a)
                                                                                                :type :expr
                                                                                                :at 1569861936947
                                                                                                :by |rJG4IHzWf
                                                                                                :id |7uDe3IWmSA
                                                                                            :type :expr
                                                                                            :at 1569861936947
                                                                                            :by |rJG4IHzWf
                                                                                            :id |VX5Oa1K9-7
                                                                                          |v $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |.toFormat) (:type :leaf) (:at 1569861936947) (:by |rJG4IHzWf) (:id |r-s6HTF4gB)
                                                                                              |j $ {} (:text "|\"EEE") (:type :leaf) (:at 1569861945565) (:by |rJG4IHzWf) (:id |jrcjz04caw)
                                                                                            :type :expr
                                                                                            :at 1569861936947
                                                                                            :by |rJG4IHzWf
                                                                                            :id |KW90hh576G
                                                                                        :type :expr
                                                                                        :at 1569861936947
                                                                                        :by |rJG4IHzWf
                                                                                        :id |Aqng9oU5ep
                                                                                      |j $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1569861984334) (:by |rJG4IHzWf) (:id |AmoPBXwBtUleaf)
                                                                                          |j $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |:color) (:type :leaf) (:at 1569861985872) (:by |rJG4IHzWf) (:id |nziDYJOUi)
                                                                                              |j $ {}
                                                                                                :data $ {}
                                                                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1569861987992) (:by |rJG4IHzWf) (:id |_Tlsf-58aK)
                                                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1569861988306) (:by |rJG4IHzWf) (:id |I-HhDvf2Ej)
                                                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1569861988502) (:by |rJG4IHzWf) (:id |bleOCUd1kM)
                                                                                                  |v $ {} (:text |80) (:type :leaf) (:at 1569861988788) (:by |rJG4IHzWf) (:id |rN0MExznI)
                                                                                                :type :expr
                                                                                                :at 1569861987575
                                                                                                :by |rJG4IHzWf
                                                                                                :id |eWLi9e5ya
                                                                                            :type :expr
                                                                                            :at 1569861984741
                                                                                            :by |rJG4IHzWf
                                                                                            :id |leEuTPpxUt
                                                                                          |r $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |:margin) (:type :leaf) (:at 1569861991572) (:by |rJG4IHzWf) (:id |BjDNQDqU7cleaf)
                                                                                              |j $ {} (:text |8) (:type :leaf) (:at 1569861992282) (:by |rJG4IHzWf) (:id |U-Yx6CpYT_)
                                                                                            :type :expr
                                                                                            :at 1569861989971
                                                                                            :by |rJG4IHzWf
                                                                                            :id |BjDNQDqU7c
                                                                                          |v $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1569861998300) (:by |rJG4IHzWf) (:id |2xzbu6glOaleaf)
                                                                                              |j $ {} (:text |12) (:type :leaf) (:at 1569861999231) (:by |rJG4IHzWf) (:id |Qujaq_-iIq)
                                                                                            :type :expr
                                                                                            :at 1569861996258
                                                                                            :by |rJG4IHzWf
                                                                                            :id |2xzbu6glOa
                                                                                          |x $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1569862004041) (:by |rJG4IHzWf) (:id |OqaHB5u09leaf)
                                                                                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1569862008335) (:by |rJG4IHzWf) (:id |WsJNIMZQwd)
                                                                                            :type :expr
                                                                                            :at 1569862001740
                                                                                            :by |rJG4IHzWf
                                                                                            :id |OqaHB5u09
                                                                                        :type :expr
                                                                                        :at 1569861983911
                                                                                        :by |rJG4IHzWf
                                                                                        :id |AmoPBXwBtU
                                                                                    :type :expr
                                                                                    :at 1569861979732
                                                                                    :by |rJG4IHzWf
                                                                                    :id |68c3F_JQ54
                                                                                  |T $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |<>) (:type :leaf) (:at 1569858012663) (:by |rJG4IHzWf) (:id |sF8xWsGzB4)
                                                                                      |j $ {} (:text |content) (:type :leaf) (:at 1569928702865) (:by |rJG4IHzWf) (:id |Oy_Hs6Y9fq)
                                                                                    :type :expr
                                                                                    :at 1569858012663
                                                                                    :by |rJG4IHzWf
                                                                                    :id |YH7O7F6Phs
                                                                                :type :expr
                                                                                :at 1569861929178
                                                                                :by |rJG4IHzWf
                                                                                :id |GYLdnHP5zZ
                                                                              |v $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |<>) (:type :leaf) (:at 1569858012663) (:by |rJG4IHzWf) (:id |v0l6ZJ141s)
                                                                                  |j $ {} (:text "|\"nothing") (:type :leaf) (:at 1569858012663) (:by |rJG4IHzWf) (:id |PBxhzd2Gcm)
                                                                                  |n $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |merge) (:type :leaf) (:at 1569922975772) (:by |rJG4IHzWf) (:id |lNOD9AI73n)
                                                                                      |j $ {} (:text |ui/expand) (:type :leaf) (:at 1569922975772) (:by |rJG4IHzWf) (:id |k7BWUAQCTK)
                                                                                      |r $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1569922975772) (:by |rJG4IHzWf) (:id |9EgNT20aOX)
                                                                                          |j $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |:border-left) (:type :leaf) (:at 1569922975772) (:by |rJG4IHzWf) (:id |ALpT1B2DzG)
                                                                                              |j $ {}
                                                                                                :data $ {}
                                                                                                  |T $ {} (:text |str) (:type :leaf) (:at 1569922975772) (:by |rJG4IHzWf) (:id |46D7NcXkKT)
                                                                                                  |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1569922975772) (:by |rJG4IHzWf) (:id |iz3jj3Z_Kd)
                                                                                                  |r $ {}
                                                                                                    :data $ {}
                                                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1569922975772) (:by |rJG4IHzWf) (:id |-LvPG3y7T1)
                                                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1569922975772) (:by |rJG4IHzWf) (:id |HrsqgcPV0u)
                                                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1569922975772) (:by |rJG4IHzWf) (:id |4DkSP1JxuT)
                                                                                                      |v $ {} (:text |80) (:type :leaf) (:at 1569922975772) (:by |rJG4IHzWf) (:id |3Xj_oqIlCw)
                                                                                                    :type :expr
                                                                                                    :at 1569922975772
                                                                                                    :by |rJG4IHzWf
                                                                                                    :id |yC8zWQjy40
                                                                                                :type :expr
                                                                                                :at 1569922975772
                                                                                                :by |rJG4IHzWf
                                                                                                :id |w0f-SCM0Bm
                                                                                            :type :expr
                                                                                            :at 1569922975772
                                                                                            :by |rJG4IHzWf
                                                                                            :id |RrRlkrAfNW
                                                                                          |r $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1569922975772) (:by |rJG4IHzWf) (:id |vFTx_pVg6RW)
                                                                                              |j $ {} (:text "|\"8px") (:type :leaf) (:at 1569922975772) (:by |rJG4IHzWf) (:id |yvXXX6VkuGx)
                                                                                            :type :expr
                                                                                            :at 1569922975772
                                                                                            :by |rJG4IHzWf
                                                                                            :id |voCWkZOs9Z9
                                                                                          |v $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |:color) (:type :leaf) (:at 1569922980489) (:by |rJG4IHzWf) (:id |eRqU1bCKja)
                                                                                              |j $ {}
                                                                                                :data $ {}
                                                                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1569922980489) (:by |rJG4IHzWf) (:id |xXYS8IvZnx)
                                                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1569922980489) (:by |rJG4IHzWf) (:id |1WzNsp5eD7)
                                                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1569922980489) (:by |rJG4IHzWf) (:id |4_HCsfrzwI)
                                                                                                  |v $ {} (:text |80) (:type :leaf) (:at 1569922980489) (:by |rJG4IHzWf) (:id |sMH68elNIt)
                                                                                                :type :expr
                                                                                                :at 1569922980489
                                                                                                :by |rJG4IHzWf
                                                                                                :id |gMk3xNRkH2
                                                                                            :type :expr
                                                                                            :at 1569922980489
                                                                                            :by |rJG4IHzWf
                                                                                            :id |IVhLz6EbZp
                                                                                          |x $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1569922980489) (:by |rJG4IHzWf) (:id |SmKxwnb7cW)
                                                                                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1569922980489) (:by |rJG4IHzWf) (:id |7buZjzSXwJ)
                                                                                            :type :expr
                                                                                            :at 1569922980489
                                                                                            :by |rJG4IHzWf
                                                                                            :id |MCvqvidfFc
                                                                                        :type :expr
                                                                                        :at 1569922975772
                                                                                        :by |rJG4IHzWf
                                                                                        :id |adOjN9CkQx
                                                                                    :type :expr
                                                                                    :at 1569922975772
                                                                                    :by |rJG4IHzWf
                                                                                    :id |u_TGZp6mXc
                                                                                :type :expr
                                                                                :at 1569858012663
                                                                                :by |rJG4IHzWf
                                                                                :id |FtDM-ZAB8R
                                                                            :type :expr
                                                                            :at 1569858012663
                                                                            :by |rJG4IHzWf
                                                                            :id |FJ7F8464o6
                                                                        :type :expr
                                                                        :at 1569857525592
                                                                        :by |rJG4IHzWf
                                                                        :id |Zctrsf8iD
                                                                    :type :expr
                                                                    :at 1629124865256
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1569860249952
                                                                :by |rJG4IHzWf
                                                                :id |KsVVQBLLe
                                                            :type :expr
                                                            :at 1569860246612
                                                            :by |rJG4IHzWf
                                                            :id |t0ZsIGWKl
                                                        :type :expr
                                                        :at 1569860243830
                                                        :by |rJG4IHzWf
                                                        :id |BdHWhYIuE
                                                    :type :expr
                                                    :at 1569860228803
                                                    :by |rJG4IHzWf
                                                    :id |Xftk3-rtN
                                                :type :expr
                                                :at 1569861130784
                                                :by |rJG4IHzWf
                                                :id |FSA6JzBol
                                            :type :expr
                                            :at 1629125012381
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1629124999268
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1569692297111
                                    :by |rJG4IHzWf
                                    :id |IfL1FRQGiK
                                :type :expr
                                :at 1569692294713
                                :by |rJG4IHzWf
                                :id |IQE4ou5r2u
                            :type :expr
                            :at 1569692291328
                            :by |rJG4IHzWf
                            :id |YFdDdpLEdb
                        :type :expr
                        :at 1569692281821
                        :by |rJG4IHzWf
                        :id |-9wlG7PyPc
                    :type :expr
                    :at 1569692279834
                    :by |rJG4IHzWf
                    :id |WKOBkUdduC
                :type :expr
                :at 1569856028168
                :by |rJG4IHzWf
                :id |He8MA8Ybh7
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |style-tag $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |e7lvqr9ewu)
              |j $ {} (:text |style-tag) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |atLjsWkOvw)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |E7T7BSxhtuM)
                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |SdRzxCsnA04)
                    :type :expr
                    :at 1569860480848
                    :by |rJG4IHzWf
                    :id |LtxDgawCftk
                  |T $ {} (:text |{}) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |k9C_teKArs)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |CkIw-haMzL)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |hsl) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |xpkQNG3ZJo)
                          |j $ {} (:text |200) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |zJslo1ZBLd)
                          |r $ {} (:text |80) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |JhR_RGejKc)
                          |v $ {} (:text |85) (:type :leaf) (:at 1569928510266) (:by |rJG4IHzWf) (:id |zbHdqF9jQN)
                        :type :expr
                        :at 1569860480848
                        :by |rJG4IHzWf
                        :id |CFkUSME30X
                    :type :expr
                    :at 1569860480848
                    :by |rJG4IHzWf
                    :id |clmwTN1NEO
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |1mMO3Xf9-H)
                      |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |QnmtWIyPWo)
                    :type :expr
                    :at 1569860480848
                    :by |rJG4IHzWf
                    :id |jR35gAJ3W4
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:margin) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |r34Nvn9g3pe)
                      |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |XM_h4fiRe9u)
                    :type :expr
                    :at 1569860480848
                    :by |rJG4IHzWf
                    :id |zy39Q2QRDy5
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:border-radius) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |Nz4RgCU_YE2)
                      |j $ {} (:text "|\"4px") (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |_2eIk324URV)
                    :type :expr
                    :at 1569860480848
                    :by |rJG4IHzWf
                    :id |yS6MYqTdQka
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |qOfWNe18HEd)
                      |j $ {} (:text |:white) (:type :leaf) (:at 1569860480848) (:by |rJG4IHzWf) (:id |Osr7dBqC6zX)
                    :type :expr
                    :at 1569860480848
                    :by |rJG4IHzWf
                    :id |xjvKvT25ut2
                :type :expr
                :at 1569860480848
                :by |rJG4IHzWf
                :id |wlAXoThJcp
            :type :expr
            :at 1569860480848
            :by |rJG4IHzWf
            :id |qiCqLPfQ0n
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.viewer) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569859826678) (:by |rJG4IHzWf) (:id |jY_K1-xguCleaf)
                    |j $ {} (:text "|\"luxon") (:type :leaf) (:at 1569859947104) (:by |rJG4IHzWf) (:id |WzauxfKqjK)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1569859948766) (:by |rJG4IHzWf) (:id |W7yr_mZiz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1569859950831) (:by |rJG4IHzWf) (:id |VlOFM08bm8)
                        |j $ {} (:text |DateTime) (:type :leaf) (:at 1569859953534) (:by |rJG4IHzWf) (:id |fgozb-spFU)
                      :type :expr
                      :at 1569859950009
                      :by |rJG4IHzWf
                      :id |OALqJHbj4-
                  :type :expr
                  :at 1569859826274
                  :by |rJG4IHzWf
                  :id |jY_K1-xguC
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569859990744) (:by |rJG4IHzWf) (:id |KU_tUVjhbaleaf)
                    |j $ {} (:text |applied-science.js-interop) (:type :leaf) (:at 1569860027131) (:by |rJG4IHzWf) (:id |rHDzY729N)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1569860029127) (:by |rJG4IHzWf) (:id |Q-jk5NVxjx)
                    |v $ {} (:text |j) (:type :leaf) (:at 1569860029938) (:by |rJG4IHzWf) (:id |JrSQEZ6Shf)
                  :type :expr
                  :at 1569859990440
                  :by |rJG4IHzWf
                  :id |KU_tUVjhba
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569860521485) (:by |rJG4IHzWf) (:id |ehWXDviheSleaf)
                    |j $ {} (:text |respo.util.list) (:type :leaf) (:at 1569860525735) (:by |rJG4IHzWf) (:id |QVGw0EAw0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1569860527106) (:by |rJG4IHzWf) (:id |zzxGlN5OXG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1569860527521) (:by |rJG4IHzWf) (:id |hf5WzT-18l)
                        |j $ {} (:text |map-val) (:type :leaf) (:at 1569860530434) (:by |rJG4IHzWf) (:id |pTGQvDpEe3)
                      :type :expr
                      :at 1569860527306
                      :by |rJG4IHzWf
                      :id |yc6_ZqZwwB
                  :type :expr
                  :at 1569860521130
                  :by |rJG4IHzWf
                  :id |ehWXDviheS
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124275947) (:text |respo-ui.core)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1540958704705) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq)
                        |yj $ {} (:text |a) (:type :leaf) (:at 1578202435876) (:by |rJG4IHzWf) (:id |I1oY_uzCR)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:author |root) (:text |>>) (:time 1509727116530) (:type :leaf) (:at 1597937046025) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |q $ {} (:text |list->) (:type :leaf) (:at 1569692288842) (:by |rJG4IHzWf) (:id |rkWxC53BNM)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |sT $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1578202268434) (:by |rJG4IHzWf) (:id |37Jht12pPleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1578202269674) (:by |rJG4IHzWf) (:id |kfMWX92K3)
                          |j $ {} (:text |store) (:type :leaf) (:at 1578202271928) (:by |rJG4IHzWf) (:id |DHsM46Lkg)
                          |r $ {} (:text |:router) (:type :leaf) (:at 1578202272731) (:by |rJG4IHzWf) (:id |vNnG-z3R0)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1578202274008) (:by |rJG4IHzWf) (:id |Qe4008YUT)
                        :type :expr
                        :at 1578202268635
                        :by |rJG4IHzWf
                        :id |zmAmvSXpU
                    :type :expr
                    :at 1578202267601
                    :by |rJG4IHzWf
                    :id |37Jht12pP
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1629124659024) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1629124662330) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629124663572) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629124668545) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629124669196) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629124662703
                        :by |rJG4IHzWf
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124660411) (:text |store)
                    :type :expr
                    :at 1629124660411
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |update-states) (:time 1507399857991) (:type :leaf) (:at 1597936792431) (:by |rJG4IHzWf) (:id |rylOn_5I2Z)
                          |j $ {} (:author |root) (:text |store) (:time 1507399858922) (:type :leaf) (:id |ByE92uq82b)
                          |n $ {} (:author |root) (:text |op-data) (:time 1507400135515) (:type :leaf) (:at 1597936795267) (:by |rJG4IHzWf) (:id |ByxCTYqL3W)
                        :time 1507399856471
                        :type :expr
                        :id |Sk-_hdqU2b
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:records) (:time 1512359657160) (:type :leaf) (:at 1569691563295) (:by |rJG4IHzWf) (:id |S1lxeout56HW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:text |assoc) (:time 1512359666053) (:type :leaf) (:id |BkfgesdF9TH-)
                          |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |HJQeloOt5TrZ)
                          |r $ {} (:author |rJG4IHzWf) (:text |:records) (:time 1512359660859) (:type :leaf) (:at 1569691565161) (:by |rJG4IHzWf) (:id |HkNexodK9Tr-)
                          |v $ {} (:author |rJG4IHzWf) (:text |op-data) (:time 1512359663126) (:type :leaf) (:id |B1eIlwHzbz)
                        :time 1499755354983
                        :type :expr
                        :id |SJ-gxidtcTrZ
                    :time 1499755354983
                    :type :expr
                    :id |S1kexiuF9arZ
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399865654) (:type :leaf) (:id |rkf-6u9InW)
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399874938) (:type :leaf) (:id |BJBqpOq8hZ)
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1597936797893) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.comp.food-analysis $ {}
        :defs $ {}
          |comp-food-analysis $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-food-analysis) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |records) (:type :leaf) (:at 1578202693942) (:by |rJG4IHzWf) (:id |o98p_2WUg)
                  |j $ {} (:text |router) (:type :leaf) (:at 1578202694882) (:by |rJG4IHzWf) (:id |1ZWu1qVx)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1569923397266) (:by |rJG4IHzWf) (:id |AkhFuSA-MF)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |foods) (:type :leaf) (:at 1569923401013) (:by |rJG4IHzWf) (:id |oqAXUpET-)
                          |j $ {}
                            :data $ {}
                              |xT $ {}
                                :data $ {}
                                  |D $ {} (:text |filter) (:type :leaf) (:at 1569923862627) (:by |rJG4IHzWf) (:id |zcSYxK6wmy)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1569923860642) (:by |rJG4IHzWf) (:id |TIN_aSwPLleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |x) (:type :leaf) (:at 1569923846839) (:by |rJG4IHzWf) (:id |iNaQDZTGb6)
                                        :type :expr
                                        :at 1569923846523
                                        :by |rJG4IHzWf
                                        :id |0Gzs3OJw4
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |not) (:type :leaf) (:at 1569923848927) (:by |rJG4IHzWf) (:id |Z6MkpEz5Lleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |.blank?) (:type :leaf) (:at 1629124425428) (:by |rJG4IHzWf) (:id |aXkn2X8JqP)
                                              |j $ {} (:text |x) (:type :leaf) (:at 1569923852618) (:by |rJG4IHzWf) (:id |Vg7azioBD3)
                                            :type :expr
                                            :at 1569923850519
                                            :by |rJG4IHzWf
                                            :id |uSpR5HYp4
                                        :type :expr
                                        :at 1569923848153
                                        :by |rJG4IHzWf
                                        :id |Z6MkpEz5L
                                    :type :expr
                                    :at 1569923844650
                                    :by |rJG4IHzWf
                                    :id |TIN_aSwPL
                                :type :expr
                                :at 1569923861088
                                :by |rJG4IHzWf
                                :id |Iveu9q1rHX
                              |T $ {} (:text |->) (:type :leaf) (:at 1629124750790) (:by |rJG4IHzWf) (:id |cMVAUmDu5y)
                              |j $ {} (:text |records) (:type :leaf) (:at 1569923412503) (:by |rJG4IHzWf) (:id |k7gxueGBQP)
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1629125492926) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629125491571
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1597937757200) (:by |rJG4IHzWf) (:id |z5QkJiC2q)
                                  |b $ {} (:text |last) (:type :leaf) (:at 1597937758075) (:by |rJG4IHzWf) (:id |WUj1gs1s49)
                                :type :expr
                                :at 1569923432655
                                :by |rJG4IHzWf
                                :id |GoqRymkmb
                              |t $ {}
                                :data $ {}
                                  |T $ {} (:text |filter) (:type :leaf) (:at 1577977159901) (:by |rJG4IHzWf) (:id |NryAbAC68)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1577977159901) (:by |rJG4IHzWf) (:id |GjZza4nY9)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |day-info) (:type :leaf) (:at 1577977159901) (:by |rJG4IHzWf) (:id |B8UP1k_IG)
                                        :type :expr
                                        :at 1577977159901
                                        :by |rJG4IHzWf
                                        :id |6gXzIXMct
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |if) (:type :leaf) (:at 1578202836135) (:by |rJG4IHzWf) (:id |JENMoeCyQ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |some?) (:type :leaf) (:at 1578202836135) (:by |rJG4IHzWf) (:id |ChPKeD6iX)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1578202836135) (:by |rJG4IHzWf) (:id |BP1dKDBwx)
                                                  |j $ {} (:text |router) (:type :leaf) (:at 1578202836135) (:by |rJG4IHzWf) (:id |2rumoo4gk)
                                                :type :expr
                                                :at 1578202836135
                                                :by |rJG4IHzWf
                                                :id |awRVPI7AM
                                            :type :expr
                                            :at 1578202836135
                                            :by |rJG4IHzWf
                                            :id |jkaCK-jWj
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |=) (:type :leaf) (:at 1578202836135) (:by |rJG4IHzWf) (:id |P8cArZ90M)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1578202836135) (:by |rJG4IHzWf) (:id |Bkmc2VrjX)
                                                  |j $ {} (:text |router) (:type :leaf) (:at 1578202836135) (:by |rJG4IHzWf) (:id |ObmNlKcsE)
                                                :type :expr
                                                :at 1578202836135
                                                :by |rJG4IHzWf
                                                :id |MlHkiqYs0
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |get-year) (:type :leaf) (:at 1578202836135) (:by |rJG4IHzWf) (:id |_3oqJSqx1)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:time) (:type :leaf) (:at 1578202836135) (:by |rJG4IHzWf) (:id |quULR0DG4m)
                                                      |j $ {} (:text |day-info) (:type :leaf) (:at 1578202836135) (:by |rJG4IHzWf) (:id |cINKRByF3t)
                                                    :type :expr
                                                    :at 1578202836135
                                                    :by |rJG4IHzWf
                                                    :id |SWotBdU2Q
                                                :type :expr
                                                :at 1578202836135
                                                :by |rJG4IHzWf
                                                :id |MUkvWnhTq
                                            :type :expr
                                            :at 1578202836135
                                            :by |rJG4IHzWf
                                            :id |oOuhFr25R
                                          |v $ {} (:text |true) (:type :leaf) (:at 1578202836135) (:by |rJG4IHzWf) (:id |o8zK5lBv9x)
                                        :type :expr
                                        :at 1578202836135
                                        :by |rJG4IHzWf
                                        :id |4Ub5wclxs
                                    :type :expr
                                    :at 1577977159901
                                    :by |rJG4IHzWf
                                    :id |Prd1HpW51
                                :type :expr
                                :at 1577977159901
                                :by |rJG4IHzWf
                                :id |z9MBAmPZH
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1569923437872) (:by |rJG4IHzWf) (:id |8VSMA3ypQleaf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1629124759224) (:by |rJG4IHzWf)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |x) (:type :leaf) (:at 1629124759881) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1629124759539
                                        :by |rJG4IHzWf
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |or) (:type :leaf) (:at 1629126876643) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |get) (:type :leaf) (:at 1629124762475) (:by |rJG4IHzWf)
                                              |L $ {} (:text |x) (:type :leaf) (:at 1629124765547) (:by |rJG4IHzWf)
                                              |T $ {} (:text |:food) (:type :leaf) (:at 1569923439568) (:by |rJG4IHzWf) (:id |oSwsQm1GCw)
                                            :type :expr
                                            :at 1629124760566
                                            :by |rJG4IHzWf
                                          |j $ {} (:text "|\"") (:type :leaf) (:at 1629126877886) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1629126876099
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1629124758461
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1569923433613
                                :by |rJG4IHzWf
                                :id |8VSMA3ypQ
                              |x $ {}
                                :data $ {}
                                  |D $ {} (:text |mapcat) (:type :leaf) (:at 1569923794652) (:by |rJG4IHzWf) (:id |44hV7hNul)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1569923785436) (:by |rJG4IHzWf) (:id |S0hSrvmdkH)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |chunk) (:type :leaf) (:at 1569923787678) (:by |rJG4IHzWf) (:id |6VLUEqHt_)
                                        :type :expr
                                        :at 1569923785765
                                        :by |rJG4IHzWf
                                        :id |5rQoJLKAbU
                                      |P $ {}
                                        :data $ {}
                                          |T $ {} (:text |split-words) (:type :leaf) (:at 1597937787772) (:by |rJG4IHzWf) (:id |SagTybAf_J)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1597937787772) (:by |rJG4IHzWf) (:id |H35C0xQK_I)
                                            :type :expr
                                            :at 1597937787772
                                            :by |rJG4IHzWf
                                            :id |Y3zzFpmptb
                                          |r $ {} (:text "|\"") (:type :leaf) (:at 1597937787772) (:by |rJG4IHzWf) (:id |bO-HHc_M0e)
                                          |v $ {} (:text |chunk) (:type :leaf) (:at 1597937787772) (:by |rJG4IHzWf) (:id |38XYGFX2Mk)
                                        :type :expr
                                        :at 1597937787772
                                        :by |rJG4IHzWf
                                        :id |gyXfi57m3W
                                    :type :expr
                                    :at 1569923783831
                                    :by |rJG4IHzWf
                                    :id |LhtBQUfZfh
                                :type :expr
                                :at 1569923775516
                                :by |rJG4IHzWf
                                :id |cmhsi0uQ3
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |.frequencies) (:type :leaf) (:at 1629124783585) (:by |rJG4IHzWf) (:id |m74CSt25vleaf)
                                  |j $ {} (:text |) (:type :leaf) (:at 1629124885066) (:by |rJG4IHzWf) (:id |-c6URTD62)
                                :type :expr
                                :at 1569923828014
                                :by |rJG4IHzWf
                                :id |m74CSt25v
                            :type :expr
                            :at 1569923402359
                            :by |rJG4IHzWf
                            :id |ligv9AlsPh
                        :type :expr
                        :at 1569923398143
                        :by |rJG4IHzWf
                        :id |b0PnVUhL_k
                    :type :expr
                    :at 1569923398002
                    :by |rJG4IHzWf
                    :id |cMCvPS6-2i
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1578202870443) (:by |rJG4IHzWf) (:id |t3jGYQXir)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1578202871025) (:by |rJG4IHzWf) (:id |4uElsjcFV)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1578202877825) (:by |rJG4IHzWf) (:id |CiQQLtDLa)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1578202877825) (:by |rJG4IHzWf) (:id |SnpAa4cc0)
                                  |j $ {} (:text |ui/expand) (:type :leaf) (:at 1578202877825) (:by |rJG4IHzWf) (:id |fJRr8kpNB)
                                  |n $ {} (:text |ui/column) (:type :leaf) (:at 1578202915911) (:by |rJG4IHzWf) (:id |s7cxNm3Q)
                                  |t $ {}
                                    :data $ {}
                                      |D $ {} (:text |{}) (:type :leaf) (:at 1578203096365) (:by |rJG4IHzWf) (:id |vI289ZbE)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1578203095497) (:by |rJG4IHzWf) (:id |Ys4mbk84S)
                                          |j $ {} (:text "|\"8px 16px") (:type :leaf) (:at 1578203098847) (:by |rJG4IHzWf) (:id |PglWLzuyL)
                                        :type :expr
                                        :at 1578203095497
                                        :by |rJG4IHzWf
                                        :id |xClcXvf0J
                                    :type :expr
                                    :at 1578203095846
                                    :by |rJG4IHzWf
                                    :id |ApySqG67E
                                :type :expr
                                :at 1578202877825
                                :by |rJG4IHzWf
                                :id |jdF-opR5h
                            :type :expr
                            :at 1578202877825
                            :by |rJG4IHzWf
                            :id |Jvv09K5kP
                        :type :expr
                        :at 1578202870649
                        :by |rJG4IHzWf
                        :id |_09TLBS_2
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1578202881152) (:by |rJG4IHzWf) (:id |oBr5u-F-jleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1578202881768) (:by |rJG4IHzWf) (:id |NmwNNgkzl)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1578202957048) (:by |rJG4IHzWf) (:id |qrDfNbiD)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1578202957583) (:by |rJG4IHzWf) (:id |UcUtZBD7)
                                    :type :expr
                                    :at 1578202957252
                                    :by |rJG4IHzWf
                                    :id |VaLfK6SWt
                                :type :expr
                                :at 1578202953230
                                :by |rJG4IHzWf
                                :id |ECQdSxMEY
                            :type :expr
                            :at 1578202881392
                            :by |rJG4IHzWf
                            :id |nGj5eTjsz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1578202887893) (:by |rJG4IHzWf) (:id |OGEDrXwz)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |str) (:type :leaf) (:at 1578202906140) (:by |rJG4IHzWf) (:id |eP4ljWMI9)
                                  |T $ {} (:text "|\"Foods of ") (:type :leaf) (:at 1578202996205) (:by |rJG4IHzWf) (:id |ReCJ5vTyj)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |or) (:type :leaf) (:at 1578202906787) (:by |rJG4IHzWf) (:id |3nGQMFa_S)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:data) (:type :leaf) (:at 1578202906787) (:by |rJG4IHzWf) (:id |bpmF3yhMc)
                                          |j $ {} (:text |router) (:type :leaf) (:at 1578202906787) (:by |rJG4IHzWf) (:id |j_KPDvajU)
                                        :type :expr
                                        :at 1578202906787
                                        :by |rJG4IHzWf
                                        :id |FHrvQHQwD
                                      |r $ {} (:text "|\"all") (:type :leaf) (:at 1578202906787) (:by |rJG4IHzWf) (:id |GEYFXh0dU)
                                    :type :expr
                                    :at 1578202906787
                                    :by |rJG4IHzWf
                                    :id |bjV-e50bq
                                :type :expr
                                :at 1578202905317
                                :by |rJG4IHzWf
                                :id |oSLn6jkG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1578202981427) (:by |rJG4IHzWf) (:id |5cFulcws9)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1578202985468) (:by |rJG4IHzWf) (:id |TO2ofD-Dt)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1578202987295) (:by |rJG4IHzWf) (:id |ZLR9k1NDv)
                                    :type :expr
                                    :at 1578202982320
                                    :by |rJG4IHzWf
                                    :id |ZWIslFlo
                                :type :expr
                                :at 1578202981827
                                :by |rJG4IHzWf
                                :id |DrHDzkAaZ
                            :type :expr
                            :at 1578202884228
                            :by |rJG4IHzWf
                            :id |if_OxyjF
                        :type :expr
                        :at 1578202880693
                        :by |rJG4IHzWf
                        :id |oBr5u-F-j
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |8PhI63seJV)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |90gy0hsZjQ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1578202927050) (:by |rJG4IHzWf) (:id |3eY7rc_5)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1578202948130) (:by |rJG4IHzWf) (:id |wuYCASfr7)
                                      |T $ {} (:text |ui/expand) (:type :leaf) (:at 1578202928138) (:by |rJG4IHzWf) (:id |lzJUTA9w)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1578202948738) (:by |rJG4IHzWf) (:id |oX3iRw-qE)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:column-count) (:type :leaf) (:at 1578202948738) (:by |rJG4IHzWf) (:id |qanBYAb-i)
                                              |j $ {} (:text |10) (:type :leaf) (:at 1578202948738) (:by |rJG4IHzWf) (:id |G6EF2eUu3)
                                            :type :expr
                                            :at 1578202948738
                                            :by |rJG4IHzWf
                                            :id |YUiy_4ecd
                                        :type :expr
                                        :at 1578202948738
                                        :by |rJG4IHzWf
                                        :id |oizkZRBtu
                                    :type :expr
                                    :at 1578202947100
                                    :by |rJG4IHzWf
                                    :id |0u32t981
                                :type :expr
                                :at 1578202921946
                                :by |rJG4IHzWf
                                :id |za2cU23K6
                            :type :expr
                            :at 1569924229345
                            :by |rJG4IHzWf
                            :id |hxn0tdueb9
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629124434638) (:by |rJG4IHzWf) (:id |pjUu9bTvmDx)
                              |j $ {} (:text |foods) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |iyz7QOh0mE_)
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1629125529178) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629125527510
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.sort-by) (:type :leaf) (:at 1629124805081) (:by |rJG4IHzWf) (:id |61XodNMIBq4)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |Z5ZrpcDb3_L)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |pair) (:type :leaf) (:at 1629124445640) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1569924229345
                                        :by |rJG4IHzWf
                                        :id |6jTL1aiVOOz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |negate) (:type :leaf) (:at 1629124447445) (:by |rJG4IHzWf) (:id |4QqA985orz-)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |last) (:type :leaf) (:at 1629124919025) (:by |rJG4IHzWf) (:id |J1A6--KpXu8)
                                              |j $ {} (:text |pair) (:type :leaf) (:at 1629124441923) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1629124439561
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1569924229345
                                        :by |rJG4IHzWf
                                        :id |s65gJA0f-IV
                                    :type :expr
                                    :at 1569924229345
                                    :by |rJG4IHzWf
                                    :id |lvhCw8xL-QN
                                :type :expr
                                :at 1569924229345
                                :by |rJG4IHzWf
                                :id |zjo4Y4IWkQZ
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |LLxj1uoocEB)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |GsPq2kuukL3)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |pair) (:type :leaf) (:at 1629124468760) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1569924229345
                                        :by |rJG4IHzWf
                                        :id |vWdIBv2intB
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |let[]) (:type :leaf) (:at 1629124459626) (:by |rJG4IHzWf)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |food) (:type :leaf) (:at 1629124463947) (:by |rJG4IHzWf)
                                              |j $ {} (:text |times) (:type :leaf) (:at 1629124464907) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1629124460678
                                            :by |rJG4IHzWf
                                          |P $ {} (:text |pair) (:type :leaf) (:at 1629124466289) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |WtGlzYJv7ce)
                                              |j $ {} (:text |food) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |3Cpcn5O-BqO)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |div) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |zKhtTsWsO4I)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |lqjBZw036Gk)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:style) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |rQdajKzNsGZ)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |-0sdiDIJ-lP)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |GWWNIJCHsoy)
                                                                  |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1569924947920) (:by |rJG4IHzWf) (:id |IsFnBJF2Km8)
                                                                :type :expr
                                                                :at 1569924229345
                                                                :by |rJG4IHzWf
                                                                :id |hJqMAWTJeib
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:line-height) (:type :leaf) (:at 1569924907225) (:by |rJG4IHzWf) (:id |o9vp8E8Buyleaf)
                                                                  |j $ {} (:text |1.5) (:type :leaf) (:at 1569924916512) (:by |rJG4IHzWf) (:id |N7b_rhXxfR)
                                                                :type :expr
                                                                :at 1569924901032
                                                                :by |rJG4IHzWf
                                                                :id |o9vp8E8Buy
                                                            :type :expr
                                                            :at 1569924229345
                                                            :by |rJG4IHzWf
                                                            :id |Gz34m3iZfkO
                                                        :type :expr
                                                        :at 1569924229345
                                                        :by |rJG4IHzWf
                                                        :id |Wg9QH8JPXPy
                                                    :type :expr
                                                    :at 1569924229345
                                                    :by |rJG4IHzWf
                                                    :id |mAtVYCbfhWF
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |<>) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |9AGbEqcY_j6)
                                                      |j $ {} (:text |times) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |qRwdNFPJITD)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |Ycr_Mj2cAzH)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:margin-right) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |mfWyzkFeQ_p)
                                                              |j $ {} (:text |8) (:type :leaf) (:at 1569924266228) (:by |rJG4IHzWf) (:id |cV4nrFtPpmG)
                                                            :type :expr
                                                            :at 1569924229345
                                                            :by |rJG4IHzWf
                                                            :id |Da96FA6Xfk2
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |m-HyoblrVst)
                                                              |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |GFHa7p-OCjG)
                                                            :type :expr
                                                            :at 1569924229345
                                                            :by |rJG4IHzWf
                                                            :id |RWIi0Sq-Gu3
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1569924451264) (:by |rJG4IHzWf) (:id |IkOlLPFO1leaf)
                                                              |j $ {} (:text |10) (:type :leaf) (:at 1569924952582) (:by |rJG4IHzWf) (:id |Xe74fSGOsm)
                                                            :type :expr
                                                            :at 1569924447590
                                                            :by |rJG4IHzWf
                                                            :id |IkOlLPFO1
                                                          |x $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:color) (:type :leaf) (:at 1569924955688) (:by |rJG4IHzWf) (:id |N-Ij5ipyuleaf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1569924956312) (:by |rJG4IHzWf) (:id |fYYR_YcY-p)
                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1569924956957) (:by |rJG4IHzWf) (:id |5KWgrY1f4)
                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1569924957527) (:by |rJG4IHzWf) (:id |wW_Yz5wVJn)
                                                                  |v $ {} (:text |70) (:type :leaf) (:at 1569924962650) (:by |rJG4IHzWf) (:id |vdYt49Q_xF)
                                                                :type :expr
                                                                :at 1569924956005
                                                                :by |rJG4IHzWf
                                                                :id |Y75QEovyqP
                                                            :type :expr
                                                            :at 1569924954020
                                                            :by |rJG4IHzWf
                                                            :id |N-Ij5ipyu
                                                        :type :expr
                                                        :at 1569924229345
                                                        :by |rJG4IHzWf
                                                        :id |c2X5noYB-Q3
                                                    :type :expr
                                                    :at 1569924229345
                                                    :by |rJG4IHzWf
                                                    :id |UlkOnhI0t9N
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |<>) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |GgBz4PQfi_6)
                                                      |j $ {} (:text |food) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |wslk19oSGVN)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1569924878475) (:by |rJG4IHzWf) (:id |6zAMfLQx6d)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1569924880560) (:by |rJG4IHzWf) (:id |64Cml46wB)
                                                              |j $ {} (:text |12) (:type :leaf) (:at 1569924881470) (:by |rJG4IHzWf) (:id |3lhsgf0fcT)
                                                            :type :expr
                                                            :at 1569924878775
                                                            :by |rJG4IHzWf
                                                            :id |HNUdh2NlEP
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:white-space) (:type :leaf) (:at 1569925046039) (:by |rJG4IHzWf) (:id |CgE6A0yEOvleaf)
                                                              |j $ {} (:text |:nowrap) (:type :leaf) (:at 1569925047192) (:by |rJG4IHzWf) (:id |t2SatN-W0H)
                                                            :type :expr
                                                            :at 1569925042969
                                                            :by |rJG4IHzWf
                                                            :id |CgE6A0yEOv
                                                        :type :expr
                                                        :at 1569924878050
                                                        :by |rJG4IHzWf
                                                        :id |Dr8AeERsof
                                                    :type :expr
                                                    :at 1569924229345
                                                    :by |rJG4IHzWf
                                                    :id |kgGyEIT4f4U
                                                :type :expr
                                                :at 1569924229345
                                                :by |rJG4IHzWf
                                                :id |5bXYzg51x7I
                                            :type :expr
                                            :at 1569924229345
                                            :by |rJG4IHzWf
                                            :id |kqJlzeN47AD
                                        :type :expr
                                        :at 1629124454460
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1569924229345
                                    :by |rJG4IHzWf
                                    :id |xHblEdYarS_
                                :type :expr
                                :at 1569924229345
                                :by |rJG4IHzWf
                                :id |4LAin6sGyvH
                            :type :expr
                            :at 1569924229345
                            :by |rJG4IHzWf
                            :id |ooxi4iZihh6
                        :type :expr
                        :at 1569924229345
                        :by |rJG4IHzWf
                        :id |wK-qm3DOUJ
                    :type :expr
                    :at 1578202869677
                    :by |rJG4IHzWf
                    :id |9p09NCcR
                :type :expr
                :at 1569923396594
                :by |rJG4IHzWf
                :id |jvodEc4mX
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.food-analysis) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1570554995879) (:by |rJG4IHzWf) (:id |Eed4poIljv)
                    |j $ {} (:text |app.util.string) (:type :leaf) (:at 1570554995879) (:by |rJG4IHzWf) (:id |dC_J1Sc6NN)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1570554995879) (:by |rJG4IHzWf) (:id |3VHa1MHyu5)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1570554995879) (:by |rJG4IHzWf) (:id |FhooF-aMbr)
                        |j $ {} (:text |split-words) (:type :leaf) (:at 1570554995879) (:by |rJG4IHzWf) (:id |tld2sT5VlO)
                      :type :expr
                      :at 1570554995879
                      :by |rJG4IHzWf
                      :id |8VtPz8Vq3j
                  :type :expr
                  :at 1570554995879
                  :by |rJG4IHzWf
                  :id |kRMtWOHUQG
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1578202843152) (:by |rJG4IHzWf) (:id |-Y_iGH3Al)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1578202843152) (:by |rJG4IHzWf) (:id |AUnpFBHuP)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1578202843152) (:by |rJG4IHzWf) (:id |k0rmLyfIw)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1578202843152) (:by |rJG4IHzWf) (:id |foLuqGDn3)
                        |j $ {} (:text |get-year) (:type :leaf) (:at 1578202843152) (:by |rJG4IHzWf) (:id |fb8ARpbGE)
                      :type :expr
                      :at 1578202843152
                      :by |rJG4IHzWf
                      :id |52yEACBB4
                  :type :expr
                  :at 1578202843152
                  :by |rJG4IHzWf
                  :id |oMoD9l9xb
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569859826678) (:by |rJG4IHzWf) (:id |jY_K1-xguCleaf)
                    |j $ {} (:text "|\"luxon") (:type :leaf) (:at 1569859947104) (:by |rJG4IHzWf) (:id |WzauxfKqjK)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1569859948766) (:by |rJG4IHzWf) (:id |W7yr_mZiz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1569859950831) (:by |rJG4IHzWf) (:id |VlOFM08bm8)
                        |j $ {} (:text |DateTime) (:type :leaf) (:at 1569859953534) (:by |rJG4IHzWf) (:id |fgozb-spFU)
                      :type :expr
                      :at 1569859950009
                      :by |rJG4IHzWf
                      :id |OALqJHbj4-
                  :type :expr
                  :at 1569859826274
                  :by |rJG4IHzWf
                  :id |jY_K1-xguC
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569859990744) (:by |rJG4IHzWf) (:id |KU_tUVjhbaleaf)
                    |j $ {} (:text |applied-science.js-interop) (:type :leaf) (:at 1569860027131) (:by |rJG4IHzWf) (:id |rHDzY729N)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1569860029127) (:by |rJG4IHzWf) (:id |Q-jk5NVxjx)
                    |v $ {} (:text |j) (:type :leaf) (:at 1569860029938) (:by |rJG4IHzWf) (:id |JrSQEZ6Shf)
                  :type :expr
                  :at 1569859990440
                  :by |rJG4IHzWf
                  :id |KU_tUVjhba
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569860521485) (:by |rJG4IHzWf) (:id |ehWXDviheSleaf)
                    |j $ {} (:text |respo.util.list) (:type :leaf) (:at 1569860525735) (:by |rJG4IHzWf) (:id |QVGw0EAw0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1569860527106) (:by |rJG4IHzWf) (:id |zzxGlN5OXG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1569860527521) (:by |rJG4IHzWf) (:id |hf5WzT-18l)
                        |j $ {} (:text |map-val) (:type :leaf) (:at 1569860530434) (:by |rJG4IHzWf) (:id |pTGQvDpEe3)
                      :type :expr
                      :at 1569860527306
                      :by |rJG4IHzWf
                      :id |yc6_ZqZwwB
                  :type :expr
                  :at 1569860521130
                  :by |rJG4IHzWf
                  :id |ehWXDviheS
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569923518992) (:by |rJG4IHzWf) (:id |zd7_suVpgleaf)
                    |j $ {} (:text |clojure.string) (:type :leaf) (:at 1569923520806) (:by |rJG4IHzWf) (:id |mQjM4YXXnP)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1569923521187) (:by |rJG4IHzWf) (:id |N4rfIpHj_B)
                    |v $ {} (:text |string) (:type :leaf) (:at 1569923523227) (:by |rJG4IHzWf) (:id |L5OeELWkHK)
                  :type :expr
                  :at 1569923518632
                  :by |rJG4IHzWf
                  :id |zd7_suVpg
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124492277) (:text |respo-ui.core)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1540958704705) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:author |root) (:text |>>) (:time 1509727116530) (:type :leaf) (:at 1597936941507) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |q $ {} (:text |list->) (:type :leaf) (:at 1569692288842) (:by |rJG4IHzWf) (:id |rkWxC53BNM)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.util.string $ {}
        :defs $ {}
          |split-words $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1569924492191) (:by |rJG4IHzWf) (:id |4odtDiFs7q)
              |j $ {} (:text |split-words) (:type :leaf) (:at 1569924489860) (:by |rJG4IHzWf) (:id |Sv6vBNZVtZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |acc) (:type :leaf) (:at 1569924493990) (:by |rJG4IHzWf) (:id |AwWhRfWK2I)
                  |b $ {} (:text |buffer) (:type :leaf) (:at 1569924521901) (:by |rJG4IHzWf) (:id |8qlzgAV86)
                  |j $ {} (:text |text) (:type :leaf) (:at 1569924496638) (:by |rJG4IHzWf) (:id |Sk4z5KyNn)
                :type :expr
                :at 1569924489860
                :by |rJG4IHzWf
                :id |d7MJtleca2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1569924506887) (:by |rJG4IHzWf) (:id |swFpOCM5uleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.blank?) (:type :leaf) (:at 1629124378940) (:by |rJG4IHzWf) (:id |E-4JKhahP1)
                      |j $ {} (:text |text) (:type :leaf) (:at 1569924511128) (:by |rJG4IHzWf) (:id |6VPnP078D)
                    :type :expr
                    :at 1569924507304
                    :by |rJG4IHzWf
                    :id |VZVAcleVbv
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1569924529226) (:by |rJG4IHzWf) (:id |vLnkOLHf2jleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.blank?) (:type :leaf) (:at 1629124382460) (:by |rJG4IHzWf) (:id |szjn6WwzOD)
                          |j $ {} (:text |buffer) (:type :leaf) (:at 1569924538380) (:by |rJG4IHzWf) (:id |SWIMDm-h8)
                        :type :expr
                        :at 1569924529857
                        :by |rJG4IHzWf
                        :id |eDV3LVNOw
                      |r $ {} (:text |acc) (:type :leaf) (:at 1569924547990) (:by |rJG4IHzWf) (:id |X34k0W0NB_)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |conj) (:type :leaf) (:at 1569924552187) (:by |rJG4IHzWf) (:id |U2MIqANa0)
                          |j $ {} (:text |acc) (:type :leaf) (:at 1569924552829) (:by |rJG4IHzWf) (:id |RZ1AxMpjfF)
                          |r $ {} (:text |buffer) (:type :leaf) (:at 1569924554113) (:by |rJG4IHzWf) (:id |Jwtfkx23wi)
                        :type :expr
                        :at 1569924550835
                        :by |rJG4IHzWf
                        :id |zgHrMwcHN
                    :type :expr
                    :at 1569924528782
                    :by |rJG4IHzWf
                    :id |vLnkOLHf2j
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1569924684965) (:by |rJG4IHzWf) (:id |JZhFsFF11Fleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |cursor) (:type :leaf) (:at 1569924687641) (:by |rJG4IHzWf) (:id |zN36lQ4Wpi)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1569924694051) (:by |rJG4IHzWf) (:id |bHTFdC-Ucp)
                                  |j $ {} (:text |text) (:type :leaf) (:at 1569924695846) (:by |rJG4IHzWf) (:id |eFmPvz4Po4)
                                :type :expr
                                :at 1569924688258
                                :by |rJG4IHzWf
                                :id |8uchT04N2j
                            :type :expr
                            :at 1569924686572
                            :by |rJG4IHzWf
                            :id |j35c0Fl2X
                        :type :expr
                        :at 1569924685520
                        :by |rJG4IHzWf
                        :id |RvsgEZ7Ky
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |case-default) (:type :leaf) (:at 1629124412063) (:by |rJG4IHzWf) (:id |1Hz1sF-Rv5leaf)
                          |j $ {} (:text |cursor) (:type :leaf) (:at 1569924703668) (:by |rJG4IHzWf) (:id |URNGTMxD_)
                          |n $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124413110) (:text |recur)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124413110) (:text |acc)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124413110)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124413110) (:text |str)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124413110) (:text |buffer)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124413110) (:text |cursor)
                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124413110)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124413110) (:text |.slice)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124413110) (:text |text)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124413110) (:text |1)
                            :type :expr
                            :at 1629124413110
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text "|\" ") (:type :leaf) (:at 1569924705635) (:by |rJG4IHzWf) (:id |k6_aZCDEgT)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |recur) (:type :leaf) (:at 1569924716071) (:by |rJG4IHzWf) (:id |k9VMIG4zN)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1569924739546) (:by |rJG4IHzWf) (:id |G1C7CoLppR)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |.blank?) (:type :leaf) (:at 1629124384455) (:by |rJG4IHzWf) (:id |PuoiSUUZoF)
                                          |j $ {} (:text |buffer) (:type :leaf) (:at 1569924739546) (:by |rJG4IHzWf) (:id |dO5oeG4bNp)
                                        :type :expr
                                        :at 1569924739546
                                        :by |rJG4IHzWf
                                        :id |szdni8hYRE
                                      |r $ {} (:text |acc) (:type :leaf) (:at 1569924739546) (:by |rJG4IHzWf) (:id |R-iFdNLtbl)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |conj) (:type :leaf) (:at 1569924739546) (:by |rJG4IHzWf) (:id |zw3FtLcaTE)
                                          |j $ {} (:text |acc) (:type :leaf) (:at 1569924739546) (:by |rJG4IHzWf) (:id |pbjtcMOpYQ)
                                          |r $ {} (:text |buffer) (:type :leaf) (:at 1569924739546) (:by |rJG4IHzWf) (:id |IQqXGuqNqV)
                                        :type :expr
                                        :at 1569924739546
                                        :by |rJG4IHzWf
                                        :id |G4A2ADVIQb
                                    :type :expr
                                    :at 1569924739546
                                    :by |rJG4IHzWf
                                    :id |9J-n_7Osv_
                                  |r $ {} (:text "|\"") (:type :leaf) (:at 1569924743406) (:by |rJG4IHzWf) (:id |4ITaRWtZ6)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |.slice) (:type :leaf) (:at 1629124390449) (:by |rJG4IHzWf) (:id |Fx1zbGOMJa)
                                      |j $ {} (:text |text) (:type :leaf) (:at 1569924795949) (:by |rJG4IHzWf) (:id |NyLgxZv30S)
                                      |r $ {} (:text |1) (:type :leaf) (:at 1569924795949) (:by |rJG4IHzWf) (:id |ZY3X9ArCxJ)
                                    :type :expr
                                    :at 1569924795949
                                    :by |rJG4IHzWf
                                    :id |9yc7IWJGcW
                                :type :expr
                                :at 1569924713495
                                :by |rJG4IHzWf
                                :id |5S2t8ebDbE
                            :type :expr
                            :at 1569924704215
                            :by |rJG4IHzWf
                            :id |cxooBtLklq
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text "|\",") (:type :leaf) (:at 1569924763301) (:by |rJG4IHzWf) (:id |k6_aZCDEgT)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |recur) (:type :leaf) (:at 1569924716071) (:by |rJG4IHzWf) (:id |k9VMIG4zN)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1569924739546) (:by |rJG4IHzWf) (:id |G1C7CoLppR)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |.blank?) (:type :leaf) (:at 1629124388201) (:by |rJG4IHzWf) (:id |PuoiSUUZoF)
                                          |j $ {} (:text |buffer) (:type :leaf) (:at 1569924739546) (:by |rJG4IHzWf) (:id |dO5oeG4bNp)
                                        :type :expr
                                        :at 1569924739546
                                        :by |rJG4IHzWf
                                        :id |szdni8hYRE
                                      |r $ {} (:text |acc) (:type :leaf) (:at 1569924739546) (:by |rJG4IHzWf) (:id |R-iFdNLtbl)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |conj) (:type :leaf) (:at 1569924739546) (:by |rJG4IHzWf) (:id |zw3FtLcaTE)
                                          |j $ {} (:text |acc) (:type :leaf) (:at 1569924739546) (:by |rJG4IHzWf) (:id |pbjtcMOpYQ)
                                          |r $ {} (:text |buffer) (:type :leaf) (:at 1569924739546) (:by |rJG4IHzWf) (:id |IQqXGuqNqV)
                                        :type :expr
                                        :at 1569924739546
                                        :by |rJG4IHzWf
                                        :id |G4A2ADVIQb
                                    :type :expr
                                    :at 1569924739546
                                    :by |rJG4IHzWf
                                    :id |9J-n_7Osv_
                                  |r $ {} (:text "|\"") (:type :leaf) (:at 1569924743406) (:by |rJG4IHzWf) (:id |4ITaRWtZ6)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |.slice) (:type :leaf) (:at 1629124392332) (:by |rJG4IHzWf) (:id |EZ6w4HOEMA)
                                      |j $ {} (:text |text) (:type :leaf) (:at 1569924795056) (:by |rJG4IHzWf) (:id |WgAiGQhblS)
                                      |r $ {} (:text |1) (:type :leaf) (:at 1569924795056) (:by |rJG4IHzWf) (:id |QNG-tAqzr2)
                                    :type :expr
                                    :at 1569924795056
                                    :by |rJG4IHzWf
                                    :id |tp-6A3sSgS
                                :type :expr
                                :at 1569924713495
                                :by |rJG4IHzWf
                                :id |5S2t8ebDbE
                            :type :expr
                            :at 1569924704215
                            :by |rJG4IHzWf
                            :id |AkEsChOkF
                        :type :expr
                        :at 1569924699921
                        :by |rJG4IHzWf
                        :id |1Hz1sF-Rv5
                    :type :expr
                    :at 1569924555182
                    :by |rJG4IHzWf
                    :id |JZhFsFF11F
                :type :expr
                :at 1569924505487
                :by |rJG4IHzWf
                :id |swFpOCM5u
            :type :expr
            :at 1569924489860
            :by |rJG4IHzWf
            :id |-FNoIoJxYe
          |split-words-comma $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1570640796602) (:by |rJG4IHzWf) (:id |-RBEOzylWW)
              |j $ {} (:text |split-words-comma) (:type :leaf) (:at 1570640796602) (:by |rJG4IHzWf) (:id |nkKCv0KqO1)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |acc) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |AomS-R2qs_)
                  |j $ {} (:text |buffer) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |BQ4DbVg7WT)
                  |r $ {} (:text |text) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |riwRTKYdAs)
                :type :expr
                :at 1570640799110
                :by |rJG4IHzWf
                :id |Ebt4mbfs3_
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |gk1CP1e7zV)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.blank?) (:type :leaf) (:at 1629124500149) (:by |rJG4IHzWf) (:id |taKUtDVR9n)
                      |j $ {} (:text |text) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |xW-gxB2Hiw)
                    :type :expr
                    :at 1570640799110
                    :by |rJG4IHzWf
                    :id |g8z4kUnrIi
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |T8TqcyRCUk)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.blank?) (:type :leaf) (:at 1629124501746) (:by |rJG4IHzWf) (:id |cAqFRv58hsT)
                          |j $ {} (:text |buffer) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |gHq2TWiMvp0)
                        :type :expr
                        :at 1570640799110
                        :by |rJG4IHzWf
                        :id |Bz3zy7DmuF5
                      |r $ {} (:text |acc) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |g3oTqMjcFcB)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |conj) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |BqPLObVIzJh)
                          |j $ {} (:text |acc) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |Z3W9zWB3hE1)
                          |r $ {} (:text |buffer) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |4821W2XkvRe)
                        :type :expr
                        :at 1570640799110
                        :by |rJG4IHzWf
                        :id |T4E00ED2Deu
                    :type :expr
                    :at 1570640799110
                    :by |rJG4IHzWf
                    :id |qBo3fIqfrC
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |KB9iws6Etdy)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |cursor) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |QKVd5TxjjvP)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |t4C3J-UJsb4)
                                  |j $ {} (:text |text) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |Q2hUcUqMT0Q)
                                :type :expr
                                :at 1570640799110
                                :by |rJG4IHzWf
                                :id |9Tq7ZIKkSBX
                            :type :expr
                            :at 1570640799110
                            :by |rJG4IHzWf
                            :id |wkvAujegykj
                        :type :expr
                        :at 1570640799110
                        :by |rJG4IHzWf
                        :id |vRtwWGm3nPf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |case-default) (:type :leaf) (:at 1629124507046) (:by |rJG4IHzWf) (:id |fUUe6kwMM9-)
                          |j $ {} (:text |cursor) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |mmRaflaFgXJ)
                          |p $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124507751) (:text |recur)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124507751) (:text |acc)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124507751)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124507751) (:text |str)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124507751) (:text |buffer)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124507751) (:text |cursor)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |.slice) (:type :leaf) (:at 1629124931601) (:by |rJG4IHzWf)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124507751) (:text |text)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124507751) (:text |1)
                                :type :expr
                                :at 1629124507751
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1629124507751
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text "|\",") (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |WXn61b-WX3Z)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |recur) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |0rVJLw5g8JK)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |hczv34Kw3hr)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |.blank?) (:type :leaf) (:at 1629124511184) (:by |rJG4IHzWf) (:id |fGxups0rZLg)
                                          |j $ {} (:text |buffer) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |-gjVZgXX0c9)
                                        :type :expr
                                        :at 1570640799110
                                        :by |rJG4IHzWf
                                        :id |IlyO_GksYXc
                                      |r $ {} (:text |acc) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |nqgiUUsjwoT)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |conj) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |zvsVPgo3R5O)
                                          |j $ {} (:text |acc) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |ZompEKkHvnu)
                                          |r $ {} (:text |buffer) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |XDQtjXbynsf)
                                        :type :expr
                                        :at 1570640799110
                                        :by |rJG4IHzWf
                                        :id |TLhhk0gT8ZB
                                    :type :expr
                                    :at 1570640799110
                                    :by |rJG4IHzWf
                                    :id |ni-JO1ntz6X
                                  |r $ {} (:text "|\"") (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |WS3pXcqxZ-5)
                                  |v $ {}
                                    :data $ {}
                                      |D $ {} (:text |.!trimLeft) (:type :leaf) (:at 1629124538221) (:by |rJG4IHzWf) (:id |V4kqX-EAqB)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |.slice) (:type :leaf) (:at 1629124540625) (:by |rJG4IHzWf) (:id |FKsNA9NXzgS)
                                          |j $ {} (:text |text) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |OFwCYtEitf0)
                                          |r $ {} (:text |1) (:type :leaf) (:at 1570640799110) (:by |rJG4IHzWf) (:id |zvaGVopOHGv)
                                        :type :expr
                                        :at 1570640799110
                                        :by |rJG4IHzWf
                                        :id |JFMLne2032X
                                    :type :expr
                                    :at 1570640912792
                                    :by |rJG4IHzWf
                                    :id |1PzrexGdN_
                                :type :expr
                                :at 1570640799110
                                :by |rJG4IHzWf
                                :id |4c3bFdphqQn
                            :type :expr
                            :at 1570640799110
                            :by |rJG4IHzWf
                            :id |UCzcMvwdcgm
                        :type :expr
                        :at 1570640799110
                        :by |rJG4IHzWf
                        :id |ljxvxjllqcT
                    :type :expr
                    :at 1570640799110
                    :by |rJG4IHzWf
                    :id |FSr5kAUapQV
                :type :expr
                :at 1570640799110
                :by |rJG4IHzWf
                :id |1FrcL8KXYi
            :type :expr
            :at 1570640796602
            :by |rJG4IHzWf
            :id |KaHolwoSYb
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1570554964900
          :by |rJG4IHzWf
          :id |DO2ogJwbOp
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1570554964900) (:by |rJG4IHzWf) (:id |DhTXMgCFZN)
            |j $ {} (:text |app.util.string) (:type :leaf) (:at 1570554964900) (:by |rJG4IHzWf) (:id |4RDPov3iTr)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1570555046605) (:by |rJG4IHzWf) (:id |TyUz3mnC42)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1570555033124) (:by |rJG4IHzWf) (:id |NkXqutOJ9G)
                    |j $ {} (:text |clojure.string) (:type :leaf) (:at 1570555037117) (:by |rJG4IHzWf) (:id |rq-FpliDb)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1570555037529) (:by |rJG4IHzWf) (:id |yAY7pV981J)
                    |v $ {} (:text |string) (:type :leaf) (:at 1570555038454) (:by |rJG4IHzWf) (:id |6wRJC-HJtp)
                  :type :expr
                  :at 1570555032959
                  :by |rJG4IHzWf
                  :id |xDAxWWi1Qq
              :type :expr
              :at 1570555028536
              :by |rJG4IHzWf
              :id |wrWxLRNuO
          :type :expr
          :at 1570554964900
          :by |rJG4IHzWf
          :id |_hNV0eV7tg
      |app.comp.place-analysis $ {}
        :defs $ {}
          |comp-place-analysis $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-place-analysis) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |records) (:type :leaf) (:at 1569923378248) (:by |rJG4IHzWf) (:id |o98p_2WUg)
                  |j $ {} (:text |router) (:type :leaf) (:at 1578202741486) (:by |rJG4IHzWf) (:id |C-3JkwA4c)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1569923397266) (:by |rJG4IHzWf) (:id |AkhFuSA-MF)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |records) (:type :leaf) (:at 1570555094279) (:by |rJG4IHzWf) (:id |oqAXUpET-)
                          |j $ {}
                            :data $ {}
                              |xT $ {}
                                :data $ {}
                                  |D $ {} (:text |filter) (:type :leaf) (:at 1569923862627) (:by |rJG4IHzWf) (:id |zcSYxK6wmy)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1569923860642) (:by |rJG4IHzWf) (:id |TIN_aSwPLleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |x) (:type :leaf) (:at 1569923846839) (:by |rJG4IHzWf) (:id |iNaQDZTGb6)
                                        :type :expr
                                        :at 1569923846523
                                        :by |rJG4IHzWf
                                        :id |0Gzs3OJw4
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |not) (:type :leaf) (:at 1569923848927) (:by |rJG4IHzWf) (:id |Z6MkpEz5Lleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |.blank?) (:type :leaf) (:at 1629124553013) (:by |rJG4IHzWf) (:id |aXkn2X8JqP)
                                              |j $ {} (:text |x) (:type :leaf) (:at 1569923852618) (:by |rJG4IHzWf) (:id |Vg7azioBD3)
                                            :type :expr
                                            :at 1569923850519
                                            :by |rJG4IHzWf
                                            :id |uSpR5HYp4
                                        :type :expr
                                        :at 1569923848153
                                        :by |rJG4IHzWf
                                        :id |Z6MkpEz5L
                                    :type :expr
                                    :at 1569923844650
                                    :by |rJG4IHzWf
                                    :id |TIN_aSwPL
                                :type :expr
                                :at 1569923861088
                                :by |rJG4IHzWf
                                :id |Iveu9q1rHX
                              |T $ {} (:text |->) (:type :leaf) (:at 1629124562932) (:by |rJG4IHzWf) (:id |cMVAUmDu5y)
                              |j $ {} (:text |records) (:type :leaf) (:at 1569923412503) (:by |rJG4IHzWf) (:id |k7gxueGBQP)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1597937775485) (:by |rJG4IHzWf) (:id |z5QkJiC2q)
                                  |b $ {} (:text |last) (:type :leaf) (:at 1597937776151) (:by |rJG4IHzWf) (:id |QSTzqu2qDe)
                                :type :expr
                                :at 1569923432655
                                :by |rJG4IHzWf
                                :id |GoqRymkmb
                              |t $ {}
                                :data $ {}
                                  |T $ {} (:text |filter) (:type :leaf) (:at 1577976926216) (:by |rJG4IHzWf) (:id |DD1iokB5gleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1578202739408) (:by |rJG4IHzWf) (:id |9hZ5_LtQI)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |day-info) (:type :leaf) (:at 1578202739408) (:by |rJG4IHzWf) (:id |5zPnwhIIr)
                                        :type :expr
                                        :at 1578202739408
                                        :by |rJG4IHzWf
                                        :id |R9e-aZXY4
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |if) (:type :leaf) (:at 1578202739408) (:by |rJG4IHzWf) (:id |8Fu5rJOLm)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |some?) (:type :leaf) (:at 1578202739408) (:by |rJG4IHzWf) (:id |1Ll25U7de)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1578202739408) (:by |rJG4IHzWf) (:id |7lRhsamu_)
                                                  |j $ {} (:text |router) (:type :leaf) (:at 1578202739408) (:by |rJG4IHzWf) (:id |crcrG9h7d)
                                                :type :expr
                                                :at 1578202739408
                                                :by |rJG4IHzWf
                                                :id |NmqrwRW_q
                                            :type :expr
                                            :at 1578202739408
                                            :by |rJG4IHzWf
                                            :id |IE0lfeuqI
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |=) (:type :leaf) (:at 1578202821253) (:by |rJG4IHzWf) (:id |aL_AnYUDMleaf)
                                              |b $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1578202829553) (:by |rJG4IHzWf) (:id |fhTa3mVVi)
                                                  |j $ {} (:text |router) (:type :leaf) (:at 1578202829553) (:by |rJG4IHzWf) (:id |701r58IKA)
                                                :type :expr
                                                :at 1578202829553
                                                :by |rJG4IHzWf
                                                :id |Jr__48Mbw
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |get-year) (:type :leaf) (:at 1578202827268) (:by |rJG4IHzWf) (:id |LaRsx6V5)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:time) (:type :leaf) (:at 1578202823944) (:by |rJG4IHzWf) (:id |kSuiLC6Ju)
                                                      |j $ {} (:text |day-info) (:type :leaf) (:at 1578202823944) (:by |rJG4IHzWf) (:id |rJjMunbZ6)
                                                    :type :expr
                                                    :at 1578202823944
                                                    :by |rJG4IHzWf
                                                    :id |few_3HQu1
                                                :type :expr
                                                :at 1578202822516
                                                :by |rJG4IHzWf
                                                :id |2k5OMw-i
                                            :type :expr
                                            :at 1578202820915
                                            :by |rJG4IHzWf
                                            :id |aL_AnYUDM
                                          |v $ {} (:text |true) (:type :leaf) (:at 1578202739408) (:by |rJG4IHzWf) (:id |uJv8qipj2Y)
                                        :type :expr
                                        :at 1578202739408
                                        :by |rJG4IHzWf
                                        :id |GSKrVqMRg
                                    :type :expr
                                    :at 1578202739408
                                    :by |rJG4IHzWf
                                    :id |mNce5jzi0
                                :type :expr
                                :at 1577976924736
                                :by |rJG4IHzWf
                                :id |DD1iokB5g
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1569923437872) (:by |rJG4IHzWf) (:id |8VSMA3ypQleaf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1629124576731) (:by |rJG4IHzWf)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |x) (:type :leaf) (:at 1629124578002) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1629124577083
                                        :by |rJG4IHzWf
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |:place) (:type :leaf) (:at 1570555089980) (:by |rJG4IHzWf) (:id |oSwsQm1GCw)
                                          |j $ {} (:text |x) (:type :leaf) (:at 1629124581788) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1629124579127
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1629124576145
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1569923433613
                                :by |rJG4IHzWf
                                :id |8VSMA3ypQ
                              |x $ {}
                                :data $ {}
                                  |D $ {} (:text |mapcat) (:type :leaf) (:at 1569923794652) (:by |rJG4IHzWf) (:id |44hV7hNul)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1569923785436) (:by |rJG4IHzWf) (:id |S0hSrvmdkH)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |chunk) (:type :leaf) (:at 1569923787678) (:by |rJG4IHzWf) (:id |6VLUEqHt_)
                                        :type :expr
                                        :at 1569923785765
                                        :by |rJG4IHzWf
                                        :id |5rQoJLKAbU
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |split-words-comma) (:type :leaf) (:at 1570640923404) (:by |rJG4IHzWf) (:id |y3B29noXiU)
                                          |X $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1569924488329) (:by |rJG4IHzWf) (:id |mKj6x6U2Ry)
                                            :type :expr
                                            :at 1569924487924
                                            :by |rJG4IHzWf
                                            :id |XaKBW3fOk
                                          |Z $ {} (:text "|\"") (:type :leaf) (:at 1569924518462) (:by |rJG4IHzWf) (:id |kTOXKkQFk)
                                          |b $ {} (:text |chunk) (:type :leaf) (:at 1569923789728) (:by |rJG4IHzWf) (:id |K5gxPKbmy)
                                        :type :expr
                                        :at 1569923506299
                                        :by |rJG4IHzWf
                                        :id |HSZIDCUVy5
                                    :type :expr
                                    :at 1569923783831
                                    :by |rJG4IHzWf
                                    :id |LhtBQUfZfh
                                :type :expr
                                :at 1569923775516
                                :by |rJG4IHzWf
                                :id |cmhsi0uQ3
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |frequencies) (:type :leaf) (:at 1569923828481) (:by |rJG4IHzWf) (:id |m74CSt25vleaf)
                                :type :expr
                                :at 1569923828014
                                :by |rJG4IHzWf
                                :id |m74CSt25v
                            :type :expr
                            :at 1569923402359
                            :by |rJG4IHzWf
                            :id |ligv9AlsPh
                        :type :expr
                        :at 1569923398143
                        :by |rJG4IHzWf
                        :id |b0PnVUhL_k
                    :type :expr
                    :at 1569923398002
                    :by |rJG4IHzWf
                    :id |cMCvPS6-2i
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1578203011961) (:by |rJG4IHzWf) (:id |vWDOEjz6q)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1578203012476) (:by |rJG4IHzWf) (:id |dxjYptn7N)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1578203018277) (:by |rJG4IHzWf) (:id |-trbgSV7Q)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1578203018277) (:by |rJG4IHzWf) (:id |kRyTpUHs8)
                                  |j $ {} (:text |ui/expand) (:type :leaf) (:at 1578203018277) (:by |rJG4IHzWf) (:id |IctM1qZbv)
                                  |r $ {} (:text |ui/column) (:type :leaf) (:at 1578203018277) (:by |rJG4IHzWf) (:id |r862Vaxbn)
                                  |v $ {}
                                    :data $ {}
                                      |D $ {} (:text |{}) (:type :leaf) (:at 1578203079086) (:by |rJG4IHzWf) (:id |febxTE_Im)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1578203073541) (:by |rJG4IHzWf) (:id |Ze8BDi3DU)
                                          |j $ {} (:text "|\"8px 16px") (:type :leaf) (:at 1578203077085) (:by |rJG4IHzWf) (:id |a7jtsMlnW)
                                        :type :expr
                                        :at 1578203073541
                                        :by |rJG4IHzWf
                                        :id |rXXwVlzvf
                                    :type :expr
                                    :at 1578203078168
                                    :by |rJG4IHzWf
                                    :id |7lWBnZ6s
                                :type :expr
                                :at 1578203018277
                                :by |rJG4IHzWf
                                :id |2SEtDlt3O
                            :type :expr
                            :at 1578203018277
                            :by |rJG4IHzWf
                            :id |wQIg8v7_c
                        :type :expr
                        :at 1578203012141
                        :by |rJG4IHzWf
                        :id |M1t5qlLp
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1578203023924) (:by |rJG4IHzWf) (:id |7UOYiKgv4)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1578203023924) (:by |rJG4IHzWf) (:id |Uw0XwAqim)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1578203023924) (:by |rJG4IHzWf) (:id |1xPvjX9F4)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1578203023924) (:by |rJG4IHzWf) (:id |rAc90IhLj)
                                    :type :expr
                                    :at 1578203023924
                                    :by |rJG4IHzWf
                                    :id |jsBga3TeH
                                :type :expr
                                :at 1578203023924
                                :by |rJG4IHzWf
                                :id |UMOgsertV
                            :type :expr
                            :at 1578203023924
                            :by |rJG4IHzWf
                            :id |2_bkQzqOB
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1578203023924) (:by |rJG4IHzWf) (:id |l9iBoDHep)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1578203023924) (:by |rJG4IHzWf) (:id |GcUC2UneQF)
                                  |j $ {} (:text "|\"Places of ") (:type :leaf) (:at 1578203030057) (:by |rJG4IHzWf) (:id |PKzC6Wm9-_)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |or) (:type :leaf) (:at 1578203023924) (:by |rJG4IHzWf) (:id |KfxkadUlNr)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:data) (:type :leaf) (:at 1578203023924) (:by |rJG4IHzWf) (:id |cNIlsMG4BR)
                                          |j $ {} (:text |router) (:type :leaf) (:at 1578203023924) (:by |rJG4IHzWf) (:id |C07cvZOkhg)
                                        :type :expr
                                        :at 1578203023924
                                        :by |rJG4IHzWf
                                        :id |HNku6KLc8z
                                      |r $ {} (:text "|\"all") (:type :leaf) (:at 1578203023924) (:by |rJG4IHzWf) (:id |9yTda_JM4W)
                                    :type :expr
                                    :at 1578203023924
                                    :by |rJG4IHzWf
                                    :id |RNjg6UPNq1
                                :type :expr
                                :at 1578203023924
                                :by |rJG4IHzWf
                                :id |ZY0uHnOX2B
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1578203023924) (:by |rJG4IHzWf) (:id |Gt8kBQfGSK)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1578203023924) (:by |rJG4IHzWf) (:id |mHXdMsDPI2)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1578203023924) (:by |rJG4IHzWf) (:id |zWz9WFr5i8)
                                    :type :expr
                                    :at 1578203023924
                                    :by |rJG4IHzWf
                                    :id |CRmcDY4mpf
                                :type :expr
                                :at 1578203023924
                                :by |rJG4IHzWf
                                :id |FaJM2jeEWa
                            :type :expr
                            :at 1578203023924
                            :by |rJG4IHzWf
                            :id |fJBidvpnx
                        :type :expr
                        :at 1578203023924
                        :by |rJG4IHzWf
                        :id |eeEAkm9ci
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |8PhI63seJV)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |90gy0hsZjQ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |-qVMajJgKi)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |8XUekL-Ymo)
                                      |j $ {} (:text |ui/expand) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |1cehCqtyP0)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |6EPy5oWC0L)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:column-count) (:type :leaf) (:at 1569924243337) (:by |rJG4IHzWf) (:id |vISNN-Apcaleaf)
                                              |j $ {} (:text |6) (:type :leaf) (:at 1570555186252) (:by |rJG4IHzWf) (:id |8rOrfNyJry)
                                            :type :expr
                                            :at 1569924239429
                                            :by |rJG4IHzWf
                                            :id |vISNN-Apca
                                        :type :expr
                                        :at 1569924229345
                                        :by |rJG4IHzWf
                                        :id |uIa-_tNI5m
                                    :type :expr
                                    :at 1569924229345
                                    :by |rJG4IHzWf
                                    :id |9AzdfENaTP
                                :type :expr
                                :at 1569924229345
                                :by |rJG4IHzWf
                                :id |kjk3FEV0p-
                            :type :expr
                            :at 1569924229345
                            :by |rJG4IHzWf
                            :id |hxn0tdueb9
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629124598341) (:by |rJG4IHzWf) (:id |pjUu9bTvmDx)
                              |j $ {} (:text |records) (:type :leaf) (:at 1570555096434) (:by |rJG4IHzWf) (:id |iyz7QOh0mE_)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.sort-by) (:type :leaf) (:at 1629124958953) (:by |rJG4IHzWf) (:id |61XodNMIBq4)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |Z5ZrpcDb3_L)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |pair) (:type :leaf) (:at 1629124602891) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1569924229345
                                        :by |rJG4IHzWf
                                        :id |6jTL1aiVOOz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |negate) (:type :leaf) (:at 1629124609330) (:by |rJG4IHzWf) (:id |4QqA985orz-)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |last) (:type :leaf) (:at 1629124605864) (:by |rJG4IHzWf) (:id |J1A6--KpXu8)
                                              |j $ {} (:text |pair) (:type :leaf) (:at 1629124607708) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1629124604539
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1569924229345
                                        :by |rJG4IHzWf
                                        :id |s65gJA0f-IV
                                    :type :expr
                                    :at 1569924229345
                                    :by |rJG4IHzWf
                                    :id |lvhCw8xL-QN
                                :type :expr
                                :at 1569924229345
                                :by |rJG4IHzWf
                                :id |zjo4Y4IWkQZ
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |LLxj1uoocEB)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |GsPq2kuukL3)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |pair) (:type :leaf) (:at 1629124621766) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1569924229345
                                        :by |rJG4IHzWf
                                        :id |vWdIBv2intB
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |let[]) (:type :leaf) (:at 1629124613803) (:by |rJG4IHzWf)
                                          |L $ {}
                                            :data $ {}
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124615606) (:text |record)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124615606) (:text |times)
                                            :type :expr
                                            :at 1629124615606
                                            :by |rJG4IHzWf
                                          |P $ {} (:text |pair) (:type :leaf) (:at 1629124616799) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |WtGlzYJv7ce)
                                              |j $ {} (:text |record) (:type :leaf) (:at 1570555105246) (:by |rJG4IHzWf) (:id |3Cpcn5O-BqO)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |div) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |zKhtTsWsO4I)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |lqjBZw036Gk)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:style) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |rQdajKzNsGZ)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |-0sdiDIJ-lP)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |GWWNIJCHsoy)
                                                                  |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1569924947920) (:by |rJG4IHzWf) (:id |IsFnBJF2Km8)
                                                                :type :expr
                                                                :at 1569924229345
                                                                :by |rJG4IHzWf
                                                                :id |hJqMAWTJeib
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:line-height) (:type :leaf) (:at 1569924907225) (:by |rJG4IHzWf) (:id |o9vp8E8Buyleaf)
                                                                  |j $ {} (:text |1.5) (:type :leaf) (:at 1569924916512) (:by |rJG4IHzWf) (:id |N7b_rhXxfR)
                                                                :type :expr
                                                                :at 1569924901032
                                                                :by |rJG4IHzWf
                                                                :id |o9vp8E8Buy
                                                            :type :expr
                                                            :at 1569924229345
                                                            :by |rJG4IHzWf
                                                            :id |Gz34m3iZfkO
                                                        :type :expr
                                                        :at 1569924229345
                                                        :by |rJG4IHzWf
                                                        :id |Wg9QH8JPXPy
                                                    :type :expr
                                                    :at 1569924229345
                                                    :by |rJG4IHzWf
                                                    :id |mAtVYCbfhWF
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |<>) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |9AGbEqcY_j6)
                                                      |j $ {} (:text |times) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |qRwdNFPJITD)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |Ycr_Mj2cAzH)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:margin-right) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |mfWyzkFeQ_p)
                                                              |j $ {} (:text |8) (:type :leaf) (:at 1569924266228) (:by |rJG4IHzWf) (:id |cV4nrFtPpmG)
                                                            :type :expr
                                                            :at 1569924229345
                                                            :by |rJG4IHzWf
                                                            :id |Da96FA6Xfk2
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |m-HyoblrVst)
                                                              |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |GFHa7p-OCjG)
                                                            :type :expr
                                                            :at 1569924229345
                                                            :by |rJG4IHzWf
                                                            :id |RWIi0Sq-Gu3
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1569924451264) (:by |rJG4IHzWf) (:id |IkOlLPFO1leaf)
                                                              |j $ {} (:text |10) (:type :leaf) (:at 1569924952582) (:by |rJG4IHzWf) (:id |Xe74fSGOsm)
                                                            :type :expr
                                                            :at 1569924447590
                                                            :by |rJG4IHzWf
                                                            :id |IkOlLPFO1
                                                          |x $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:color) (:type :leaf) (:at 1569924955688) (:by |rJG4IHzWf) (:id |N-Ij5ipyuleaf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1569924956312) (:by |rJG4IHzWf) (:id |fYYR_YcY-p)
                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1569924956957) (:by |rJG4IHzWf) (:id |5KWgrY1f4)
                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1569924957527) (:by |rJG4IHzWf) (:id |wW_Yz5wVJn)
                                                                  |v $ {} (:text |70) (:type :leaf) (:at 1569924962650) (:by |rJG4IHzWf) (:id |vdYt49Q_xF)
                                                                :type :expr
                                                                :at 1569924956005
                                                                :by |rJG4IHzWf
                                                                :id |Y75QEovyqP
                                                            :type :expr
                                                            :at 1569924954020
                                                            :by |rJG4IHzWf
                                                            :id |N-Ij5ipyu
                                                        :type :expr
                                                        :at 1569924229345
                                                        :by |rJG4IHzWf
                                                        :id |c2X5noYB-Q3
                                                    :type :expr
                                                    :at 1569924229345
                                                    :by |rJG4IHzWf
                                                    :id |UlkOnhI0t9N
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |<>) (:type :leaf) (:at 1569924229345) (:by |rJG4IHzWf) (:id |GgBz4PQfi_6)
                                                      |j $ {} (:text |record) (:type :leaf) (:at 1570555109188) (:by |rJG4IHzWf) (:id |wslk19oSGVN)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1569924878475) (:by |rJG4IHzWf) (:id |6zAMfLQx6d)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1569924880560) (:by |rJG4IHzWf) (:id |64Cml46wB)
                                                              |j $ {} (:text |12) (:type :leaf) (:at 1569924881470) (:by |rJG4IHzWf) (:id |3lhsgf0fcT)
                                                            :type :expr
                                                            :at 1569924878775
                                                            :by |rJG4IHzWf
                                                            :id |HNUdh2NlEP
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:white-space) (:type :leaf) (:at 1569925046039) (:by |rJG4IHzWf) (:id |CgE6A0yEOvleaf)
                                                              |j $ {} (:text |:nowrap) (:type :leaf) (:at 1569925047192) (:by |rJG4IHzWf) (:id |t2SatN-W0H)
                                                            :type :expr
                                                            :at 1569925042969
                                                            :by |rJG4IHzWf
                                                            :id |CgE6A0yEOv
                                                        :type :expr
                                                        :at 1569924878050
                                                        :by |rJG4IHzWf
                                                        :id |Dr8AeERsof
                                                    :type :expr
                                                    :at 1569924229345
                                                    :by |rJG4IHzWf
                                                    :id |kgGyEIT4f4U
                                                :type :expr
                                                :at 1569924229345
                                                :by |rJG4IHzWf
                                                :id |5bXYzg51x7I
                                            :type :expr
                                            :at 1569924229345
                                            :by |rJG4IHzWf
                                            :id |kqJlzeN47AD
                                        :type :expr
                                        :at 1629124612344
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1569924229345
                                    :by |rJG4IHzWf
                                    :id |xHblEdYarS_
                                :type :expr
                                :at 1569924229345
                                :by |rJG4IHzWf
                                :id |4LAin6sGyvH
                            :type :expr
                            :at 1569924229345
                            :by |rJG4IHzWf
                            :id |ooxi4iZihh6
                        :type :expr
                        :at 1569924229345
                        :by |rJG4IHzWf
                        :id |wK-qm3DOUJ
                    :type :expr
                    :at 1578203011173
                    :by |rJG4IHzWf
                    :id |Gk7z-_v1
                :type :expr
                :at 1569923396594
                :by |rJG4IHzWf
                :id |jvodEc4mX
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.place-analysis) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1570555015670) (:by |rJG4IHzWf) (:id |SST_U91mao)
                    |j $ {} (:text |app.util.string) (:type :leaf) (:at 1570555015670) (:by |rJG4IHzWf) (:id |xiXlivKXt3)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1570555015670) (:by |rJG4IHzWf) (:id |4zrHUrB5mQ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1570555015670) (:by |rJG4IHzWf) (:id |ZCGIpm54jm)
                        |j $ {} (:text |split-words-comma) (:type :leaf) (:at 1570640925321) (:by |rJG4IHzWf) (:id |n0sgTWE7RL)
                      :type :expr
                      :at 1570555015670
                      :by |rJG4IHzWf
                      :id |xGmWN8TkQS
                  :type :expr
                  :at 1570555015670
                  :by |rJG4IHzWf
                  :id |9GfU3oIyti
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1578202816434) (:by |rJG4IHzWf) (:id |AyPamVr4j)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1578202816434) (:by |rJG4IHzWf) (:id |lkhruvEDp)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1578202816434) (:by |rJG4IHzWf) (:id |2t81G5rPG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1578202816434) (:by |rJG4IHzWf) (:id |7e89ElRwl)
                        |j $ {} (:text |get-year) (:type :leaf) (:at 1578202816434) (:by |rJG4IHzWf) (:id |rByGOloSz)
                      :type :expr
                      :at 1578202816434
                      :by |rJG4IHzWf
                      :id |HJUH2lqj8
                  :type :expr
                  :at 1578202816434
                  :by |rJG4IHzWf
                  :id |RNKeTOnla
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569859826678) (:by |rJG4IHzWf) (:id |jY_K1-xguCleaf)
                    |j $ {} (:text "|\"luxon") (:type :leaf) (:at 1569859947104) (:by |rJG4IHzWf) (:id |WzauxfKqjK)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1569859948766) (:by |rJG4IHzWf) (:id |W7yr_mZiz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1569859950831) (:by |rJG4IHzWf) (:id |VlOFM08bm8)
                        |j $ {} (:text |DateTime) (:type :leaf) (:at 1569859953534) (:by |rJG4IHzWf) (:id |fgozb-spFU)
                      :type :expr
                      :at 1569859950009
                      :by |rJG4IHzWf
                      :id |OALqJHbj4-
                  :type :expr
                  :at 1569859826274
                  :by |rJG4IHzWf
                  :id |jY_K1-xguC
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569859990744) (:by |rJG4IHzWf) (:id |KU_tUVjhbaleaf)
                    |j $ {} (:text |applied-science.js-interop) (:type :leaf) (:at 1569860027131) (:by |rJG4IHzWf) (:id |rHDzY729N)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1569860029127) (:by |rJG4IHzWf) (:id |Q-jk5NVxjx)
                    |v $ {} (:text |j) (:type :leaf) (:at 1569860029938) (:by |rJG4IHzWf) (:id |JrSQEZ6Shf)
                  :type :expr
                  :at 1569859990440
                  :by |rJG4IHzWf
                  :id |KU_tUVjhba
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569860521485) (:by |rJG4IHzWf) (:id |ehWXDviheSleaf)
                    |j $ {} (:text |respo.util.list) (:type :leaf) (:at 1569860525735) (:by |rJG4IHzWf) (:id |QVGw0EAw0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1569860527106) (:by |rJG4IHzWf) (:id |zzxGlN5OXG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1569860527521) (:by |rJG4IHzWf) (:id |hf5WzT-18l)
                        |j $ {} (:text |map-val) (:type :leaf) (:at 1569860530434) (:by |rJG4IHzWf) (:id |pTGQvDpEe3)
                      :type :expr
                      :at 1569860527306
                      :by |rJG4IHzWf
                      :id |yc6_ZqZwwB
                  :type :expr
                  :at 1569860521130
                  :by |rJG4IHzWf
                  :id |ehWXDviheS
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569923518992) (:by |rJG4IHzWf) (:id |zd7_suVpgleaf)
                    |j $ {} (:text |clojure.string) (:type :leaf) (:at 1569923520806) (:by |rJG4IHzWf) (:id |mQjM4YXXnP)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1569923521187) (:by |rJG4IHzWf) (:id |N4rfIpHj_B)
                    |v $ {} (:text |string) (:type :leaf) (:at 1569923523227) (:by |rJG4IHzWf) (:id |L5OeELWkHK)
                  :type :expr
                  :at 1569923518632
                  :by |rJG4IHzWf
                  :id |zd7_suVpg
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124629992) (:text |respo-ui.core)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1540958704705) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:author |root) (:text |>>) (:time 1509727116530) (:type :leaf) (:at 1597936925994) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |q $ {} (:text |list->) (:type :leaf) (:at 1569692288842) (:by |rJG4IHzWf) (:id |rkWxC53BNM)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |HkDssOFcaBb)
              |j $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:at 1629125799043) (:by |rJG4IHzWf) (:id |B12oiuFcTH-)
                  |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |ry12out96SZ)
                      |j $ {} (:author |root) (:text |@*reel) (:time 1507400119272) (:type :leaf) (:id |S1ehi_tcTSW)
                    :time 1499755354983
                    :type :expr
                    :id |SkCijOK9TBW
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629124945619) (:by |rJG4IHzWf)
                :time 1499755354983
                :type :expr
                :id |Hkisi_K9aBb
            :time 1499755354983
            :type :expr
            :id |rkIjoOt9TSZ
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629124704505) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629124705153) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |gTW5Lkw-h0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.setItem) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |nsY38PgyDG)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |7jurgAg3V2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf) (:id |jG6Dp3dm3f)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |JixB_KjhS8)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |MDyLngin9s
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629124710876) (:by |rJG4IHzWf) (:id |XBtA7AMJT-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |lYQrjrMTKZR)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |v41oSodX6pD)
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                        :id |9jTwRVi6Cv
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |GgQoLRZ9sO
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |r_PVAAH3MQ
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
            :id |sYYH8-JwjZ
          |mount-target $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |S1oAjut5TBZ)
              |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |.querySelector) (:time 1499755354983) (:type :leaf) (:id |HyRCs_tqpH-)
                  |j $ {} (:author |root) (:text |js/document) (:time 1499755354983) (:type :leaf) (:id |ryy1ejdFq6SW)
                  |r $ {} (:author |root) (:text ||.app) (:time 1499755354983) (:type :leaf) (:id |B1gygs_t56rW)
                :time 1499755354983
                :type :expr
                :id |HJpAjOY5arZ
            :time 1499755354983
            :type :expr
            :id |B1qRjdF9aH-
          |load-records! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629125725087) (:by |rJG4IHzWf)
              |j $ {} (:text |load-records!) (:type :leaf) (:at 1629125723928) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629125723928
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |dispatch!) (:type :leaf) (:at 1629126517045) (:by |rJG4IHzWf)
                  |L $ {} (:text |:records) (:type :leaf) (:at 1629126520463) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |to-calcit-data) (:type :leaf) (:at 1629125957483) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |js/JSON.parse) (:type :leaf) (:at 1629126459321) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |slurp) (:type :leaf) (:at 1629125733788) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"data/diary.json") (:type :leaf) (:at 1629126455226) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629125726231
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629125764680
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629125953385
                    :by |rJG4IHzWf
                :type :expr
                :at 1629125958177
                :by |rJG4IHzWf
            :type :expr
            :at 1629125723928
            :by |rJG4IHzWf
          |*reel $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1499755354983) (:type :leaf) (:at 1629124938167) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-)
              |j $ {} (:author |root) (:text |*reel) (:time 1499755354983) (:type :leaf) (:id |rJEhsuY5arW)
              |r $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |->) (:time 1507399778895) (:type :leaf) (:id |Bkx5wOq83b)
                  |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf) (:id |SkvhsuKqaBW)
                  |j $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:base) (:time 1507401405076) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |H1hvucUnZ
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:store) (:time 1507399793097) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |S1P__5I3b
                :time 1507399777531
                :type :expr
                :id |HJ9Pd5U3-
            :time 1499755354983
            :type :expr
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |yD $ {} (:author |root)
                :data $ {}
                  |T $ {} (:author |root) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:author |root) (:text ||k) (:time 1507461691211) (:type :leaf) (:at 1629127031846) (:by |rJG4IHzWf) (:id |HkffSqFv2W)
                  |r $ {} (:author |root) (:text |dispatch!) (:time 1507461693919) (:type :leaf) (:id |SJEBqYD2W)
                :time 1507461684494
                :type :expr
                :id |Hyg2E5tPhb
              |yL $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629127028719) (:text |;)
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1518157450281) (:by |root) (:id |BJg8VR398Gleaf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root) (:id |rkmqRncIf)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw)
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yN $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629127027887) (:text |;)
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1544956062322) (:by |rJG4IHzWf) (:id |Uj_o1cI2Aleaf)
                  |b $ {} (:text |60) (:type :leaf) (:at 1544956066171) (:by |rJG4IHzWf) (:id |loq5zFZcF)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf) (:id |5tb38oDl_z)
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
                :id |Uj_o1cI2A
              |yP $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629126781862) (:text |;)
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1518157501316) (:by |root) (:id |HyG-T0258G)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root) (:id |ByMHTA2cUz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf) (:id |ByWtTAn9UM)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf)
                                :type :expr
                                :at 1518157506313
                                :by |root
                                :id |HJc60h9Iz
                            :type :expr
                            :at 1518157497615
                            :by |root
                            :id |ryGaR29Lf
                        :type :expr
                        :at 1518157495826
                        :by |root
                        :id |rJgl6A2cLz
                    :type :expr
                    :at 1518157495644
                    :by |root
                    :id |SJxpRh9Iz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf)
                        :type :expr
                        :at 1518157515117
                        :by |root
                        :id |B1MmRA2cIz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629124699312) (:by |rJG4IHzWf) (:id |Byly1p9Uf)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root) (:id |rkmJyacIz)
                            :type :expr
                            :at 1518157527987
                            :by |root
                            :id |SJWx1yac8M
                        :type :expr
                        :at 1518157521635
                        :by |root
                        :id |BycA03cLG
                    :type :expr
                    :at 1518157514334
                    :by |root
                    :id |B1WMCAhcUf
                :type :expr
                :at 1518157492640
                :by |root
                :id |rJ6n03q8G
              |yR $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629127013305) (:text |;)
                  |T $ {} (:text |load-records!) (:type :leaf) (:at 1629125723506) (:by |rJG4IHzWf)
                :type :expr
                :at 1629125706774
                :by |rJG4IHzWf
              |yT $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |H1dAiOtqpBZ)
                  |j $ {} (:author |root) (:text "||App started.") (:time 1499755354983) (:type :leaf) (:id |Byt0idYcaHW)
                :time 1499755354983
                :type :expr
                :id |H1vRoOF5pSZ
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByW6ouF5Trb)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |BkX6juY5aB-
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf) (:id |fLSIEmUmdNleaf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf) (:id |0HlR_PDYlS)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf) (:id |3fvetGvON)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf) (:id |HYiJmMsGb)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf) (:id |7h04nvm3O)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf) (:id |5vdb_eETfT)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                    :id |bDTVUn7FFd
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
                :id |fLSIEmUmdN
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |SJoas_K9arW)
                :time 1499755354983
                :type :expr
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399915531) (:type :leaf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629125250826) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629125251184) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |r1p6oOFcTrZ
            :time 1499755354983
            :type :expr
            :id |Hkl6i_F5aBb
          |slurp $ {}
            :data $ {}
              |T $ {} (:text |defmacro) (:type :leaf) (:at 1629125737284) (:by |rJG4IHzWf)
              |j $ {} (:text |slurp) (:type :leaf) (:at 1629125734563) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1629125738955) (:by |rJG4IHzWf)
                :type :expr
                :at 1629125734563
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |read-file) (:type :leaf) (:at 1629125740970) (:by |rJG4IHzWf)
                  |j $ {} (:text |path) (:type :leaf) (:at 1629125759721) (:by |rJG4IHzWf)
                :type :expr
                :at 1629125739435
                :by |rJG4IHzWf
            :type :expr
            :at 1629125734563
            :by |rJG4IHzWf
          |snippets $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf) (:id |LjwGneGQGj)
              |j $ {} (:text |snippets) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf) (:id |d38jefjMIi)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1551977434239
                :by |rJG4IHzWf
                :id |1WAFrys6Uc
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1551977458023) (:by |rJG4IHzWf) (:id |PoeyMJVBRleaf)
                  |j $ {} (:text |config/cdn?) (:type :leaf) (:at 1551977477010) (:by |rJG4IHzWf) (:id |Hv_pOSHpr1)
                :type :expr
                :at 1551977444630
                :by |rJG4IHzWf
                :id |PoeyMJVBR
            :type :expr
            :at 1551977434239
            :by |rJG4IHzWf
            :id |8TFOSiL-WH
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |rJ5_idt5TBW)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1499755354983) (:type :leaf) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyT_suY56Bb)
                  |j $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |S1AdidYc6Hb)
                :time 1499755354983
                :type :expr
                :id |BJhOjOYqpSW
              |t $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1547437687530) (:by |root) (:id |aGDIF3y8rk)
                  |L $ {} (:text |config/dev?) (:type :leaf) (:at 1547437691006) (:by |root) (:id |L9TkjnHBLn)
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG)
                      |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1547437698992) (:by |root) (:id |rJpx93cUG)
                      |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root) (:id |ryzgb92qIz)
                    :type :expr
                    :at 1518156274050
                    :by |root
                    :id |rkqgqhqUM
                :type :expr
                :at 1547437686766
                :by |root
                :id |eDq-EM-Uh
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reset!) (:time 1499755354983) (:type :leaf) (:id |H1w9iOt56S-)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399899641) (:type :leaf) (:id |rJOcjdYqaHW)
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |reel-updater) (:time 1507399887573) (:type :leaf) (:id |HkB0Oc8n-leaf)
                      |j $ {} (:author |root) (:text |updater) (:time 1507399888500) (:type :leaf) (:id |r1eu0dqL2Z)
                      |r $ {} (:author |root) (:text |@*reel) (:time 1507399891576) (:type :leaf) (:id |r1tRdqU3W)
                      |v $ {} (:author |root) (:text |op) (:time 1507399892687) (:type :leaf) (:id |S1e3CO9I3W)
                      |x $ {} (:author |root) (:text |op-data) (:time 1507399894594) (:type :leaf) (:id |HklaCd58nb)
                    :time 1507399884621
                    :type :expr
                    :id |rkLeq39LG
                :time 1499755354983
                :type :expr
                :id |BJg_echcIM
            :time 1499755354983
            :type :expr
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124724216)
                :data $ {}
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |if)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124724216)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |build-errors)
                  |r $ {}
                    :data $ {}
                      |xT $ {}
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629127130916) (:text |;)
                          |T $ {} (:text |load-records!) (:type :leaf) (:at 1629125720024) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629125717045
                        :by |rJG4IHzWf
                      |T $ {} (:text |do) (:type :leaf) (:at 1629124724216) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629124724216) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629124724216) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629124724216) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629124724216
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124724216)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124724216)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124724216)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124724216)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124724216)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124724216)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124724216)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124724216)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text "|\"Ok")
                    :type :expr
                    :at 1629124724216
                    :by |rJG4IHzWf
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124724216)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124724216) (:text |build-errors)
                :type :expr
                :at 1629124724216
                :by |rJG4IHzWf
            :type :expr
            :at 1629124724216
            :by |rJG4IHzWf
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629124687903) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1629124687903) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |duration) (:type :leaf) (:at 1629124687903) (:by |rJG4IHzWf)
                  |j $ {} (:text |cb) (:type :leaf) (:at 1629124687903) (:by |rJG4IHzWf)
                :type :expr
                :at 1629124687903
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1629124687903) (:by |rJG4IHzWf)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124687903)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124687903) (:text |fn)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124687903)
                        :data $ {}
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124687903)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124687903) (:text |cb)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124687903)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124687903) (:text |repeat!)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124687903)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124687903) (:text |*)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124687903) (:text |1000)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124687903) (:text |duration)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124687903) (:text |cb)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124687903)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124687903) (:text |*)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124687903) (:text |1000)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124687903) (:text |duration)
                :type :expr
                :at 1629124687903
                :by |rJG4IHzWf
            :type :expr
            :at 1629124687903
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |S1ESouY9pSW)
            |j $ {} (:author |root) (:text |app.main) (:time 1499755354983) (:type :leaf) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629124734275) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629124734275) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124734275) (:text |build-errors)
                  :type :expr
                  :at 1629124734275
                  :by |rJG4IHzWf
                |yyj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629124734275)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124734275) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124734275) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629124734275) (:text |hud!)
                |yT $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJ0DiuF5aSZ)
                    |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |rJJOoOY5pS-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |rye_i_FqTBb)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |SJbujOK96rW)
                  :time 1499755354983
                  :type :expr
                  :id |BJawo_tcaHW
                |yj $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399674614) (:type :leaf) (:id |Byez-dqLhbleaf)
                    |j $ {} (:author |root) (:text |reel.util) (:time 1507399678694) (:type :leaf) (:id |r1-XZO5LnW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399680625) (:type :leaf) (:id |BkuW_qLnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399681518) (:type :leaf) (:id |ByeF-uqI3W)
                        |j $ {} (:author |root) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf) (:at 1518156292092) (:by |root) (:id |Syxc-_cI3b)
                      :time 1507399680857
                      :type :expr
                      :id |ByZK-uq83b
                  :time 1507399674125
                  :type :expr
                  :id |Byez-dqLhb
                |yr $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399684313) (:type :leaf) (:id |HyxhW_582-leaf)
                    |j $ {} (:author |root) (:text |reel.core) (:time 1507399687162) (:type :leaf) (:id |rkT-OcUn-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399688098) (:type :leaf) (:id |Bkr1MOqL2Z)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399688928) (:type :leaf) (:id |BkEgM_qU3W)
                        |j $ {} (:author |root) (:text |reel-updater) (:time 1507399691010) (:type :leaf) (:id |Bk--G_q8h-)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root) (:id |By_Z935Uz)
                      :time 1507399688322
                      :type :expr
                      :id |BkHgM_q8hW
                  :time 1507399683930
                  :type :expr
                  :id |HyxhW_582-
                |yv $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399715600) (:type :leaf) (:id |rJgi7OcU3Wleaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1507399717674) (:type :leaf) (:id |BybnXdcIhW)
                    |r $ {} (:author |root) (:text |:as) (:time 1507399755750) (:type :leaf) (:id |rJ-Cmu583Z)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1507399757678) (:type :leaf) (:id |Hk-NL_q8n-)
                  :time 1507399715229
                  :type :expr
                  :id |rJgi7OcU3W
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1518157534486) (:by |root) (:id |HkZI1kT9LMleaf)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1518157537473) (:by |root) (:id |Hyvk1T5Lz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1518157538193) (:by |root) (:id |Hy5yy698G)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1518157538636) (:by |root) (:id |B1Ucy1TcUG)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1518157540981) (:by |root) (:id |B1Zj1ypq8G)
                      :type :expr
                      :at 1518157538431
                      :by |root
                      :id |BJvckk6cLz
                  :type :expr
                  :at 1518157534012
                  :by |root
                  :id |HkZI1kT9LM
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788303612) (:by |root) (:id |SkewMXh6y7leaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root) (:id |SkbOz72T17)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root) (:id |ry7cM73ak7)
                  :type :expr
                  :at 1527788302920
                  :by |root
                  :id |SkewMXh6y7
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByKHidF56r-)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:id |H15HidK9Tr-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJ6BiuF96BZ)
                        |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |rJAri_KcTS-)
                        |r $ {} (:author |root) (:text |clear-cache!) (:time 1499755354983) (:type :leaf) (:id |Hkk8sOFq6rb)
                        |v $ {} (:author |root) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf) (:id |Byx8i_F9TH-)
                      :time 1499755354983
                      :type :expr
                      :id |rJhBiuK5aHb
                  :time 1499755354983
                  :type :expr
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkYUj_t9pBW)
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkTLj_FcpBW)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |Hy0IidKqTr-)
                      :time 1499755354983
                      :type :expr
                      :id |Sy2IsOYqaSZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryDvs_K96rb)
                    |j $ {} (:author |root) (:text |app.updater) (:time 1508556737455) (:type :leaf) (:id |B1_vsuK96r-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJjDjuFqpSb)
                        |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJhwiOY5TB-)
                      :time 1499755354983
                      :type :expr
                      :id |Hy5woOKqTHb
                  :time 1499755354983
                  :type :expr
                  :id |SyLDodYcTS-
              :time 1499755354983
              :type :expr
              :id |BJ8SodF9prb
          :time 1499755354983
          :type :expr
          :id |rkQBo_Yc6Hb
      |app.util $ {}
        :defs $ {}
          |get-year $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1578202792713) (:by |rJG4IHzWf) (:id |9fD1KinMY)
              |j $ {} (:text |get-year) (:type :leaf) (:at 1578202792713) (:by |rJG4IHzWf) (:id |7UcfIItKG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1578202800533) (:by |rJG4IHzWf) (:id |UQNYrPLB)
                :type :expr
                :at 1578202792713
                :by |rJG4IHzWf
                :id |aG3EA8YpQ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1578202801328) (:by |rJG4IHzWf) (:id |IaKarzVm1)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |d) (:type :leaf) (:at 1578202801328) (:by |rJG4IHzWf) (:id |yn9ycYclu)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |new) (:type :leaf) (:at 1578202801328) (:by |rJG4IHzWf) (:id |6kVU45m1t)
                              |j $ {} (:text |js/Date) (:type :leaf) (:at 1578202801328) (:by |rJG4IHzWf) (:id |lqoteKdHB)
                              |r $ {} (:text |x) (:type :leaf) (:at 1578202808184) (:by |rJG4IHzWf) (:id |dS_bZuru7)
                            :type :expr
                            :at 1578202801328
                            :by |rJG4IHzWf
                            :id |fF3XMBYGz
                        :type :expr
                        :at 1578202801328
                        :by |rJG4IHzWf
                        :id |E4L9q4xOs
                    :type :expr
                    :at 1578202801328
                    :by |rJG4IHzWf
                    :id |_FqMMyHut
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.getFullYear) (:type :leaf) (:at 1578202801328) (:by |rJG4IHzWf) (:id |2jGwgcR3A3)
                      |j $ {} (:text |d) (:type :leaf) (:at 1578202801328) (:by |rJG4IHzWf) (:id |3QoNBmCetQ)
                    :type :expr
                    :at 1578202801328
                    :by |rJG4IHzWf
                    :id |_j0oJYm4On
                :type :expr
                :at 1578202801328
                :by |rJG4IHzWf
                :id |mz3coUfyh
            :type :expr
            :at 1578202792713
            :by |rJG4IHzWf
            :id |Zc2fVO531
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1578202788785
          :by |rJG4IHzWf
          :id |IRkUv2AnH
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1578202788785) (:by |rJG4IHzWf) (:id |I2jXhT52A)
            |j $ {} (:text |app.util) (:type :leaf) (:at 1578202788785) (:by |rJG4IHzWf) (:id |nll5dffqD)
          :type :expr
          :at 1578202788785
          :by |rJG4IHzWf
          :id |zuxDsdJPp
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629124791669) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629124793096) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629124796982) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629124797961) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629124793859
                    :by |rJG4IHzWf
                :type :expr
                :at 1629124790487
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
            :id |soffpzT3iV
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/memkits.png") (:type :leaf) (:at 1568740381818) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME)
                      |j $ {} (:text "|\"diary-viewer") (:type :leaf) (:at 1568740385095) (:by |rJG4IHzWf) (:id |3M_DNn-aUN)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                    :id |E81qVD65QI
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |x $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1556700447561) (:by |rJG4IHzWf) (:id |GHE5A-5h_P)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1556700443008) (:by |rJG4IHzWf) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/diary-viewer/") (:type :leaf) (:at 1568740371089) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"Diary Viewer") (:type :leaf) (:at 1568740374491) (:by |rJG4IHzWf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1545933382603
            :by |root
            :id |i6pfoMgwq
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
