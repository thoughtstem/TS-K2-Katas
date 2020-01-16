#lang scribble/manual

@(require ts-kata-util/katas/main
          ts-kata-util/katas/rendering
          (prefix-in cartoon: "../katas/cartoon.rkt")
          (prefix-in pokemon: "../katas/pokemon.rkt")
          "../rendering.rkt"
          (except-in racket read do))

@title{K2 Clicker Katas}

@table-of-contents[]

@section{Cartoon Katas}
@(render cartoon:cartoon)

@section{Pokemon Kata}
@(render pokemon:pokemon)