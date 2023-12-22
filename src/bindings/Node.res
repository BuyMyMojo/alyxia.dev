module Path = {
  @module("path") external join2: (string, string) => string = "join"
  @module("path") external basename: string => string = "basename"
  @module("path") external extname: string => string = "extname"
}

module Process = {
  @module("process") external cwd: unit => string = "cwd"
}

module Fs = {
  @module("fs") external readFileSync: string => string = "readFileSync"
  @module("fs") external readdirSync: string => array<string> = "readdirSync"
}
