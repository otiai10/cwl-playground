#!/usr/bin/env cwltool

cwlVersion: v1.0
class: CommandLineTool
baseCommand: node
hints:
  DockerRequirement:
    dockerPull: node:slim

# {{{ Debug: Execute Node.js with inline eval
inputs:
  opt:
    type: string
    default: "-e"
    inputBinding:
      position: 1
  inline:
    type: string
    inputBinding:
      position: 2
# }}}

## {{{ Original
# inputs:
#   src:
#     type: File
#     inputBinding:
#       position: 1
## }}}

outputs: []