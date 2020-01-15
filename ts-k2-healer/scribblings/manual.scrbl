#lang scribble/manual

@(require ts-kata-util/katas/main
          ts-kata-util/katas/rendering
          (prefix-in animal: "../katas/animal.rkt")
          (prefix-in zoo: "../katas/zoo.rkt")
          "../rendering.rkt"
          (except-in racket read do))

@title{K2 Katas}

@table-of-contents[]

@section{Animal Katas}
@(render animal:animal)

@section{Zoo Katas}
@(render zoo:zoo)


