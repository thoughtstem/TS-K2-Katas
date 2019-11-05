#lang scribble/manual

@(require ts-kata-util/katas/main
          ts-kata-util/katas/rendering
          "../katas.rkt"
          "../rendering.rkt"
          (except-in racket read do))

@title{K2 Clicker Katas}

@table-of-contents[]

@section{Sample Katas}

@(render farm)

@section{Cartoon Intro Katas}
@(render hello-world-katas)

@section{Cartoon Collect Katas}
@(render collect-katas)

@section{Cartoon Avoid Katas}
@(render avoid-katas)

@section{Cartoon Special Katas}
@(render special-katas)