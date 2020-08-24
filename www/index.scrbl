#lang scribble/manual
@(require scribble/core)
@(require scribble/base)

@title{CIS700: Formal Methods in Computer Security}

@(define (capitalize-first-letter str)
  (regexp-replace #rx"^." str string-upcase))

@(define term "Fall")
@(define year "2020")
@emph{Syracuse University ECS. @(capitalize-first-letter term), @year}

Professor:
@(linebreak)
@(nonbreaking @author+email[(hyperlink "http://kmicinski.com" "Kristopher Micinski") "kkmicins@syr.edu"])

@link["https://join.slack.com/t/formalmethods-lzh3234/shared_invite/zt-h4g8vkw0-EyrRfX3lBW706BySvWLA1g"]{Please join the class slack channel!}

The goal of this course is to help students develop research maturity
in areas at the intersection of formal methods and computer
security. The course will survey relevant foundations of formal
methods (logics, model checking, etc...) and contextualize their
relevance to defining and reasoning about the security of
computational systems. We will mainly do this by reading and
discussing research papers in these areas.

The course will contain several individual assignments / programming
projects. These projects will be open-ended in nature: a functional
specification will be given but students will write (or code) up
solutions individually (the instructor may occasionally provide
starter code). There will also be a final project wherein students
explore an incremental research problem relevant to the course.

Grading information can be found under the "Grading" section.

@bold{Projects}

The first half of the course will consist of four projects taking
roughly two weeks each. Projects will have students implement ideas
from class as programming exercises. A time investment of around three
to to eight hours per week outside of class is expected on these
projects.

Projects will be announced here as they are scheduled.

@bold{Readings and Comments}

Important note: reading discussion takes place under the "Discussions"
tab in the course's Blackboard (@url{blackboard.syr.edu}).

This course will involve reading and discussing (in class) a corpus of
research papers at the intersection of formal methods and
security. After reading each paper, students will complete a graded
"journal entry" consisting of a two-paragraph reflection that
summarizes the core ideas, problems, and insights contained in each
reading. Students will also be asked to generate several discussion
questions for the class. Journal entries will be due 24 hours in
advance of paper discussions, and students will be expected to have
skimmed each others’ journal entries before discussing the paper in
class.

@include-section{readings.scrbl}

@include-section{syllabus.scrbl}

@include-section{schedule.scrbl}

@include-section{honor.scrbl}

