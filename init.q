/ Define a function
scripts:({x*x}) 

/ Define a context
language:({x*x})

/ Define a file
extention:({x*x})

/ Define a project
analyze:({x*x})

/ Define a data
format:({x*x})

/ Define a function
implementation:({x*x})

/ Define a framework
interface:({x*x})

/ Define a node
consensus:({x*x})

/ Call it 
files:{
    "*.name":{x*x}
}
/ Define analogous
detect "*.xyz"
learn "*.xyz"
classify "*.xyz"
register "*.xyz"
// or define Conceptually
detect:{
    /*.py     => python
    /*.js     => javascript
   / *.ts     => typescript
    /*.rs     => rust
    /*.go     => golang
   / *.sol    => solidity
    /*.md     => markdown
   / *.json   => data
   // *        => unknown
}

analyze:({
    /dependencies/
    /imports/
    /functions/
    /classes/
    /security/
})

build:{
    /*auto*/
}

run:{
    /*auto*/
}
