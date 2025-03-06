---
layout: page
title: Syllabus
description: >-
    Course policies and information.
---

# Syllabus
{:.no_toc}

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

*Note: this syllabus may change in response to changing public health circumstances or university protocols.*

## Overview

Welcome to STA 379!  This course is designed to be a survey of several important topics in computational statistics. Our goal this semester is to learn how computational tools and algorithms are used to solve statistical problems. In particular, we will see how computing is used in probability, estimation, and inference. There will be an emphasis on computational tools to improve efficiency, such as improved initialization for iterative algorithms, efficient approximations, reducing variance, and using other languages like C++ to write faster code. Throughout the course, we also emphasize important computing practices: version control, reproducibility, function writing, documenting code, and unit testing.

**Prerequisites:** Computational statistics relies on a mixture of computing (creating efficient solutions to problems and implementing algorithms), statistical background (the motivation for the problems we are trying to solve!), probability, and mathematical fundamentals (calculus, linear algebra, and some topics in optimization are particularly important). There are therefore several prerequisites for this course: STA 112; STA 310 or MTH 357; MTH 121; and one of STA 214, STA 279 Statistical Computing, STA 279 Text Analysis, STA 362, STA 363; or POI. 

**Time:** MWF 11:00 -- 11:50

**Location:** Manchester 229

**Professor:** Ciaran Evans

**Office:** Manchester 329

**Email:** evansc@wfu.edu *(please allow 24 hours for email responses during the week, and longer over the weekend)*

## Course materials

**Laptops:** You will need a laptop for this class, and must bring it every day.

**Textbook:** None required, though there will be some recommended readings from several sources available for free online or through the library

**Software:** Computing in this class will be a mixture of [R](https://cran.r-project.org/) and C++, through the interface [RStudio](https://posit.co/download/rstudio-desktop/). Download instructions for all software will be provided on the course website.

## Getting help

If you have any questions about the course (or statistics in general!), please don't hesitate to ask! I am available during office hours, by appointment, or via email. If you're emailing about a coding issue, please include a minimum working example (everything I need to reproduce the issue you encountered). 

Keep in mind that debugging software issues can take time, so make sure to start the assignments early in case you run into problems.

**Office hours:** 

Monday 2--3pm

Wednesday 12--1pm

Thursday 3--4pm

## Course policies

### Communication

While course materials will be posted on the course website, I will send messages and announcements through Canvas. Please make sure your Canvas account is set up so that you receive emails when I send these messages.

### Participation and illness

Attendance is important, and you are expected to participate actively in class activities and discussions during lecture. However, your health, and the health of your peers, is crucial. If you are ill, please do not come to class or office hours. All class materials will be posted online, and I can meet with you one-on-one when you have recovered. If you need office hours when you are ill, I am happy to communicate via email or Zoom. Extensions on coursework may be granted on an individual basis under extenuating circumstances.

### Extensions

You have a bank of **5** extension days, which you may use over the course of the semester. You may use either 1 or 2 extension days for a given homework, challenge assignment, or project (making the assignment due either 24 or 48 hours after the original due date). If you plan to use an extension, you must email me before the assignment is due.

Extensions in extenuating circumstances, such as family emergencies, will be handled separately and on an individual basis.

### Accessibility

If you require accommodations due to a disability or other learning differences, contact the Center for Learning, Access, and Student Success  at 336-758-5929 or class@wfu.edu as soon as possible to better ensure that such accommodations are implemented in a timely fashion. Please feel free to contact me, and I will be happy to discuss any necessary accommodations. I always like to know how to help my students feel comfortable and successful in our course.

**Scent-free zone:** The 3rd floor of Manchester is a scent-free zone. Please refrain from wearing perfume, cologne, scented lotion, body spray, and all other scented products if visiting the third floor.

### Mental health

All of us benefit from support during times of struggle. You are not alone. There are many helpful
resources available on campus and an important part of the college experience is learning how to ask
for help. Asking for support sooner rather than later is often helpful.

If you or anyone you know experiences any academic stress, difficult life events, or feelings like anxiety or depression, we strongly encourage you to seek support. The University Counseling Center is here to help: call 336-758-5273 or visit their website at [https://counselingcenter.wfu.edu/](https://counselingcenter.wfu.edu/).

If you or someone you know is feeling suicidal or in danger of self-harm, call someone immediately, day or night: 
Counseling Center: 336-758-5273

If the situation is life threatening, call the police: 
911 or 336-758-5911 (campus police)

### Academic integrity

I expect and require that students conduct themselves in a manner according to the Wake Forest standard for academic integrity. Cheating or academic dishonesty of any kind will not be tolerated. For other information on these matters, please consult the [Code of Conduct](https://studentconduct.wfu.edu/). For Academic issues please see the [College Judicial System](https://studentconduct.wfu.edu/the-judicial-council/).

**Sharing code and resources:**
* There are many online resources for sharing code, such as StackOverflow. Unless otherwise stated, you are free (and encouraged!) to use these resources for help on assignments. This help, however, should be limited to very specific questions (e.g., questions like "how do I invert a matrix in R?", or "what does this error message mean?"). You are *not* allowed to look for extensive pieces of code online (e.g., "how do I write an HMM in R?"); see also the next point. You must also **explicitly cite** where you have obtained any helpful code (both code you used directly and code used as an inspiration). Any reused code that is not explicitly cited will be treated as plagiarism and may receive a grade of 0.

* Throughout the semester, you will be tasked with implementing a variety of well-known algorithms. Frankly, I would be surprised if you couldn't find some implementation of these algorithms (in one language or another) somewhere online. Unless otherwise stated, you are strictly prohibited from using any such existing implementations of the code you are asked to write. Any use of existing implementations will be treated as plagiarism and may receive a grade of 0.

* Unless otherwise stated, you are encouraged to collaborate with other students in the class on homework assignments (not projects or challenge assignments). If you do so, please acknowledge your collaborator(s) at the top of your assignment. Failure to acknowledge collaborators may result in a grade of 0. You may not copy code and/or answers directly from another student. If you copy someone else's work, both parties may receive a grade of 0.

* While you may collaborate with other students in the class on homework assignments, you may not collaborate with anyone outside the course (students in other classes, former students, other professors, etc.) on any assignment. Any such unauthorized collaboration will be treated as plagiarism and may receive a grade of 0.

* Rather than copying someone else's work, ask for help. You are not alone in this course!

### AI usage

Any assignment you are given is designed to help you practice and learn the material, as well as to prepare you for your future career. You are encouraged to search the internet for help (see, e.g., StackOverflow above), but you may not use any AI resources to write code for you, *unless the assignment explicitly gives permission*. Any non-permitted use of AI (e.g., Chat GPT) will be considered plagiarism.

### Professionalism

Laptops will be used regularly in class, and you must bring one each day. You may also use laptops or tablets to take notes. Please refrain from using your cellphone, laptop, or tablet for anything other than coursework during class. 

## Course assignments

Work in this course consists of four different types of assignment. In roughly increasing order of complexity and difficulty, they are: practice questions (not submitted or graded), homework assignments (may be collaborative), challenge assignments (completed independently), and projects (completed independently).

All assignments which receive grades and feedback (homeworks, challenges, and projects) will be graded on a Mastered / Not yet mastered scale. I will give you feedback on these questions, and you may *resubmit* each "Not yet mastered" assignment *once*. You must resubmit your work within one week of receiving feedback, unless otherwise stated. 

To receive credit for an assignment, you must:

* submit the assignment by the due date (or use an extension)
* complete, *and master*, all required questions
* make a good-faith effort to answer all questions using course material

All assignments will be submitted through a combination of GitHub (for coding work) and Canvas (for written work); see below for more details.


### Practice questions

Practice questions (and solutions) will regularly be posted on the course website to help you practice certain computing, statistical, and mathematical concepts. I expect you to work on these practice questions to reinforce concepts from class and prepare for the course assignments, but the practice questions will not be submitted or graded. I will regularly provide time during class to start work on some of these activities, during which you are encouraged to work with other students and ask me any questions you have on the lecture material and practice questions.

### Homework

This course includes regular homework assignments to give you practice with the material and help your learning, and so I can give you feedback on your work. You are welcomed, and encouraged, to work with each other on homework assignments, but you must turn in
your own work. If you copy someone else’s work, both parties may receive a 0 for the assignment grade. If you work with someone else, you must write the name of your collaborator(s) on
your homework.

### Challenge assignments

In addition to regular homework assignments, several *challenge assignments* will be released throughout the semester. These challenge assignments will require you to go a bit beyond the fundamental course material. The purpose of challenge assignments is to cover cool material which we don’t have time to fully cover in class, and to give you practice with independent learning.

Unlike homework assignments, **challenge assignments must be completed independently**. Any unauthorized collaboration will be treated as plagiarism, and may receive a grade of 0 on the assignment.

### Projects

Computational statistics in practice often involves implementing broad, complex methods that require more than a single short function or simulation. Projects provide an opportunity to develop these skills, and pull together a variety of tools that you have learned in class and practiced on homework assignments. There will be two projects assigned. Projects will require you to do more, and will be completed over a longer time scale than other assignments.

Unlike homework assignments, **projects must be completed independently**. Any unauthorized collaboration will be treated as plagiarism, and may receive a grade of 0 on the assignment.


### Exams

There are no exams.

## Assignment submission

Assignments will consist of a mixture of code (often writing functions to implement statistical methods) and written work (mathematical calculations and derivations that support our computational methods). Written work will be submitted on Canvas by uploading a pdf of your typed or scanned work. Feedback for written work will be provided with comments on Canvas, or via email.

All code in this course, however, will be submitted through GitHub. There are several reasons for this. First, Canvas does not work very well for reviewing code, whereas GitHub makes it easy to download your work, review changes, and make line-by-line comments. GitHub also provides a range of additional features, like assignment repositories with starter code and feedback pull requests, which will make it easier for you to start assignments and for me to grade them. Finally, and most importantly, version control (especially Git) and online repositories (especially GitHub) are widely used in industry and academia for managing and sharing coding-based projects, and practice with these tools will be useful for your future careers.

Please see the course resources for full instructions on getting started with R + RStudio + Git + GitHub, and accessing and submitting assignments on GitHub.


## Grading

*Note: I modified the grading system on February 5. The old system is described in the next section. This modification can only increase your course grade, because I will simply take the higher of the grades under the two systems.*

My goal in this course is to help you learn computational statistics, but it isn't clear that a focus on grades helps students learn; in fact, focusing on grades can detract from the learning process. I also believe that learning takes trial and error, and is not a linear process. Furthermore, this course will have a substantial focus on code implementation, and when you write code in real life, you usually send it to someone else (a colleague, a boss, a tester, a journal reviewer, etc.) for feedback, and then *make revisions based on their feedback*, before the code goes into production.

However, we live in a world where some form of grading is necessary, so I have tried to create a grading system which de-emphasizes grades and focuses on learning. When assigning grades, I believe that

* Assignments should be an opportunity to *practice* the material. It is ok to make mistakes when practicing, as long as you make an honest effort
* Errors are a good opportunity to learn and revise your work

To that end, in this course

* I will give you feedback on every assignment
* All assignments are graded on a mastery basis
* If you haven't yet mastered something, you get to try again!

Coding assignments lend themselves particularly well to this type of grading. Many of your coding assignments will require you to write functions which implement statistical methods. These functions will be assessed with a series of unit tests, which will be provided to you when the assignment is released. If your code is well-written, documented, complete, and passes all unit tests (in addition to any other specifics requested in the assignment), then congratulations! You have mastered that portion of the assignment. Because you will have the unit tests while working on your assignment, you will know before you submit whether your code meets that requirement for mastery.

Grades on assignments will reflect the amount of the assignment that you have mastered. On a homework assignment with 4 questions, for example, mastering 3 out of 4 questions results in a grade of 75% on that assignment. Grading rubrics for projects and challenges will be communicated separately in the assignment instructions.

There will be *N* homework assignments (assigned most weeks), 2 projects, and likely 3-5 challenge assignments (I promise at least 3 challenge assignments). Final grades in the course will be assigned as follows:

| Component | Weight |
| --- | --- |
| Homeworks and Challenges (top *N+1*) | 60% |
| Projects (2) | 40% |

This means that I will only count your top *N+1* homework and challenge grades. That is, doing extra challenges can replace homework assignments.

I will use the standard grading scale (above a 93 is an A, above a 90 is an A-, above an 87 is a B+, etc.)

**Important: Except in a few cases, the combination of resubmissions and partial credit for mastering part of an assignment should result in higher grades than under the original grading system, which required mastering the whole assignment for credit. However, if for whatever reason you would have had a higher grade in the course under the old system, I will give you the higher grade.**

## OLD grading system

Here is the grade breakdown from the old system. Note that mastery under the old system required mastering the entire assignment.

* To get an **A** in the course:

    * Master a combination of at least *N+3* homeworks, challenge assignments, and projects
    * AND Master 2 projects
    * Eg: *N* homeworks and 1 challenge and 2 projects, or *N-1* homeworks and 2 challenges and 2 projects, or *N-2* homeworks and 3 challenges and 2 projects, etc.

* To get an **A-** in the course:

    * Master a combination of at least *N+2* homeworks, challenge assignments, and projects
    * AND Master 2 projects

* To get a **B+** in the course:

    * Master a combination of at least *N+2* homeworks, challenge assignments, and projects
    * AND Master at least 1 project

* To get a **B** in the course:

    * Master a combination of at least *N+1* homeworks, challenge assignments, and projects
    * AND Master at least 1 project

* To get a **B-** in the course:

    * Master a combination of at least *N* homeworks, challenge assignments, and projects
    * AND Master at least 1 project

* To get a **C+** in the course:

    * Master a combination of at least *N* homeworks, challenge assignments, and projects

* To get a **C** in the course:

    * Master a combination of at least *N-1* homeworks, challenge assignments, and projects
    
* To get a **C-** in the course:

    * Master a combination of at least *N-2* homeworks, challenge assignments, and projects
    
Work which does not meet the "C-" threshold has not met the core course requirements, and will receive a D or F as follows:

* **D+**: Master a combination of at least *N-3* homeworks, challenge assignments, and projects
* **D**: Master a combination of at least *N-4* homeworks, challenge assignments, and projects
* **F**: Master a combination of fewer than *N-4* homeworks, challenge assignments, and projects

Each grade bundle is an indivisible unit; all assignments in a bundle must meet expectations in order to
earn the associated grade. 

There are a few things to note about this grading system. First, a grade of "C" means that you have met the basic requirements for the course (completing most of the homework assignments). It is possible to receive a "C" or "C+" without completing any challenge assignments or projects, provided you keep on top of the homework. Receiving a grade in the "B" range requires completing at least 1 project, while receiving a grade in the "A" range requires completing 2 projects. 

## Late work

*No credit will be given for late work* (homeworks, challenges, projects, and resubmissions), though you may extend the due date by using an extension (see above). If you know you cannot turn in assignment (for instance, if you are ill or there is a family emergency), let me know before the assignment is due, and we will work something out. There will be no grade changes after the week of final exams.

## Regrade requests

If you believe an error has been made in grading your work, you must email me within one week of receiving the graded homework, challenge, or project.

