#lang scribble/manual

@(require ts-kata-util/katas/main
          ts-kata-util/katas/rendering
          ts-kata-util/badge-maker/main
          "../katas.rkt"
          "../rendering.rkt"
          (except-in racket read do))

@title{Point & Click Games}

@k2-cartoon-badges

@table-of-contents[]


@section{Intro Katas}

@(render intro-katas)

@section{Collect Katas}
@(render day-one)

@section{More Collect Katas}
@;with speed
@(render day-two)

@section{Avoid Katas}
@(render day-three)

@section{More Avoid Katas}
@;add color
@(render day-four)

@section{Special Katas}
@;no levels
@(render day-five)

@section{Bonus Katas}
@(render bonus)