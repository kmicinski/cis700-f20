#lang scribble/manual
@(require scribble/core racket/list)

@title{Week 2: Datalog Implementation}

@section{Tuesday, September 1}

Trie-based Datalog engines. We will discuss Souffle, the current
state-of-the-art Datalog solver based on high-performance tries.

@hyperlink["https://souffle-lang.github.io/pdf/cav16.pdf"]{SOUFFLE´ : On Synthesis of Program Analyzers}

@section{Thursday, September 3}

Trie-based Datalog engines achieve efficiency and scalability by
keeping multiple copies of relations, indexed according to their usage
within the program. This allows for an extremely fast implementation
of joins, the core (interest) primitive from relational algebra.

@hyperlink["http://www.vldb.org/pvldb/vol12/p141-subotic.pdf"]{Automatic Index Selection for Large-Scale Datalog Computation}


