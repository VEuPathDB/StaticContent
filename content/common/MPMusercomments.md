---
layout: plain
title: VEuPathDB User Comments and Gene Annotation Campaign
permalink: MPMcomments
tags: [general]
---
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VEuPathDB User Comments Campaign</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif;
            font-size: 16px;
            line-height: 1.6;
            color: #333;
            background-color: #f8f9fa;
            padding: 2rem 1rem;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            background: white;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            overflow: hidden;
        }

        .header {
            background: #6c93d6;
            color: white;
            padding: 3rem;
            text-align: center;
        }

        .header h1 {
            font-size: 2.2rem;
            font-weight: 600;
            margin-bottom: 0.8rem;
        }

        .header .subtitle {
            font-size: 1.3rem;
            opacity: 0.95;
        }

        .content {
            padding: 3rem;
        }

        .main-grid {
            display: grid;
            grid-template-columns: 2fr 1fr;
            gap: 3rem;
            margin-bottom: 2rem;
        }

        .main-column {
            min-width: 0;
        }

        .sidebar {
            background: #f8f9fa;
            padding: 2rem;
            border-radius: 8px;
            height: fit-content;
        }

        .announcement {
            background: #e8f4f8;
            border-left: 4px solid #6c93d6;
            padding: 2rem;
            margin-bottom: 2rem;
            border-radius: 4px;
            grid-column: 1 / -1;
        }

        .announcement p {
            color: #2c5aa0;
            font-weight: 500;
            font-size: 1.1rem;
            margin: 0;
        }

        h2 {
            color: #2c5aa0;
            font-size: 1.6rem;
            margin: 2.5rem 0 1.5rem 0;
            padding-bottom: 0.8rem;
            border-bottom: 2px solid #e9ecef;
        }

        h3 {
            color: #333;
            font-size: 1.3rem;
            margin: 2rem 0 1rem 0;
        }

        p {
            margin-bottom: 1.2rem;
            line-height: 1.7;
            font-size: 1.05rem;
        }

        ul, ol {
            margin: 1.2rem 0;
            padding-left: 2rem;
        }

        li {
            margin-bottom: 0.8rem;
            line-height: 1.6;
            font-size: 1.05rem;
        }

        .highlight {
            background: #f8f9fa;
            border: 1px solid #e9ecef;
            padding: 2rem;
            margin: 2rem 0;
            border-radius: 8px;
        }

        .highlight h3 {
            margin-top: 0;
            color: #2c5aa0;
        }

        .two-column-content {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 3rem;
            margin: 2rem 0;
        }

        .steps {
            background: #f0f8ff;
            border: 1px solid #b3d9ff;
            padding: 2rem;
            border-radius: 8px;
        }

        .note {
            background: #fff3cd;
            border: 1px solid #ffeaa7;
            padding: 1.5rem;
            border-radius: 8px;
            font-style: italic;
            font-size: 1.05rem;
        }

        .image-container {
            text-align: center;
            margin: 2rem 0;
            padding: 1.5rem;
            background: #f8f9fa;
            border: 1px solid #e9ecef;
            border-radius: 8px;
        }

        .image-container img {
            max-width: 100%;
            height: auto;
            border: 1px solid #ddd;
            border-radius: 4px;
        }

        .image-container p {
            margin: 1rem 0 0 0;
            font-size: 1rem;
            color: #666;
        }

        .sidebar-section {
            margin-bottom: 2rem;
        }

        .sidebar h3 {
            color: #2c5aa0;
            font-size: 1.2rem;
            margin: 0 0 1rem 0;
        }

        .sidebar ul {
            margin: 0;
            padding-left: 1.5rem;
        }

        .sidebar li {
            font-size: 1rem;
            margin-bottom: 0.5rem;
        }

        a {
            color: #2c5aa0;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }

        .link-button {
            display: inline-block;
            background: #2c5aa0;
            color: white;
            padding: 0.8rem 1.5rem;
            border-radius: 6px;
            text-decoration: none;
            font-weight: 500;
            font-size: 1rem;
            margin: 0.3rem;
        }

        .link-button:hover {
            background: #1e3a5f;
            color: white;
            text-decoration: none;
        }

        .contact {
            background: #2c5aa0;
            color: white;
            padding: 2rem;
            margin-top: 2rem;
            text-align: center;
            border-radius: 8px;
            grid-column: 1 / -1;
        }

        .contact p {
            font-size: 1.1rem;
            margin: 0;
        }

        .contact a {
            color: #b3d9ff;
            font-weight: 500;
        }

        .contact a:hover {
            color: white;
        }

        .instruction-grid {
            display: grid;
            grid-template-columns: 1fr auto;
            gap: 2rem;
            align-items: start;
            margin: 2rem 0;
        }

        @media (max-width: 1024px) {
            .main-grid {
                grid-template-columns: 1fr;
                gap: 2rem;
            }
            
            .two-column-content {
                grid-template-columns: 1fr;
                gap: 2rem;
            }
            
            .instruction-grid {
                grid-template-columns: 1fr;
            }
        }

        @media (max-width: 768px) {
            body {
                padding: 1rem 0.5rem;
                font-size: 15px;
            }
            
            .header, .content {
                padding: 2rem;
            }
            
            .header h1 {
                font-size: 1.8rem;
            }
            
            .header .subtitle {
                font-size: 1.1rem;
            }
            
            h2 {
                font-size: 1.4rem;
            }
            
            .announcement, .highlight, .steps {
                padding: 1.5rem;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>VEuPathDB User Comments & Gene Annotation Campaign</h1>
            <p class="subtitle">Now through September 18, 2025</p>
        </div>

        <div class="content">
            <div class="main-grid">
                <div class="announcement">
                    <p><strong>Coinciding with MPM XXXVI,</strong> VEuPathDB is running a user comment campaign starting now and running throughout the meeting, which ends on September 18, 2025.</p>
                </div>

                <div class="main-column">
                    <div class="highlight">
                        <h3>Your Contributions Matter! They:</h3>
                        <ul>
                            <li>Strengthen genome annotations by providing key evidence, such as alternative gene models, knockout phenotypes, subcellular localization, and relevant PubMed IDs</li>
                            <li>Increase the accessibility and visibility of gene data for researchers worldwide</li>
                            <li>Support the scientific community by ensuring gene information remains current and reliable</li>
                        </ul>
                    </div>

                    <h2>How to Participate</h2>
                    <div class="two-column-content">
                        <div class="steps">
                            <ol>
                                <li>Leave a user comment on a gene page OR enhance structural/functional gene annotation via the Apollo genome editor</li>
                                <li>Visit the VEuPathDB help desk during MPM poster sessions to claim your <strong>free "Got Parasites?" mug</strong>. The top 10 contributors will also receive a T-shirt!</li>
                            </ol>
                        </div>
                        
                        <div class="note">
                            <strong>Not attending MPM this year?</strong> No worries! Submit a user comment remotely, and have a colleague pick up your mug.
                        </div>
                    </div>

                    <h2>How to Submit a Comment</h2>
                    <div class="instruction-grid">
                        <div>
                            <ul>
                                <li>Sign in or register at <a href="https://veupathdb.org/veupathdbdb/app/user/registration" class="link-button">VEuPathDB.org</a></li>
                                <li>Navigate to the relevant gene page</li>
                                <li>Click "Add a user comment" and fill out the form</li>
                            </ul>
                        </div>
                        
                        <div class="image-container">
                            <img src="{{ '/assets/other_static_content/vdbuc1.png' | absolute_url }}" alt="User Comment Form" />
                            <p>User Comment Form</p>
                        </div>
                    </div>

                    <h3>What to Include in a User Comment?</h3>
                    <p>Really any information that you think would be useful for others to know about the gene. This can include names or synonyms (e.g. "Purine Phosphoribosyl Transferase, is also known as HPRT, HGPRT"), PubMed IDs, functional characterization, corrections of gene model predictions & annotations, phenotype data, etc.</p>

                    <h2>How to Modify Gene Models in Apollo</h2>
                    <div class="instruction-grid">
                        <div>
                            <ul>
                                <li>Sign in or register at <a href="https://veupathdb.org/veupathdbdb/app/user/registration" class="link-button">VEuPathDB.org</a></li>
                                <li>Go to the gene record page</li>
                                <li>Click "View / Update in Apollo editor" and make changes</li>
                            </ul>
                        </div>
                        
                        <div class="image-container">
                            <img src="{{ '/assets/other_static_content/vdbuc2.png' | absolute_url }}" alt="Apollo Editor" />
                            <p>Apollo Editing Example</p>
                        </div>
                    </div>

                    <h2>Bulk Submissions</h2>
                    <p>Have too many comments? Not a problem - use our <a href="https://docs.google.com/spreadsheets/d/17Uu_KvfpU6FYvL0ftA7zSt1fK7OinDRZp6Dng_RPH7Y/edit?usp=sharing" class="link-button">bulk submission form</a> and send it back to us via the <a href="https://veupathdb.org/veupathdb/app/contact-us" class="link-button">Contact Us form</a>.</p>
                </div>

                <div class="sidebar">
                    <div class="sidebar-section">
                        <h3>Quick Links</h3>
                        <ul>
                            <li><a href="https://veupathdb.org/veupathdbdb/app/user/registration">Register/Sign In</a></li>
                            <li><a href="https://docs.google.com/spreadsheets/d/17Uu_KvfpU6FYvL0ftA7zSt1fK7OinDRZp6Dng_RPH7Y/edit?usp=sharing">Bulk Submission Form</a></li>
                            <li><a href="https://veupathdb.org/veupathdb/app/contact-us">Contact Us</a></li>
                        </ul>
                    </div>

                    <div class="sidebar-section">
                        <h3>Key Dates</h3>
                        <ul>
                            <li>Campaign: Now - Sept 18, 2025</li>
                            <li>MPM XXXVI Conference</li>
                            <li>Poster sessions for mug pickup</li>
                        </ul>
                    </div>

                    <div class="sidebar-section">
                        <h3>Rewards</h3>
                        <ul>
                            <li>Free "Got Parasites?" mug for all contributors</li>
                            <li>T-shirts for top 10 contributors</li>
                            <li>Remote pickup available</li>
                        </ul>
                    </div>
                </div>

                <div class="contact">
                    <p><strong>Need Help?</strong> - <a href="https://veupathdb.org/veupathdb/app/contact-us">Contact Us</a></p>
                </div>
            </div>
        </div>
    </div>
