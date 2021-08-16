
let fs = require("fs")
let jsedn = require('jsedn')

let data = jsedn.parse(fs.readFileSync("data/diary.edn", "utf8"))

let content = JSON.stringify(jsedn.toJS(data), null, 2)

fs.writeFileSync("data/diary.json", content)
