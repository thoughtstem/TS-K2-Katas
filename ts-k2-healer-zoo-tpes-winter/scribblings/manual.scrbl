#lang scribble/manual

@(require ts-kata-util/katas/main
          ts-kata-util/katas/rendering
          "../katas.rkt"
          "../rendering.rkt"
          (except-in racket read do))

@title{Healing Zoo Animals}

@table-of-contents[]


@section{Intro Katas}

@(render intro-katas)

@section{Foods Katas}
@(render day-one)

@section{Friends Katas}
@(render day-two)

@section{More Friends Katas}
@(render day-three)

@section{Enemies Katas}
@(render day-four)

@section{More Enemies Katas}
@(render day-five)

@(include-section ts-camp-materials/scribblings/gameshow-k2-healer-zoo)