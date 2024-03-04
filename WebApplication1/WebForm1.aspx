<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .btn{
            width: 50px;
            background-color: #007bff;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
        }
    </style>
    <link href="Style.css" rel="stylesheet" />
    
    <script src="https://unpkg.com/typed.js@2.1.0/dist/typed.umd.js"></script>
    
</head>

    
<body>

    
    
    
    <!--Header-->
    <header class="header" id="header">
        <nav class="nav container">
                <ul class="nav__list">
                    <li>
                        <a href="#home" class="nav__link active-link">Home</a>
                    </li>

                    <li>
                        <a href="#education" class="nav__link">Education</a>
                    </li>

                    <li>
                        <a href="#skills" class="nav__link">Skills</a>
                    </li>

                    <li>
                        <a href="#competitiveprogramming" class="nav__link">Competitive Programming</a>
                    </li>

                    <li>
                        <a href="#careerobj" class="nav__link">Career Objectives</a>
                    </li>

                    <li>
                        <a href="#projects" class="nav__link">My Project</a>
                    </li>


                    <li>
                        <a href="#extracurr" class="nav__link">Extra Curriculumn</a>

                    <li>
                        <a href="#contact" class="nav__link">Get in Touch</a>
                    </li>

            

                </ul>
                    <input class="nav__toggle" type="checkbox" id="nav-toggler">
                    <label class="nav_toggle_icon" for="nav-toggler"><svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="30" height="30" viewBox="0,0,256,256">
                        <g fill="#ffffff" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><g transform="scale(5.12,5.12)"><path d="M5,8c-0.72127,-0.0102 -1.39216,0.36875 -1.75578,0.99175c-0.36361,0.623 -0.36361,1.39351 0,2.01651c0.36361,0.623 1.0345,1.00195 1.75578,0.99175h40c0.72127,0.0102 1.39216,-0.36875 1.75578,-0.99175c0.36361,-0.623 0.36361,-1.39351 0,-2.01651c-0.36361,-0.623 -1.0345,-1.00195 -1.75578,-0.99175zM5,23c-0.72127,-0.0102 -1.39216,0.36875 -1.75578,0.99175c-0.36361,0.623 -0.36361,1.39351 0,2.01651c0.36361,0.623 1.0345,1.00195 1.75578,0.99175h40c0.72127,0.0102 1.39216,-0.36875 1.75578,-0.99175c0.36361,-0.623 0.36361,-1.39351 0,-2.01651c-0.36361,-0.623 -1.0345,-1.00195 -1.75578,-0.99175zM5,38c-0.72127,-0.0102 -1.39216,0.36875 -1.75578,0.99175c-0.36361,0.623 -0.36361,1.39351 0,2.01651c0.36361,0.623 1.0345,1.00195 1.75578,0.99175h40c0.72127,0.0102 1.39216,-0.36875 1.75578,-0.99175c0.36361,-0.623 0.36361,-1.39351 0,-2.01651c-0.36361,-0.623 -1.0345,-1.00195 -1.75578,-0.99175z"></path></g></g>
                        </svg></label>
                
            
        </nav>
    </header>

    <!-------------Main------------->
    <main class="main">

        <!----------------Home-------------->
        <section class="home" id="home">
            <div class="home__container container grid">
                <div class="home-img-container">
                    <img
                        class="home-img"
                        src="Image/profile.png"
                        alt="Abir Rahman"
                    />
                </div>

                <!-- <img src="Image/profile.png" alt="" class="home__img"/> -->

                <div class="home__data">
                    <h1 class="home__name">
                        <span id="element"></span>

                        <!---------Typed.js--------->
                        <script>
                            var typed = new Typed('.home__name', {
                                strings: [
                                    'Hey There! I am<span style="color: rgb(0, 149, 255);"> Abir Rahman.</span>'],
                                typeSpeed: 60,
                                showCursor: false,
                            });
                        </script>
                     </h1>

                     <p class="home__work">I am a passionate Computer Science & Engineering student who loves to learn, think,
                        explore and implement.
                     </p>   
                    
                    
                    <dl class="home__list">

                        <dt>CONTACT:</dt>   
                        <dd>+8801712270663</dd>

                        <dt>EMAIL:</dt>
                        <dd>abirzishan32@gmail.com</dd>

                        <dt>ADDRESS:</dt>
                        <dd>Khulna, Bangladesh</dd>

                    </dl>
                     <div class="home__socials">
                        <a href="https://github.com/abirzishan32" class="home__social-link">
                            <i class="ri-github-fill"></i>
                        </a>
                        <a href="https://www.linkedin.com/in/abir-rahman-059169264/" class="home__social-link">
                            <i class="ri-linkedin-line"></i>
                        </a>

                        <a href="https://www.linkedin.com/in/abir-rahman-059169264/" class="home__social-link">
                            <i class="ri-linkedin-line"></i>
                        </a>

                        <a href="https://twitter.com/AbirRah76108932" class="home__social-link">
                            <i class="ri-twitter-fill"></i>
                        </a>

                        <a href="https://www.facebook.com/abirzishan32/" class="home__social-link">
                            <i class="ri-facebook-circle-line"></i>
                        </a>
                        <a href="https://www.instagram.com/abir.zishan/" class="home__social-link">
                            <i class="ri-instagram-line"></i>
                        </a>
                        <a href="https://medium.com/@abirzishan32" class="home__social-link">
                            <i class="ri-medium-fill"></i>
                        </a>
                    
                    </div>
                </div>
                </div>

            
        </section>
        <!----------------Home----------------->
        <section class="hello section container">
            <h1 class="section__title">Hello</h1>
            <p class="hello__details text-lg">I am an undergraduate Computer Science and Engineering student
                currently studying at Khulna University of Engineering & Technology. I am a passionate learner and love to learn new things.
                I am a competitive programmer and love to solve problems. I am also a web and android developer and love to build
                websites and android applications. As being from a computer science student my interests lies in programming and learning new technical stuffs.
                I am an enthusiastic Competitive programming learner and believe in working hard and enjoying life aswell.
                Also I am a tech enthusiast and love to explore new technologies. I am a team player and love to work
                with a team. Also, I represent myself as a quick learner and love to learn new things.
            </p>
            <a href="Image/CV.pdf" class="button button--flex text-sm">
                <i class="ri-download-line"></i>DOWNLOAD MY CV
            </a>



        </section>


        
        
        <!----------------Education----------------->
      <div class="timeline">
    <h1 class="edu" id="education"> EDUCATION </h1>
    
    <div class="container-timeline left-container">
        <div class="line-animation"></div>
        <div class="text-box">
            <img class="profile-pic" src="Image/kuet-logo.png" alt="KUET Logo">
            <h2>B.Sc.</h2>
            <small> Year : 2022 - present </small>
            <h3>Khulna University of Engineering & Technology</h3>
            <p> Currently studying Computer Science & Engineering. </p>
        </div>
    </div>

    <div class="container-timeline right-container">
        <div class="line-animation"></div>
        <div class="text-box">
            <img class="profile-pic" src="Image/Chittagong_College_logo.png" alt="Chittagong College Logo">
            <h2>HSC</h2>
            <small> Year : 2018 - 2020 </small>
            <h3>Chittagong College, Chittagong</h3>
            <p> Passed HSC examination with GPA 5.00 and got scholarship. </p>
        </div>
    </div>

    <div class="container-timeline left-container">
        <div class="line-animation"></div>
        <div class="text-box">
            <img class="profile-pic" src="Image/gmhs-logo.png" alt="GMHS Logo">
            <h2>SSC</h2>
            <small> Year : 2016 - 2018 </small>
            <h3> Govt Muslim High School, Chittagong</h3>
            <p> Passed SSC examination with GPA 5.00 and got scholarship. </p>
        </div>
    </div>

    <div class="container-timeline right-container">
        <div class="line-animation"></div>
        <div class="text-box">
            <img class="profile-pic" src="Image/gmhs-logo.png" alt="GMHS Logo">
            <h2>JSC</h2>
            <small> Year : 2015 </small>
            <h3> Govt Muslim High School, Chittagong</h3>
            <p> Passed JSC examination with GPA 5.00 and got scholarship. </p>
        </div>
    </div>
</div>

        <!-- Skills Section -->

        <section class="skills" id="skills">
        <div class="container">
        <h1 class="skill">SKILLS</h1>

        <!-- Soft Skills -->
        <div class="skills__section">
            <h3 class="skills__title">Soft Skills</h3>
            <div class="skills__cards">
                <div class="skill-card">
                    <div class="skill-card__icon">
                        <i class="ri-team-line"></i>
                    </div>
                    <h4 class="skill-card__name">Team Work</h4>
                </div>

                <div class="skill-card">
                    <div class="skill-card__icon">
                        <i class="ri-community-line"></i>
                    </div>
                    <h4 class="skill-card__name">Communication</h4>
                </div>

                <div class="skill-card">
                    <div class="skill-card__icon">
                        <i class="ri-profile-fill"></i>
                    </div>
                    <h4 class="skill-card__name">Problem Solving</h4>
                </div>
                
                <div class="skill-card">
                    <div class="skill-card__icon">
                        <i class="ri-timeline-view"></i>
                    </div>
                    <h4 class="skill-card__name">Critical Thinking</h4>
                </div>

                <div class="skill-card">
                    <div class="skill-card__icon">
                        <i class="fa-solid fa-school"></i>
                    </div>
                    <h4 class="skill-card__name">Fast Learning</h4>
                </div>

                <div class="skill-card">
                    <div class="skill-card__icon">
                        <i class="ri-user-smile-line"></i>
                    </div>
                    <h4 class="skill-card__name">Leadership</h4>
                </div>

            </div>
        </div>

        <!---------------- Hard Skills --------------->
        <section class="hard_skills">
            <h3 class="skills__title">Hard Skills</h3>
            <div class="skills__cards grid">



                <div class="skill-card">
                        
                    </i>
                    <div class="skills__data">
                        <div class="skills__title">
                            <button class="expand-btn" onclick="toggleExpansion(this)">
                                <i class="ri-arrow-down-double-line"></i>
                            </button>
                            <p class="skills__name text-sm">Android Development</p>
                            <span class="skills__number text-sm">80%</span>
                        </div>
                        
                        <div class="skills__bar">
                            
                            <span class="skills__percentage" style="width: 80%;"></span>
                        </div>

                        <div class="additional-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        </div>
                    </div>
                </div>
                


                <div class="skill-card">
                    <div class="skills__data">
                        <div class="skills__title">
                            <button class="expand-btn" onclick="toggleExpansion(this)">
                                <i class="ri-arrow-down-double-line"></i>
                            </button>
                            <p class="skills__name text-sm">Web Development</p>
                            <span class="skills__number text-sm">75%</span>
                        </div>
                        <div class="skills__bar">
                            <span class="skills__percentage" style="width: 75%;"></span>
                        </div>
                        <div class="additional-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        </div>
                    </div>
                </div>


                <div class="skill-card">
                    <div class="skills__data">
                        <div class="skills__title">
                            <button class="expand-btn" onclick="toggleExpansion(this)">
                                <i class="ri-arrow-down-double-line"></i>
                            </button>
                            <p class="skills__name text-sm">iOS Development</p>
                            <span class="skills__number text-sm">60%</span>
                        </div>
                        <div class="skills__bar">
                            <span class="skills__percentage" style="width: 60%;"></span>
                        </div>
                        <div class="additional-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        </div>
                    </div>
                </div>



                <div class="skill-card">
                    <div class="skills__data">
                        <div class="skills__title">
                            <button class="expand-btn" onclick="toggleExpansion(this)">
                                <i class="ri-arrow-down-double-line"></i>
                            </button>
                            <p class="skills__name text-sm">Object-Oriented-Programming</p>
                            <span class="skills__number text-sm">80%</span>
                        </div>
                        <div class="skills__bar">
                            <span class="skills__percentage" style="width: 80%;"></span>
                        </div>
                        <div class="additional-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        </div>
                    </div>
                </div>


                <div class="skill-card">
                    <div class="skills__data">
                        <div class="skills__title">
                            <button class="expand-btn" onclick="toggleExpansion(this)">
                                <i class="ri-arrow-down-double-line"></i>
                            </button>
                            <p class="skills__name text-sm">C++</p>
                            <span class="skills__number text-sm">90%</span>
                        </div>
                        <div class="skills__bar">
                            <span class="skills__percentage" style="width: 90%;"></span>
                        </div>
                        <div class="additional-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        </div>
                    </div>
                </div>


                <div class="skill-card">
                    <div class="skills__data">
                        <div class="skills__title">
                            <button class="expand-btn" onclick="toggleExpansion(this)">
                                <i class="ri-arrow-down-double-line"></i>
                            </button>
                            <p class="skills__name text-sm">Java</p>
                            <span class="skills__number text-sm">80%</span>
                        </div>
                        <div class="skills__bar">
                            <span class="skills__percentage" style="width: 80%;"></span>
                        </div>
                        <div class="additional-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        </div>
                    </div>
                </div>



                <div class="skill-card">
                    <div class="skills__data">
                        <div class="skills__title">
                            <button class="expand-btn" onclick="toggleExpansion(this)">
                                <i class="ri-arrow-down-double-line"></i>
                            </button>
                            <p class="skills__name text-sm">Javascript</p>
                            <span class="skills__number text-sm">70%</span>
                        </div>
                        <div class="skills__bar">
                            <span class="skills__percentage" style="width: 70%;"></span>
                        </div>
                        <div class="additional-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        </div>
                    </div>
                </div>


                <div class="skill-card">
                    <div class="skills__data">
                        <div class="skills__title">
                            <button class="expand-btn" onclick="toggleExpansion(this)">
                                <i class="ri-arrow-down-double-line"></i>
                            </button>
                            <p class="skills__name text-sm">Kotlin</p>
                            <span class="skills__number text-sm">70%</span>
                        </div>
                        <div class="skills__bar">
                            <span class="skills__percentage" style="width: 70%;"></span>
                        </div>
                        <div class="additional-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        </div>
                    </div>
                </div>

                <div class="skill-card">
                    <div class="skills__data">
                        <div class="skills__title">
                            <button class="expand-btn" onclick="toggleExpansion(this)">
                                <i class="ri-arrow-down-double-line"></i>
                            </button>
                            <p class="skills__name text-sm">MySQL</p>
                            <span class="skills__number text-sm">70%</span>
                        </div>
                        <div class="skills__bar">
                            <span class="skills__percentage" style="width: 70%;"></span>
                        </div>
                        <div class="additional-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        </div>
                    </div>
                </div>



                <div class="skill-card">
                    <div class="skills__data">
                        <div class="skills__title">
                            <button class="expand-btn" onclick="toggleExpansion(this)">
                                <i class="ri-arrow-down-double-line"></i>
                            </button>
                            <p class="skills__name text-sm">Git</p>
                            <span class="skills__number text-sm">85%</span>
                        </div>
                        <div class="skills__bar">
                            <span class="skills__percentage" style="width: 85%;"></span>
                        </div>
                        <div class="additional-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        </div>
                    </div>
                </div>



                <div class="skill-card">
                    <div class="skills__data">
                        <div class="skills__title">
                            <button class="expand-btn" onclick="toggleExpansion(this)">
                                <i class="ri-arrow-down-double-line"></i>
                            </button>
                            <p class="skills__name text-sm">HTML</p>
                            <span class="skills__number text-sm">90%</span>
                        </div>
                        <div class="skills__bar">
                            <span class="skills__percentage" style="width: 90%;"></span>
                        </div>
                        <div class="additional-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        </div>
                    </div>
                </div>

                
                
                <div class="skill-card">
                    <div class="skills__data">
                        <div class="skills__title">
                            <button class="expand-btn" onclick="toggleExpansion(this)">
                                <i class="ri-arrow-down-double-line"></i>
                            </button>
                            <p class="skills__name text-sm">Swift</p>
                            <span class="skills__number text-sm">60%</span>
                        </div>
                        <div class="skills__bar">
                            <span class="skills__percentage" style="width: 80%;"></span>
                        </div>
                        <div class="additional-text">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        </div>
                    </div>
                </div>


            </div>
        </section>


        <!--------------Competitive Programming--------------->
        <h1 class="cp" id="competitiveprogramming">Competitive Programming</h1>
        <div class="competitive-section" id="competitive-section">
            <p id="cp-description"> As an undergraduate student of Computer Science, I spend much time in 
                competitive programming. I have been practicing competitive programming for more than 2 years.
                I have participated in many online contests and also participated in many onsite contests. I have
                a good knowledge in Data Structures and Algorithms. I have good knowledge about Graph Algorithms,
                Dynamic Programming and other procedures and I have solved a lot of problems in different
                online judges like Leetcode, Codeforces, Codechef, LightOJ. 
            </p>
            
            <div class="container">
                <div class="cp-detils">
                    <!-- LeetCode Profile -->
                    <div class="profile-card">
                        
                        <img class="cp-image" src="Image/leetcode.png" alt="LeetCode Avatar">
                        <h3 class="oj-name">LeetCode</h3>
                        <h3>Solved Problems : </h3>
                        <div class="solved-count-container">
            <div class="solved-count">
                <div class="difficulty easy">
                    <div class="count-text">Easy:</div>
                    <div class="count-number" id="easyCount">28</div>
                </div>
                <div class="difficulty medium">
                    <div class="count-text">Medium:</div>
                    <div class="count-number" id="mediumCount">85</div>
                </div>
                <div class="difficulty hard">
                    <div class="count-text">Hard:</div>
                    <div class="count-number" id="hardCount">4</div>
                </div>
            </div>
        </div>

                        <h3>My Solutions : </h3>
                        <div class="problem-solution">
                            <div class="problem">
                                <h3> 1. Increasing Triplet Subsequence </h3>
                                <a href="https://leetcode.com/problems/increasing-triplet-subsequence/description/" class="prob-link" target="_blank">Problem Link</a><br>
                                <a href="https://leetcode.com/problems/increasing-triplet-subsequence/solutions/3562297/using-longest-increasing-subsequence-c/" class="prob-sol" target="_blank">My Solution</a>
                            </div>


                            <div class="problem">
                                <h3> 2. Minimum Genetic Mutation </h3>
                                <a href="https://leetcode.com/problems/minimum-genetic-mutation/description/" class="prob-link" target="_blank">Problem Link</a><br>
                                <a href="https://leetcode.com/problems/minimum-genetic-mutation/solutions/3549879/easy-bfs-solution-in-c/" class="prob-sol" target="_blank">My Solution</a>
                            </div>

                            <div class="problem">
                                <h3> 3. Split With Minimum Sum </h3>
                                <a href="https://leetcode.com/problems/split-with-minimum-sum/description/" class="prob-link" target="_blank">Problem Link</a><br>
                                <a href="https://leetcode.com/problems/split-with-minimum-sum/solutions/3256668/no-string-and-easy-to-understand-solution-in-c/" class="prob-sol" target="_blank">My Solution</a>
                            </div>
                        </div>


                        <h3>Contest Details : </h3>
                        <div class="profile-stats">
                        <div class="rating">
                            <div class="rating-label">Contest Rating:</div>
                            <div class="rating-value">1558</div>
                        </div>
                        <div class="ranking">
                            <div class="ranking-label">Global Ranking:</div>
                            <div class="ranking-value">140,365/496,921</div>
                        </div>
                        </div>


                        <h3>Community Stats : </h3>
                        <div class="community-stats">
                            <div class="stats-item">
                                <div class="stats-label">Views:</div>
                                <div class="stats-value">37</div>
                            </div>
                            <div class="stats-item">
                                <div class="stats-label">Solutions:</div>
                                <div class="stats-value">3</div>
                            </div>
                            <div class="stats-item">
                                <div class="stats-label">Discussions:</div>
                                <div class="stats-value">0</div>
                            </div>
                            <div class="stats-item">
                                <div class="stats-label">Reputation:</div>
                                <div class="stats-value">1</div>
                            </div>
                            <div class="stats-item">
                                <div class="stats-label">Total Days:</div>
                                <div class="stats-value">37</div>
                            </div>
                            <div class="stats-item">
                                <div class="stats-label">Max Streak:</div>
                                <div class="stats-value">8 days</div>
                            </div>
                        </div>
                        

                        
                        <a href="https://leetcode.com/Nobody_cares/" class="profile-link" target="_blank" class="cp-profile">View Profile</a>
                    </div>
    
                    <!-- Codeforces Profile -->
                    <div class="profile-card">
                        <img class="cp-image" src="Image/codeforces.png" alt="Codeforces Avatar">
                        <h3 class="oj-name">Codeforces</h3>
                        <div class="codeforces-info">
                            <div class="info-item">
                                <div class="info-label">Rating:</div>
                                <div class="info-value">1131</div>
                            </div>
                            <div class="info-item">
                                <div class="info-label">Max Rating:</div>
                                <div class="info-value">1131</div>
                            </div>
                            <div class="info-item">
                                <div class="info-label">Rank:</div>
                                <div class="info-value">Newbie</div>
                            </div>
                            <div class="info-item">
                                <div class="info-label">Max Rank:</div>
                                <div class="info-value">Newbie</div>
                            </div>
                            <div class="info-item">
                                <div class="info-label">Total Solved Problems:</div>
                                <div class="info-value">526</div>
                            </div>
                        </div>

                        
                        <a href="https://codeforces.com/profile/Meow.Meow" class="profile-link" target="_blank" class="cp-profile">View Profile</a>
                    </div>
    
                </div>
            </div>
        </div>


        <!-------------Career Objectives------------>
        <h1 class="career-objectives">Career Objectives</h1>
        <div class="career-div">
            <p>
                <span class="objective-heading">As a Computer Science undergraduate student,</span>
                <span class="objective-text">I aspire to pursue a career that allows me to leverage my passion for technology and problem-solving.</span>
                <span class="objective-text">My primary objective is to secure a position in software development,</span>
                <span class="objective-text">where I can apply my knowledge of algorithms, data structures, and programming languages to create innovative and efficient solutions.</span>
            </p>
            <p>
                <span class="objective-heading">Additionally, I am keen on exploring the fields of artificial intelligence</span>
                <span class="objective-text">and machine learning, aiming to contribute to the advancement of these technologies.</span>
                <span class="objective-text">I am eager to participate in projects that involve designing intelligent systems and algorithms to solve complex problems.</span>
            </p>
            <p>
                <span class="objective-heading">In my career journey, I also aim to continually learn and grow,</span>
                <span class="objective-text">staying updated with the latest technologies and industry trends.</span>
                <span class="objective-text">I am open to opportunities that allow me to collaborate with diverse teams, learn from experienced professionals, and make a positive impact through my work.</span>
            </p>
        </div>



        <!-----------------Projects---------------->
        
            

            
            <h1 class="proj">My Projects</h1>
            <section class="projects" id="projects">
            
            <div class="projects-container">
                <asp:Repeater ID="rptProjects" runat="server">
                    <ItemTemplate>
                        <div class="projects-box">
                            <div class="projects-info">
                                <h4><%# Eval("Title") %></h4>
                                <br />
                                <p><%# Eval("Description") %></p>
                                <br />
                                <a href='<%# Eval("Link") %>'>
                                    <button class="project-view">
                                        View Project
                                    </button>
                                </a>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </section>

                

                 
                
            <h1 class="extra-curriculumn" id="extracurr">Extra Curriculumn</h1>
            <div class="activities-container">
                <div class="activity" id="club1">
                    <img src="Image/sgipc.jpeg" alt="sgipc">
                    <h3>SGPIC</h3>
                    <p>Playing a role of contest and event organizer and manager.</p>
                    <p>Years Active : 2022-Present</p>

                </div>
                <div class="activity" id="club2">
                    <img src="Image/kuet_math_club.png" alt="kuet math club">
                    <h3>KUET Math Club</h3>
                    <p>Member of KUET Math Club. Participated in various events.</p>
                    <p>Years Active : 2022-Present</p>
                </div>
                <div class="activity" id="eca club">
                    <img src="Image/eca_club.png" alt="eca">
                    <h3>Chittagong College ECA Club</h3>
                    <p>Chittagong College ECA Club" is the first ever authorized club in Chittagong College's Intermediate level.</p>
                    </p>
                    <p>Years Active : 2018-2020</p>
                </div>

                <div class="activity" id="club3">
                    <img src="Image/cmc.jpeg" alt="cmc">
                    <h3>Chittagong Math Circle</h3>
                    <p>Has been a member of award wining math club in Bangladesh, which mentors national and
                        international level of Olympiad participants, and math enthusiasts.</p>
                    <p>Years Active : 2016-2020</p>
                </div>

               
            </div>



            <h1 class="contact-me" id="contact">Get in Touch</h2>
            <!-------------------------Contact Me------------------------->
            <section class="contact section" id="contact">

                <div class="contact__content container">
                    
                    <div class="contact__container grid">
                        <div class="contact__info">
                            <div class="contact__info-content"> 
                            <dl class="contact__list">
                                <dt>Phone:</dt>
                                <dd>01712270663</dd>
                                <dt>Email:</dt>
                                <dd>abirzishan32@gmail.com</dd>
                                <dt>Address:</dt>
                                <dd>Khulna, Bangladesh</dd>
                            </dl>
                            <ul class="contact__socials">
                                <li>
                                    <button class="contact__social-button contact__social-button--facebook">Facebook</button>
                                </li>
                                <li>
                                    <button class="contact__social-button contact__social-button--github">Github</button>
                                </li>
                                <li>
                                    <button class="contact__social-button contact__social-button--linkedin">LinkedIn</button>
                                </li>
                            </ul>
                        </div>
                           
                        </div>
                        
                         <section class="connection" id="connection">
    <form id="formpro" runat="server" class="contact-form">
        <h2 class="heading">Contact <span>Me</span></h2>

        <div class="input-box">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="input-field" placeholder="Full Name"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="input-field" placeholder="Email"></asp:TextBox>
        </div>


        <textarea id="textArea1" cols="30" rows="4" name="ss" runat="server" class="input-field" placeholder="Your Message"></textarea>
        <asp:Button ID="Button2" runat="server" Text="Send Message" CssClass="btn" OnClick="AddContact" />

        <br />
        <br />
        <asp:Button ID="AdminLogin" runat="server" Text="Admin Login" CssClass="btn" Width="290px" OnClick="openPageButton_Click" />
    </form>
</section>

   

                            <p class="footer__copy">&copy; 2024 Abir Rahman. All rights reserved.</p>
                        </div>
                    </div>
                </div>
            </section>
            
         <div class="area" >
                    <ul class="circles">
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                    </ul>
            </div >
            

        

    </div>

    </main>
 

    <script src="JS.js"></script>
</body>
</html>