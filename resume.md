<style type="text/css">

hr {
  background-color: rgb(200,200,200);
}
/*
 * Copyright 2013 Christophe-Marie Duquesne <chmd@chmd.fr>
 *
 * CSS for making a resume with pandoc. Inspired by moderncv.
 *
 * This CSS document is delivered to you under the CC BY-SA 3.0 License.
 * https://creativecommons.org/licenses/by-sa/3.0/deed.en_US
 */

/* Whole document */
body {
    font-family: monospace, sans-serif;
    max-width: 900px;
    margin: auto;
    background: #FFFFFF;
    padding: 8px 8px 0 8px;
}

/* Title of the resume */
h1 {
    font-size: 50px;
    color: #5c6bc0;
    text-align:center;
    margin-bottom:8px;
    margin-top:0;
}

/* Titles of categories */
h2 {
    /* This is called "sectioncolor" in the ConTeXt stylesheet. */
    color: #5c6bc0;
}
/* There is a bar just before each category */
h2:before {
    content: "";
    display: inline-block;
    margin-right:1%;
    width: 16%;
    height: 8px; 
    /* This is called "rulecolor" in the ConTeXt stylesheet. */
    background-color: #311b92;
}

#info {
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
}

/* Definitions */
dt {
    float: left;
    clear: left;
    width: 17%;
    overflow-wrap: break-word;
}

strong {
}

dd {
    margin-left: 17%;
    margin-bottom: .5rem;
}
p {
    margin-bottom:8px;
    margin-top:8px;
}

/* Blockquotes */
blockquote {
    text-align: center;
    margin: 1rem;
    font-weight: bold !important;
    border-left: 0;
    padding-left: 0;
}

/* Links */
a {
    text-decoration: none;
    color: #455a64;
}

blockquote {
    font-weight: lighter;
    color: #37474f;
}

table {
    color: #607d8b;
    width: 100%;
}

em {
    color: #607d8b;
}
</style>

## Philippe Gaultier


> I am a Senior Software Engineer focusing on delivering *simple*, high quality software that's easy to understand, deploy, and troubleshoot.


<hr>
<section id="info">
<div>
Piesenkofen 8A, 84546 Egglkofen, Germany 

+49 151 72465946

[philigaultier@gmail.com](mailto:philigaultier@gmail.com)
</div>

<div>
[Linkedin](https://www.linkedin.com/in/philippegaultier)

[https://github.com/gaultier](https://github.com/gaultier)

[Blog](https://gaultier.github.io/blog/)
</div>

</section>
<hr>

Experience
----------

**Senior Software Engineer** *Giesecke+Devrient, Munich, Germany; 2023-present*

I work on one of the most promising [Central Bank Digital Currency (CBDC)](https://en.wikipedia.org/wiki/Central_bank_digital_currency) already used by several countries with real users and banks, with *C++*, *Go*, *Docker* and *Kubernetes*, with the highest levels of availability, correctness, security, and regulatory constraints.

**Back-end Software Engineer & DevOps** *PPRO, Munich, Germany; 2017-2023*

I wrote and deployed end-to-end Fintech web services that serve millions of customers worldwide with billions of euros in transaction volume, in a variety of tech stacks (*Go*, *C++*, *Kotlin*, *Docker*, *Kubernetes*, *Terraform*), with high availability and regulatory constraints.
I also helped moving multiple services from the data center to the cloud without disruption or customers even noticing.
I also have taken on DevOps & SRE responsabilities such as adding logging, metrics, alerting, distributed tracing and performance monitoring to existing software in order to increase their reliability, as well as guaranteeing SLAs crucial to the business. I did on-call for business critical services, and I conducted numerous technical interviews.

**Full-stack Software Engineer** *EdgeLab, Lausanne, Switzerland; 2015-2017*

I joined a Fintech startup and helped the product (risk analytics & investment decision making application) go to the next level by introducing internationalization, OAuth, Continuous Integration, and upgrading to the latest language standards (*ECMAScript 6*, *C++14*), and worked among other things on the quantitative prediction algorithms in *C++*.
The startup was later acquired by a major Swiss bank for a 8 digit number.

**CRNS Intern Software Engineer experimenting with Oculus Rift (VR)** *CNRS, Strasbourg, France; 2014*

3D Oculus Rift (virtual reality) visualization software of astronomical data for pedagogical and research purposes in *C*, *C++* and *OpenGL 3.3*.

**Intern Software Engineer** *Crédit Mutuel (Bank), Strasbourg, France; 2013*

I migrated a *COBOL* mainframe accounting application to a *C#* web application with some new parts in *COBOL* for one of the biggest banks in the country.

 
Technical experience
--------------------


2013-Present
:   **AWS, Docker** 15+ production applications delivered. 

2018-Present
:   **Kafka, Kubernetes, MySQL, ProgresSQL, MariaDB** 10+ production applications delivered.

2018-Present
:   **Go** Multiple performant production applications in Go delivered.

2011-Present
:   **C & C++:** Worked on lots of low level side projects and big, long-lived production applications in a wide range of OSes and platforms.

2016-Present
:   **Rust, Zig & Odin**: Enthusiast with several low-level open-source projects to my belt. I would love to work with these languages for a living!

Solid knowledge of **x64 assembly**, **Terraform**, **Python**, **JVM**, **Dtrace**. I worked on small and big production applications with those languages, but I don't see myself working full-time with those.

Miscellaneous knowledge of **Nasm**, **Lua**, **Redis**, **DynamoDB**, **Lisp**, **Cassandra**. I worked briefly with those technologies at work or on open-source projects.

Education
---------

2018-Present
: **Several trainings and workshops by AWS**

2012-2015
:   **Masters in Computer Science & Engineering Degree** *ENSIIE, Strasbourg, France*

2010-2012
:   **Higher School Preparatory Classes** *Lycée Kléber, Strasbourg, France*

2007-2012
:   **Abibac (dual French & German Highschool Diploma)** *Belfort, France*

Hobbies
-------
* Languages: French (native), English (fluent, TOEIC 990/990), German (fluent, C2 diplom), Bavarian (adept)
* Weightlifting
* Philology (Language learning)
* Cinema
* Woodworking
* Contributing to open-source projects
