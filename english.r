
------------------------------------------------------------------Day1-(API)---------------------------------------------------------------


An application programming interface (API) is a connection between computer or between computer programs. It is a type of seftware interface, offering a service to other pieces of software. A document or standard that describes how to build such a connection or interface is called an API specification. A omputer system that meets this standard is said to implement or expose an API. The term API may refer either tp the specification or to the implementation.

     In contrast to a user interface, which connects a computer to a person, an application programming interface connects computer or pieces of software to each other. It is not intended to be used directly by a person (The end user) other than a computer progarmmer who is incorporaring it into spftware. An API is often made up of different parts which act as tools or services that are available to the programmer. A program or a programmer that uses one make up the API are also known as subrouties, methods, requests, or endpoints. An API specification defines these calls, meaning that it explains how to use or implement them.
     
     One purpose of APIs is to hide the internal details of how a system works, exposing only those parts a progammer will find useful and keeping them consistent even if the internal details later change. An API may be custom-built for a particular pair of systems,
or it may be a shared standard allowing interoperability among many system.

   The term API is often used to refer to web APIs, which allow communication between computers that are joined by the internet. There are also APIs for programming longuages, software libraries, computer operating systems, and computer hardware. APIs originated in the 1940s, though the term did not emerge until the 1960s and 70s.
   
   Purpose --
   
   An API opens a software system to interxtion form the outside. It allows two software syatem to communicate across a boundary--an interface--using mutually agreed-upon signals. 
   
   
   
   
   
   
   ------------------------------------------------------------Day2-(python)---------------------------------------------------------------
   
   
The Internet is the single largest source of information, amd therefore it is important to know how to fetch data from various sources. And with Wikipedia being one of the largest and most populer sources for information on the internet 

Wikipedia is a miltiligial online encyclopedia created and maintained as an open collaboration project a community of volunteer editors using a wifi-based editing system. In this article, we see how to use python'
s wikipedia module to fetch a variety of information from the wikipedia website.

                     Installation 
In order to extract data from wikipedia, we must first install the python wikipedia library, which wraps the official wikipedia API. This can be done by enteing the command below in your command prompt or terminal:

pip install wikipedia

                       Getting started 
Syntax the summary of any title
Summary of any title can be obtained by using summary method.

      Syntax : wikipedia.summary(title, sentences)
      Argument :
      Title of the topic
      Optional argument: setting number of lines in result.
      Return : Returns the summary in string format.
      
      
      Code :
      
      python3
      
      #importing the module
      import wikipedia  
      
      # finding resuit for the search
      # sentencesa = 2 refers to numbers of line
      result = wikipedia . summary ("India", sentences = 2)
      
      # printing the result
      print(result)
      
      
      Output :
      
      
          India (Hindi:Bh?jye), is a country in South Asia. It is the seventh-largest country by area, the second-most populous country, and the most populous democracy in the world.
          
        seacrching title and suggestions
        Title and suggestions con be get by using search()
method.

          
          Syntax : wikipedia.search(results)
          Argument:
          Title of the topic
          Optional argument : setting number of result.
          Return : Returns the list of titles. 
          
          
        Code :
        
           python3
           
        # importing the module
        import wikipedia
        
        # getting suggestions
        result = wikipedia.search("Geek", results = 5)
        
        # printing the result
        print(result)
        
       Output
       
       ['Geek' , 'Geek!' , 'Freaks and Geeks' , 'The Geek' , 'Geek show']
       Getting full wikipedia page Date 
       The page() method is used to get contents, categories, coordinates, images, links and other metadata of a wikipedia page.
       
       Syntax : wikipedia.page(title)
       Argument : Title of the topic.
       Return : Return s Wikipedia Page object.            




-----------------------------------------------------------------day3(js)------------------------------------------------------------------


Progremming language and core technology of the Web, alongside HTML and CSS. 99% of websites use JavaScript on the client side for webpage behavior.

Web browsers have a dedicated JavaScript engine that executes the client code. There engines are also utilized in some server and a runtime system for non-browser usage is Node js.

JavaScript is a high-lavel, often just-in-time compiled language that conforms to the ECMAScript standard. It has dynamic typing, prototype-based object-orientation, and first-class functions. It is multi-paradigm, supprting event-driven, functional, and imperative programming style. It has application programming interfaces (APIs) for working witrh text, dates, regular expression, standard data structures, and the Document Object Model(DOM).

The ECMAScript standard not include any input/output(I/O), such facilities. In practice, the web browser or other runtime system provides JavaScript APIs for I/O.

Although Java and JavaScript are similar in name, syntax, and respective standard libraries, the two languages are distinct and differ greatly in desing.

History

The first popular web browser with a graphical user interface, Mosaic, was released in 1993. Accessible to non-technical people, it played a prominent role in the rapid growth of the Netscape corporation, which released a more polished browser, Netscape Navigator, in 1994. This quickly became the most-user.

During these formative years of the Web, web pages could only be static, lacking the capability for dynamic behavior after the page was loaded in the browser. There was a desire in the flourishing web development scene to remove this limitation, so in 1995, Netscape decided to add a programming language to Navigator. They pursued two routes to achieve this: collaborating with Sum Microsystems to embed the java language, while also hirinh Brendan Eich to embed the Scheme language.



-------------------------------------------------------------day4(c)-----------------------------------------------------------------------


"C programming language" redirects here. For the book, see The C programming Language.
Not to be confused with C++ or C#.

C(pronounced /'si:/- like the letter c) is a general-purpose programming language. It was created in the 1970s by Dennis Ritchie and remains very widely used and influential. By design, C's features cleanly reflect the capabilities of the targeted CPUs. It has found lasting use in operating systems code (especiall in kernels), device drivers, and protocol stacks, but its use in application software has been decreasing. C is commonly used on computer architectures that range form the largest supercomputers to the smallest microcontrollers and embedded systems.

A successor to the programming language B, C was originally developed at Bell Labs by Ritchie between 1972 and 1973 to construct utilities running on Unix. It was applied to re-implementing the kernel of the Unix operating system.
During the 1980s, C gradually gained popularity. It has become one of the most widely used programming languages, with C complers available for practically all modern computer architectures and operating systems. The book The C 
Peogramming Language, co-authored by the original language designer, served for many years as the de facto standard for the language. C has been standardized since 1989 by the American Nationl Standaeds Institute (ANSI) and, subsequently, jointly by the International Electrotechnical Commission(IEC).

C is an imperative procedural language, supporting structured programming, lexical variable scope, and recursion, with a static type system. It was designed to be compled scope, and recursion, with a static type system. It was designed to be compiled to provide low-level access to memory and language constructs that map efficiently to machine instructions, all with minimal runtime support. Despite its low-level capabilities, the language was designed to encourage cross-platform programming. A standards-compliant C program written with protability in mind can be compiled for a wide variety of computer platforms and operating systems with few changes to its source code.

Since 2000, C has consistently ranked among the top four languages in the TIOBE index, a measure of the popularity of programming languages.



------------------------------------------------------------Day5(indian history)-----------------------------------------------------------


This article is about the pre-1947 history of the indian subcontinent. For the post-1947 history of india, see History of india (1947-present). For the post-1947 history of the indian subcontinent, see South Asia & Contemporary era. "Ancient India" and "Indian history" redirect here. For outline, see Outline of South Asian history.

Anatomically modern humans first arrived on the India subcontinent between 73000 and 55000 years age. The earliest known human remains in South Asia data to 30000 years ago. Sedentariness began in South Asia around 7000 BCE; by 4500 BCE, settled life had spread, and gradually evolved into the Indus Valley Civilisation, one of three early cradles of civilisation in the Old World, flourished between 2500 BCE and 1900 BCE in present-day Pakistan and north-western India. Early in the second millennium BCE, persistent drought caused the population of the indus Valley to scatter from large urban centres to villages. Indo-Aryan tribes moved into into the Punjab from Central Asia in several waves of migration. The Vedic Period of the Vedic people in northern India (1500-500 BCE) was marked by the composition of their extensive collections of hymns (Vedas). The social structure was loosely stratified via the varna system, incorporated into the highly evolved present-day jati system. The pastoral and nomadic Indo-Aryans spread from the Punjab into the Gangetic plain. Around 600 BCE, a new, interregional culture arose; then, small chieftaincies (janapadas) were consolidated into larger states (mahajanapadas). Second urbanization took place, which came with the rise of new ascetic movements and religious concepts, including the rise of Jainism and Buddhism. The latter was synthesized with the preexisting religious cultures of the subcontinent, giving rise to Hinduism. 

 Chandragupta Maurya overthrew the Nanda Empire and established the first great empire in ancient India, the Maurya Empire. Indias Mauryan king Ashoka is widely recognised for his historical acceptance of Buddhism and his attempts to spread nonviolence and peace across his empire. The Maurya Empire would collapse in 185 BCE, on the assassination of the then-emperor Brihadratha by his general Pushyamitra Shunga. Shunga would form the Shunga Empire in the north and north-east of the subcontinent, while the Greco-Bactrian Kingdom would claim the north-west and found the Indo-Greek Kingdom. Various parts of India were ruled by numerous dynasties, including the Gupta Empire, in the 4th to 6th centuries CE. This period, witnessing a Hindu religious and intellectual resurgence is known as the Classical or Golden Age of India. Aspects of Indian civilisation, administration, culture, and religion spread to much of Asia, which led to the establishment of Indianised kingdoms in the region, forming Greater India.The most significant event between the 7th and 11th centuries was the Tripartite struggle centred on Kannauj. Southern India saw the rise of multiple imperial powers from the middle of the fifth century. The Chola dynasty conquered southern India in the 11th century. In the early medieval period, Indian mathematics, including Hindu numerals, influenced the development of mathematics and astronomy in the Arab world, including the creation of the Hindu-Arabic numeral system. 
 
 
 
 -----------------------------------------------------------------day6(Computer)-----------------------------------------------------------


Computers and electronics play an enormous role in today's society, impacting everything from communication and medicine to science.

Although computers are typically viewed as a modern invention involving electronics, computing predates the use of electrical devices. The ancient abacus was perhaps the first digital computing device. Analog computing dates back several millennia as primitive computing devices were used as early as the ancient Greeks and Romans, the most known complex of which being the Antikythera mechanism. Later devices such as the castle clock (1206), slide rule (c. 1624) and Babbage's Difference Engine (1822) are other examples of early mechanical analog computers.

The introduction of electric power in the 19th century led to the rise of electrical and hybrid electro-mechanical devices to carry out both digital (Hollerith punch-card machine) and analog (Bush’s differential analyzer) calculation. Telephone switching came to be based on this technology, which led to the development of machines that we would recognize as early computers.

The presentation of the Edison Effect in 1885 provided the theoretical background for electronic devices. Originally in the form of vacuum tubes, electronic components were rapidly integrated into electric devices, revolutionizing radio and later television. It was in computers however, where the full impact of electronics was felt. Analog computers used to calculate ballistics were crucial to the outcome of World War II, and the Colossus and the ENIAC, the two earliest electronic digital computers, were developed during the war.

With the invention of solid-state electronics, the transistor and ultimately the integrated circuit, computers would become much smaller and eventually affordable for the average consumer. Today "computers" are present in nearly every aspect of everyday life, from watches to automobiles.

STARS Articles
     STARS articles are peer-reviewed articles on the history of major developments in technology. Available in the computers and        information processing category are:

 . Differential Analyzers
 . Early Punched Card Equipment, 1880 - 1951
 . Early Popular Computers, 1950 - 1970
 . Electronic Calculators: Desktop to Pocket
 . IBM System/360
 . Inventing the Computer
 . Software Industry
 . Word Processing for the Japanese Language


--------------------------------------------------------------day7(linux)------------------------------------------------------------------

Linux is a family of open-source Unix-like operating systems based on the Linux kernel, an operating system kernel first released on September 17, 1991, by Linus Torvalds. Linux is typically packaged as a Linux distribution (distro), which includes the kernel and supporting system software and libraries - many of which are provided by the GNU Project - to create a complete operating system.

Many Linux distributions use the word "Linux" in their name, but the Free Software Foundation uses and recommends the name "GNU/Linux" to emphasize the use and importance of GNU software in many distributions, causing some controversy. Thousands of distributions exist, many based directly or indirectly on other distributions;popular Linux distributions include Debian, Fedora Linux, Linux Mint and Ubuntu, while commercial distributions include Red Hat Enterprise Linux and SUSE Linux Enterprise. Other than the Linux kernel, key components that make up a distribution may include a display server (windowing system), a package manager, a bootloader and the Bash shell.

Linux is one of the most prominent examples of free and open-source software collaboration. While originally developed for x86 based personal computers, it has since been ported to more platforms than any other operating system, and is used on on a wide variety of devices including PCs, workstations, mainframes and embedded systems. Linux is the predominant operating system for servers and is also used on all of the world's 500 fastest supercomputers.[h] When combined with Android, which is Linux-based and designed for smartphones, they have the largest installed base of all general-purpose operating systems.

Overview
The Linux kernel was designed by Linus Torvalds, following the lack of a working kernel for GNU, a Unix-compatible operating system made entirely of free software that had been undergoing development since 1983 by Richard Stallman. While a separate working Unix-compatible system called Minix was later released, its license was not entirely free at the time. The first entirely free Unix for personal computers, 386BSD, did not appear until 1992, by which time Torvalds had already built and publicly released the first version of the Linux kernel on the Internet.Like GNU and 386BSD, Linux did not have any Unix code and therefore avoided any current legal issues.

Desktop Linux distributions include a windowing system such as X11 or Wayland and a desktop environment such as GNOME, KDE Plasma or Xfce. Distributions intended for servers may not have a graphical user interface at all or include a solution stack such as LAMP.

The source code of Linux may be used, modified, and distributed commercially or non-commercially by anyone under the terms of its respective licenses, such as the GNU General Public License (GPL). The license means creating novel distributions is permitted by anyone and is easier than it would be for an operating system such as MacOS or Microsoft Windows. The Linux kernel, for example, is licensed under the GPLv2, with an exception for system calls that allows code that calls the kernel via system calls not to be licensed under the GPL.

Because of the dominance of Linux-based Android on smartphones, Linux, including Android, has the largest installed base of all general-purpose operating systems as of May 2022. Linux is, as of March 2024, used by around 4 percent of desktop computers. The Chromebook, which runs the Linux kernel-based ChromeOS, dominates the US K–12 education market and represents nearly 20 percent of sub-$300 notebook sales in the US. Linux is the leading operating system on servers (over 96.4% of the top one million web servers' operating systems are Linux),[44] leads other big iron systems such as mainframe computers, and is used on all of the world's 500 fastest supercomputers(as of November 2017, having gradually displaced all competitors).

Linux also runs on embedded systems, i.e., devices whose operating system is typically built into the firmware and is highly tailored to the system. This includes routers, automation controls, smart home devices, video game consoles, televisions (Samsung and LG smart TVs), automobiles (Tesla, Audi, Mercedes-Benz, Hyundai, and Toyota), and spacecraft (Falcon 9 rocket, Dragon crew capsule, and the Ingenuity Mars helicopter).




--------------------------------------------------------------day8(redhat)-----------------------------------------------------------------


Early releases of Red Hat Linux were called Red Hat Commercial Linux. Red Hat published the first non-beta release in May 1995.It included the Red Hat Package Manager as its packaging format, and over time RPM has served as the starting point for several other distributions, such as Mandriva Linux and Yellow Dog Linux.

In 2003, Red Hat discontinued the Red Hat Linux line in favor of Red Hat Enterprise Linux (RHEL) for enterprise environments. Fedora Linux, developed by the community-supported Fedora Project and sponsored by Red Hat, is a free-of-cost alternative intended for home use. Red Hat Linux 9, the final release, hit its official end-of-life on April 30, 2004, although updates were published for it through 2006 by the Fedora Legacy project until the updates were discontinued in early 2007.

Features
Version 3.0.3 was one of the first Linux distributions to support ELF (Executable and Linkable Format) binaries instead of the older a.out format.

Red Hat Linux introduced a graphical installer called Anaconda developed by Ketan Bagal, intended to be easy to use for novices, and which has since been adopted by some other Linux distributions. It also introduced a built-in tool called Lokkit for configuring the firewall capabilities.

In version 6 Red Hat moved to glibc 2.1, egcs-1.2, and to the 2.2 kernel.It was the first version to use the GNOME as its default graphical environment. It also introduced Kudzu, a software library for automatic discovery and configuration of hardware

Version 7 was released in preparation for the 2.4 kernel, although the first release still used the stable 2.2 kernel. Glibc was updated to version 2.1.92, which was a beta of the upcoming version 2.2 and Red Hat used a patched version of GCC from CVS that they called "2.96". The decision to ship an unstable GCC version was due to GCC 2.95's bad performance on non-i386 platforms, especially DEC Alpha.[10] Newer GCCs had also improved support for the C++ standard, which caused much of the existing code not to compile.

In particular, the use of a non-released version of GCC caused some criticism, e.g. from Linus Torvalds and the GCC Steering Committee; Red Hat was forced to defend this decision.GCC 2.96 failed to compile the Linux kernel, and some other software used in Red Hat, due to stricter checks. It also had an incompatible C++ ABI with other compilers. The distribution included a previous version of GCC for compiling the kernel, called "kgcc".has since been adopted by some other Linux distributions. It also introduced a built-in tool called Lokkit for configuring the firewall capabilities.




---------------------------------------------------------------day9(jaipur)---------------------------------------------------------------


Jaipur is the capital and the largest city of the north-western Indian state of Rajasthan. As of 2011, the city has a population of 3.1 million, making it the tenth most populous city in the country. Located 268 km (167 miles) from the national capital New Delhi, Jaipur is also known as the Pink City due to the dominant color scheme of its buildings in old city.

Jaipur was founded in 1727 by Sawai Jai Singh II, the Kachhwaha Rajput ruler of Amer, after whom the city is named It is one of the earliest planned cities of modern India, designed by Vidyadhar Bhattacharya During the British colonial period, the city served as the capital of Jaipur State. After Indian independence in 1947, Jaipur was made the capital of the newly formed state of Rajasthan in 1949.

Jaipur is a popular tourist destination in India, forming a part of the west Golden triangle tourist circuit along with Delhi and Agra. The city serves as a gateway to other tourist destinations in Rajasthan like Jodhpur, Jaisalmer, Bikaner, Udaipur, Kota, Mount Abu and has two World heritage sites of Amer Fort and Jantar Mantar. On 6 July 2019, the city was named to the World Heritage Cities list. It is also known as Paris of India. Due to its beauty C.V. Raman called it "Island of Glory".

Etymology
Jaipur derives its name from Sawai Jai Singh II (1693-1744), the ruler of Amer, who founded the city in 1727.In Sanskrit, variations of the word "pur" or "pura" are commonly used to refer to a city or town with "Jaipur" essentially meaning "The City of Jai" or "Jai's City," paying homage to Maharaja Jai Singh II, who established the city.

History

Main article: History of Jaipur

Sawai Jai Singh, the founder of Jaipur
Jaipur was founded by Rajput chief of Kachhwaha clan Jai Singh II on 18 November 1727, who ruled the region from 1699 to 1743. He planned to shift his capital from Amber, 11 kilometres (7 mi) to Jaipur to accommodate the growing population and increasing scarcity of water. Jai Singh consulted with several architects while planning the layout of Jaipur and established the city on the principles of Vastu Shastra and Shilpa Shastra under the architectural guidance of Vidyadhar Bhattacharya.The construction of the city began in 1726. During the rule of Sawai Ram Singh II, the city was painted pink to welcome Albert Edward, Prince of Wales in 1876. Many of the avenues still remain painted in pink, giving Jaipur a distinctive appearance and the epithet Pink city.

In the 19th century, the city grew rapidly and had a population of 160,000 in 1900. The wide boulevards were paved and its chief industries were the working of metals and marble, fostered by a school of art founded in 1868. In August 1981, large areas of the city including the airport were flooded due to heavy rains from a cloud burst, resulting in the death of eight people and much damage to the city's Dravyavati River. On 6 July 2019, the city was named to the World Heritage Cities list.

Geography
Topography

Jaipur is located in the northeastern part of Rajasthan and covers a total area of 467 square kilometres (180 sq mi). 





--------------------------------------------------------------day10(ChatGPT)---------------------------------------------------------------


ChatGPT is a generative artificial intelligence (AI) chatbot developed by OpenAI and launched in 2022. It is based on the GPT-4o large language model (LLM). ChatGPT can generate human-like conversational responses, and enables users to refine and steer a conversation towards a desired length, format, style, level of detail, and language.It is credited with accelerating the AI boom, which has led to ongoing rapid investment in and public attention to the field of artificial intelligence.Some observers have raised concern about the potential of ChatGPT and similar programs to displace human intelligence, enable plagiarism, or fuel misinformation.

By January 2023, ChatGPT had become what was then the fastest-growing consumer software application in history, gaining over 100 million users in two months and contributing to the growth of OpenAI's current valuation of $86 billion. ChatGPT's release spurred the release of competing products, including Gemini, Claude, Llama, Ernie, and Grok Microsoft launched Copilot, initially based on OpenAI's GPT-4. In May 2024, a partnership between Apple Inc. and OpenAI was announced, in which ChatGPT was integrated into the Apple Intelligence feature of Apple operating systems. As of July 2024, ChatGPT's website is among the 10 most-visited websites globally.

ChatGPT is built on OpenAI's proprietary series of generative pre-trained transformer (GPT) models, and is fine-tuned for conversational applications using a combination of supervised learning and reinforcement learning from human feedback.Successive user prompts and replies are considered at each conversation stage as context.ChatGPT was released as a freely available research preview, but due to its popularity, OpenAI now operates the service on a freemium model. Users on its free tier can access GPT-4o. The ChatGPT subscriptions "Plus", "Team", and "Enterprise" provide additional features such as DALL-E 3 image generation and an increased usage limit.

Training

ChatGPT is based on particular GPT foundation models, namely GPT-4, GPT-4o and GPT-4o mini, that were fine-tuned to target conversational usage. The fine-tuning process leveraged supervised learning and reinforcement learning from human feedbackBoth approaches employed human trainers to improve model performance. In the case of supervised learning, the trainers played both sides: the user and the AI assistant. In the reinforcement learning stage, human trainers first ranked responses that the model had created in a previous conversation. These rankings were used to create "reward models" that were used to fine-tune the model further by using several iterations of proximal policy optimization

Time magazine revealed that to build a safety system against harmful content (e.g., sexual abuse, violence, racism, sexism), OpenAI used outsourced Kenyan workers earning less than $2 per hour to label harmful content. These labels were used to train a model to detect such content in the future. The outsourced laborers were exposed to "toxic" and traumatic content; one worker described the assignment as "torture". OpenAI's outsourcing partner was Sama, a training-data company based in San Francisco, California.

ChatGPT initially used a Microsoft Azure supercomputing infrastructure, powered by Nvidia GPUs, that Microsoft built specifically for OpenAI and that reportedly cost "hundreds of millions of dollars". Following ChatGPT's success, Microsoft dramatically upgraded the OpenAI infrastructure in 2023. Scientists at the University of California, Riverside, estimate that a series of prompts to ChatGPT needs approximately 500 milliliters (18 imp fl oz; 17 U.S. fl oz) of water for Microsoft servers cooling. TrendForce market intelligence estimated that 30,000 Nvidia GPUs (each costing approximately $10,000–15,000) were used to power ChatGPT in 2023.

OpenAI collects data from ChatGPT users to train and fine-tune the service further. Users can upvote or downvote responses they receive from ChatGPT and fill in a text field with additional feedback.




-------------------------------------------------------------day11(IT)---------------------------------------------------------------------


"IT" redirects here. For the customer service colloquially referred to as IT, see Tech support. For other uses, see It (disambiguation).
"Infotech" redirects here. For the Indian company, see Cyient. For the Hong Kong constituency, see Information Technology (constituency).

Information technology (IT) is a set of related fields that encompass computer systems, software, programming languages, and data and information processing, and storage. IT froms part of information and communications technology (ICT). An information technology system (IT syatem) is generally an information system, a communications system, or, more specifically speaking, a computer system--including all hardware, software, and peripheral equipment--operated by a limited group of IT users,and an IT project usually refers to the
 commissioning and implementation of an IT system.IT systems play a vital role in facilitating efficient data management, enhancing communication networks, and supporting organizational processes across various industries. Successful IT projects require meticulous planning, seamless integration, and ongoing maintenance to ensure optimal functionality and alignment with organizational objectives.

Although humans have been storing, retrieving, manipulating, and communicating information since the earliest writing systems were developed, term information technology in its modern sense first appeared in a 1958 article published in the Harvard Business Review; authors Harold J. Leavitt and Thomas L. Whisler commented that "the new technology does not yet have a single established name. We shall call it information technology (IT)" Their definition consists of three categories: techniques for processing, the application of statistical and mathematical methods to decision-making, and the simulation of higher-order thinking through computer programs.

The term is commonly used as a synonym for computers and computer networks, but it also encompasses other information distribution technologies such as television and telephones. Several products or services within an economy are associated with information technology, including computer hardware, software, electronics, semiconductors, internet, telecom equipment, and e-commerce.

 Based on the storage and processing technologies employed, it is possible to distinguish four distinct phases of IT development: pre-mechanical (3000 BC — 1450 AD), mechanical (1450 — 1840), electromechanical (1840 — 1940), and electronic (1940 to present).

Information technology is a branch of computer science, defined as the study of procedures, structures, and the processing of various types of data. As this field continues to evolve globally, its priority and importance have grown, leading to the introduction of computer science-related courses in K-12 education.



------------------------------------------------------------day12(Kubernetes)--------------------------------------------------------------

Kubernetes is an open-source container orchestration system for automating software deployment, scaling, and management. Originally designed by Google, the project is now maintained by a worldwide community of contributors, and the trademark is help by the Cloud Native Computing Foundation.

The name Kubernetes originates from the Greek, meaning governor, 'helmsman' or 'pilot'. Kubernetes is often addreviated as K8s, counting the eight letters between the K and the s (a numeronym).

Kubernetes assembles one or more computers, either virtual machines or bare metal, into a cluster which can run workloads in containers. It works with various container runtimes, such as containerd and CRI-O. Its suitability for running and managing workloads of all sizes and styles has led to its widespread adoption in clouds and data centers. There are multiple distributions of this platform - from independent software vendors (ISVs) as well as hosted-on-cloud offerings from all the major public cloud vendors. 

Kubernetes is one of the most widely deployed software systems in the world being used across companies including Google, Microsoft, Amazon, Apple, Meta, Nvidia, Reddit and Pinterest.

History

   Kubernetes was announced by Google on june 6, 2014. The project was conceived and created by Goole employees Joe Beda, Brendan Burns, and Craig McLuckie. Others at Google soon joined to help build the project including Ville Aikas, Dawn Chen, Brian Grant, Tim Hockin, and Daniel Smith. Other companies such as Red Hat and CoreOS joined the effort soon after, with notable contributors such as Clayton Coleman and Kelsey Hightower.
   
   The design and develoment of Kubernetes was inspired by Google's Borg cluster manager and based on Promise Theory. Many of its top contributors had previously worked on Borg character Seven of Nine and gave its logo a seven-spoked ship's wheel (designed by Tim Hockin). Unlike Borg, which was written in C++, Kubernetes is written in the Go language.

Kubernetes was announced in June, 2014 and version 1.0 was released on July 21, 2015. Google worked with the Linux Foundation to form the Cloud Native Computing Foundation (CNCF) and offered Kubernetes as the seed technology.




-----------------------------------------------------------day13---------------------------------------------------------------------------

Controllers
A controller is a reconciliation loop that drives the actual cluster state toward the desired state, communicating with the API server to create, update, and delete the resources it manages (e.g., pods or service endpoints).

An example controller is a ReplicaSet controller, which handles replication and scaling by running a specified number of copies of a pod across the cluster. The controller also handles creating replacement pods if the underlying node fails.Other controllers that are part of the core Kubernetes system include a DaemonSet controller for running exactly one pod on every machine (or some subset of machines), and a Job controller for running pods that run to completion (e.g. as part of a batch job).Labels selectors often form part of the controller's definition that specify the set of pods that a controller manages.

The controller manager is a single process that manages several core Kubernetes controllers (including the examples described above), is distributed as part of the standard Kubernetes installation and responding to the loss of nodes.

Custom controllers may also be installed in the cluster, further allowing the behavior and API of Kubernetes to be extended when used in conjunction with custom resources (see custom resources, controllers and operators below).

Nodes
A node, also known as a worker or a minion, is a machine where containers (workloads) are deployed. Every node in the cluster must run a container runtime, as well as the below-mentioned components, for communication with the primary network configuration of these containers.

kubelet
kubelet is responsible for the running state of each node, ensuring that all containers on the node are healthy. It takes care of starting, stopping, and maintaining application containers organized into pods as directed by the control plane.kubelet monitors the state of a pod, and if not in the desired state, the pod re-deploys to the same node. Node status is relayed every few seconds via heartbeat messages to the API server. Once the control plane detects a node failure, a higher-level controller is expected to observe this state change and launch pods on another healthy node.

Container runtime
A container runtime is responsible for the lifecycle of containers, including launching, reconciling and killing of containers. kubelet interacts with container runtimes via the Container Runtime Interface (CRI),which decouples the maintenance of core Kubernetes from the actual CRI implementation.

Originally, kubelet interfaced exclusively with the Docker runtime through a "dockershim". However, from November 2020 up to April 2022, Kubernetes has deprecated the shim in favor of directly interfacing with the container through containerd, or replacing Docker with a runtime that is compliant with the Container Runtime Interface (CRI).With the release of v1.24 in May 2022, the "dockershim" has been removed entirely.

Examples of popular container runtimes that are compatible with kubelet include containerd (initially supported via Docker), rkt and CRI-O.



----------------------------------------------------------------day14(prayagraj)-----------------------------------------------------------


Prayagraj formerly Allahabad is a metropolis in the Indian state of Uttar Pradesh.It is the administrative headquarters of the Prayagraj district, the most populous district in the state and 13th most populous district in India and the Prayagraj division. The city is the judicial capital of Uttar Pradesh with the Allahabad High Court being the highest judicial body in the state. As of 2011, Prayagraj is the seventh most populous city in the state, thirteenth in Northern India and thirty-sixth in India, with an estimated population of 1.53 million in the city. In 2011, it was ranked the world's 40th fastest-growing city.The city, in 2016, was also ranked the third most liveable urban agglomeration in the state (after Noida and Lucknow) and sixteenth in the country.Hindi is the most widely spoken language in the city.

Prayagraj lies close to Triveni Sangam, the "three-river confluence" of the Ganges, Yamuna, and the mythical Sarasvati.It plays a central role in Hindu scriptures. The city finds its earliest reference as one of the world's oldest known cities in Hindu texts and has been venerated as the holy city of Prayāga in the ancient Vedas. Prayagraj was also known as Kosambi in the late Vedic period, named by the Kuru rulers of Hastinapur, who developed it as their capital. Kosambi was one of the greatest cities in India from the late Vedic period until the end of the Maurya Empire, with occupation continuing until the Gupta Empire. Since then, the city has been a political, cultural and administrative centre of the Doab region.

Akbarnama mentions that the Mughal emperor Akbar founded a great city in Allahabad. Abd al-Qadir Badayuni and Nizamuddin Ahmad mention that Akbar laid the foundations of an imperial city there which was called Ilahabas or Ilahabad.In the early 17th century, Allahabad was a provincial capital in the Mughal Empire under the reign of Jahangir.In 1833, it became the seat of the Ceded and Conquered Provinces region before its capital was moved to Agra in 1835.Allahabad became the capital of the North-Western Provinces in 1858 and was the capital of India for a day.The city was the capital of the United Provinces from 1902 to 1920 and remained at the forefront of national importance during the struggle for Indian independence.

Prayagraj is one of the international tourism destinations, securing the second position in terms of tourist arrivals in the state after Varanasi.Located in southern Uttar Pradesh, the city covers 365 km2 (141 sq mi). Although the city and its surrounding area are governed by several municipalities, a large portion of Prayagraj district is governed by the Prayagraj Municipal Corporation. The city is home to colleges, research institutions and many central and state government offices, including High court of Uttar Pradesh. Prayagraj has hosted cultural and sporting events, including the Prayag Kumbh Mela and the Indira Marathon. Although the city's economy was built on tourism, most of its income now derives from real estate and financial services.

Etymology
The location at the confluence of Ganges and Yamuna rivers has been known in ancient times as Prayāga, which means "place of a sacrifice" in Sanskrit (pra-, "fore-" + yāj-, "to sacrifice").It was believed that god Brahma performed the very first sacrifice (yāga, yajna) in this place.

The word prayāga has been traditionally used to mean "a confluence of rivers". For Allahabad, it denoted the physical meeting point of the rivers Ganges and Yamuna in the city. An ancient tradition has it that a third river, invisible Sarasvati, also meets there with the two. Today, Triveni Sangam (or simply Sangam) is a more frequently used name for the confluence.



------------------------------------------------------------day15(Machine learning)--------------------------------------------------------


Machine learning (ML) is a field of study in artificial intelligence concerned with the development and study of statistical algorithms that can learn from data and generalize to unseen data, and thus perform tasks without explicit instructions.Advances in the field of deep learning have allowed neural networks to surpass many previous approaches in performance.

ML finds application in many fields, including natural language processing, computer vision, speech recognition, email filtering, agriculture, and medicine.The application of ML to business problems is known as predictive analytics.

Statistics and mathematical optimization (mathematical programming) methods comprise the foundations of machine learning. Data mining is a related field of study, focusing on exploratory data analysis (EDA) via unsupervised learning.

From a theoretical viewpoint, probably approximately correct (PAC) learning provides a framework for describing machine learning.

History
See also: Timeline of machine learning
The term machine learning was coined in 1959 by Arthur Samuel, an IBM employee and pioneer in the field of computer gaming and artificial intelligence.The synonym self-teaching computers was also used in this time period.

Although the earliest machine learning model was introduced in the 1950s when Arthur Samuel invented a program that calculated the winning chance in checkers for each side, the history of machine learning roots back to decades of human desire and effort to study human cognitive processes.In 1949, Canadian psychologist Donald Hebb published the book The Organization of Behavior, in which he introduced a theoretical neural structure formed by certain interactions among nerve cells.Hebb's model of neurons interacting with one another set a groundwork for how AIs and machine learning algorithms work under nodes, or artificial neurons used by computers to communicate data.Other researchers who have studied human cognitive systems contributed to the modern machine learning technologies as well, including logician Walter Pitts and Warren McCulloch, who proposed the early mathematical models of neural networks to come up with algorithms that mirror human thought processes.

By the early 1960s, an experimental "learning machine" with punched tape memory, called Cybertron, had been developed by Raytheon Company to analyze sonar signals, electrocardiograms, and speech patterns using rudimentary reinforcement learning. It was repetitively "trained" by a human operator/teacher to recognize patterns and equipped with a "goof" button to cause it to reevaluate incorrect decisions.A representative book on research into machine learning during the 1960s was Nilsson's book on Learning Machines, dealing mostly with machine learning for pattern classification.Interest related to pattern recognition continued into the 1970s, as described by Duda and Hart in 1973.[16] In 1981 a report was given on using teaching strategies so that an artificial neural network learns to recognize 40 characters (26 letters, 10 digits, and 4 special symbols) from a computer terminal.

Tom M. Mitchell provided a widely quoted, more formal definition of the algorithms studied in the machine learning field: "A computer program is said to learn from experience E with respect to some class of tasks T and performance measure P if its performance at tasks in T, as measured by P, improves with experience E."This definition of the tasks in which machine learning is concerned offers a fundamentally operational definition rather than defining the field in cognitive terms. This follows Alan Turing's proposal in his paper "Computing Machinery and Intelligence",in which the question "Can machines think?" is replaced with the question "Can machines do what we (as thinking entities) can do?".



--------------------------------------------------------------day16(cloud computing)-------------------------------------------------------


"Cloud computing is a paradigm for enabling network access to a scalable and elastic pool of shareable physical or virtual resources with self-service provisioning and administration on-demand," according to ISO.

Essential Characteristics
In 2011, the National Institute of Standards and Technology (NIST) identified five "essential characteristics" for cloud systems.Below are the exact definitions according to NIST:

On-demand self-service: "A consumer can unilaterally provision computing capabilities, such as server time and network storage, as needed automatically without requiring human interaction with each service provider."
Broad network access: "Capabilities are available over the network and accessed through standard mechanisms that promote use by heterogeneous thin or thick client platforms (e.g., mobile phones, tablets, laptops, and workstations)."
Resource pooling: " The provider's computing resources are pooled to serve multiple consumers using a multi-tenant model, with different physical and virtual resources dynamically assigned and reassigned according to consumer demand."
Rapid elasticity: "Capabilities can be elastically provisioned and released, in some cases automatically, to scale rapidly outward and inward commensurate with demand. To the consumer, the capabilities available for provisioning often appear unlimited and can be appropriated in any quantity at any time."
Measured service: "Cloud systems automatically control and optimize resource use by leveraging a metering capability at some level of abstraction appropriate to the type of service (e.g., storage, processing, bandwidth, and active user accounts). Resource usage can be monitored, controlled, and reported, providing transparency for both the provider and consumer of the utilized service.
By 2023, the International Organization for Standardization (ISO) had expanded and refined the list.

History
Main article: History of cloud computing
The history of cloud computing extends back to the 1960s, with the initial concepts of time-sharing becoming popularized via remote job entry (RJE). The "data center" model, where users submitted jobs to operators to run on mainframes, was predominantly used during this era. This was a time of exploration and experimentation with ways to make large-scale computing power available to more users through time-sharing, optimizing the infrastructure, platform, and applications, and increasing efficiency for end users.

The "cloud" metaphor for virtualized services dates to 1994, when it was used by General Magic for the universe of "places" that mobile agents in the Telescript environment could "go". The metaphor is credited to David Hoffman, a General Magic communications specialist, based on its long-standing use in networking and telecom.The expression cloud computing became more widely known in 1996 when Compaq Computer Corporation drew up a business plan for future computing and the Internet. The company's ambition was to supercharge sales with "cloud computing-enabled applications". The business plan foresaw that online consumer file storage would likely be commercially successful. As a result, Compaq decided to sell server hardware to internet service providers.

In the 2000s, the application of cloud computing began to take shape with the establishment of Amazon Web Services (AWS) in 2002, which allowed developers to build applications independently. In 2006 Amazon Simple Storage Service, known as Amazon S3, and the Amazon Elastic Compute Cloud (EC2) were released. In 2008 NASA's development of the first open-source software for deploying private and hybrid clouds.

The following decade saw the launch of various cloud services. In 2010, Microsoft launched Microsoft Azure, and Rackspace Hosting and NASA initiated an open-source cloud-software project, OpenStack. IBM introduced the IBM SmartCloud framework in 2011, and Oracle announced the Oracle Cloud in 2012. In December 2019, Amazon launched AWS Outposts, a service that extends AWS infrastructure, services, APIs, and tools to customer data centers, co-location spaces, or on-premises facilities.




-------------------------------------------------------day17(Web development)--------------------------------------------------------------


Web development is the work involved in developing a website for the Internet (World Wide Web) or an intranet (a private network). Web application, electonic businesses, and social network services. A more comprehensive list of tasks to which Web development commonly refers, may include Web engineering, Web design, Web content development, client liaison, client-side/server-side scripting, Web server and network security configuration, and e-commerce development.

Among Web professionals,"Web development" usually refers to the main non-design aspects of buiding Web sites: writing markup and coding. Web development may use content management system (CMS) to make content changes easier and available with basic technical skills.

For laeger organizations and businesses, Web development teams can consist of hundreds of people (Web developers) and follow standard methods like Agile methodologies while developing Web sites. Smaller organization may only require a single permanent or contracting developer, or secondary assignment to related job positions suchas a graphic designer or infomation systems technician. Web development: front-end developr, back-end developer, and full-stack developer. Front-end developers are responsible for behavior and visuals that run in the user browser, while back-end developers deal with the server. Since the commercialization of the Web, the industry has boomed and has become one of the most used technologies ever.

Evolution of the World Wide Web and web development 

  Origin/ web 1.0
  
  Tim Berners-Lee created the World Wide Web in 1989 at CERN.
  
  The primary goal in the development of the Web was to fulfill the automated information-sharing needs of academics affiliated in 1993.
  
Web 1.0 is described as the first paradigm wherein users could only view material and provide a small amount of information. Core protocols of web 1.0 were HTTP, HTML and URI.

Web 2.0

Web 2.0, a term popularised by Dale Dougherty, then vice president of O'Reilly, during a 2004 conference with Media Live, marks a shift in internet usage, emphasizing interactivity.

Web 2.0, introduced increased user engagement and communication. It evolved from the static, read-only nature of Web 1.0 and became an integrated, read-write online network.

In the reakm of Web 2.0 environments, users now have access to a platform that encourages sharing activities such as creating music, files, images, and movies. The architecture of Web 2.0 is often considered the "backbone of the interbet," using standardized XML (Extensible Markup Language) tags to authorize information flow from independent platforms and online databases.

Web 3.0

Web 3.0, considered the third and current version of the web, was introduced in 2014. The concept envisions a complete redesign of the web. Key features include the integration of metadata, precise information delivery, and improved user experiences based on preferences, history, and interests.[citation needed]

Web 3.0 aims to turn the web into a sizable, organized database, providing more functionality than traditional search engines. Users can customize navigation based on their preferences, and the core ideas involve identifying data sources, connecting them for efficiency, and creating user profiles.

This version is sometimes also known as Semantic Web. 




-----------------------------------------------------------day18(mysql)--------------------------------------------------------------------


MySQL is an open-source relational database management system (RDBMS).Its name is a combination of "My", the name of co-founder Michael Widenius's daughter My, and "SQL", the acronym for Structured Query Language. A relational database organizes data into one or more data tables in which data may be related to each other; these relations help structure the data. SQL is a language that programmers use to create, modify and extract data from the relational database, as well as control user access to the database. In addition to relational databases and SQL, an RDBMS like MySQL works with an operating system to implement a relational database in a computer's storage system, manages users, allows for network access and facilitates testing database integrity and creation of backups.

MySQL is free and open-source software under the terms of the GNU General Public License, and is also available under a variety of proprietary licenses. MySQL was owned and sponsored by the Swedish company MySQL AB, which was bought by Sun Microsystems (now Oracle Corporation).In 2010, when Oracle acquired Sun, Widenius forked the open-source MySQL project to create MariaDB.

MySQL has stand-alone clients that allow users to interact directly with a MySQL database using SQL, but more often, MySQL is used with other programs to implement applications that need relational database capability. MySQL is a component of the LAMP web application software stack (and others), which is an acronym for Linux, Apache, MySQL, Perl/PHP/Python. MySQL is used by many database-driven web applications, including Drupal, Joomla, phpBB, and WordPress.MySQL is also used by many popular websites, including Facebook, Flickr, MediaWiki, Twitter, and YouTube.

Overview
MySQL is written in C and C++. Its SQL parser is written in yacc, but it uses a home-brewed lexical analyzer.MySQL works on many system platforms, including AIX, BSDi, FreeBSD, HP-UX, ArcaOS, eComStation, IBM i, IRIX, Linux, macOS, Microsoft Windows, NetBSD, Novell NetWare, OpenBSD, OpenSolaris, OS/2 Warp, QNX, Oracle Solaris, Symbian, SunOS, SCO OpenServer, SCO UnixWare, Sanos and Tru64. A port of MySQL to OpenVMS also exists.

The MySQL server software itself and the client libraries use dual-licensing distribution. They are offered under GPL version 2, or a proprietary license.

Support can be obtained from the official manual.Free support additionally is available in different IRC channels and forums. Oracle offers paid support via its MySQL Enterprise products. They differ in the scope of services and in price. Additionally, a number of third party organisations exist to provide support and services.

MySQL has received positive reviews, and reviewers noticed it "performs extremely well in the average case" and that the "developer interfaces are there, and the documentation (not to mention feedback in the real world via Web sites and the like) is very, very good".It has also been tested to be a "fast, stable and true multi-user, multi-threaded SQL database server".





------------------------------------------------------------aap.py-------------------------------------------------------------------------

from flask import Flask
# creating app
vikas = Flask(__name__)

@vikas.route("/")
def home():
    return "<h1> hello world </h1>"


if __name__ == "__main__":
    vikas.run(debug=True, port=5001)






































