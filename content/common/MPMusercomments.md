---
layout: plain
title: VEuPathDB User Comments and Gene Annotation Campaign
permalink: MPMcomments
tags: [general]
---
 <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, sans-serif;
            line-height: 1.7;
            color: #2c3e50;
            background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
            min-height: 100vh;
        }

        .container {
            max-width: 900px;
            margin: 0 auto;
            padding: 2rem;
        }

        .header-banner {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            text-align: center;
            padding: 3rem 2rem;
            border-radius: 20px;
            margin-bottom: 3rem;
            box-shadow: 0 20px 40px rgba(0,0,0,0.1);
            position: relative;
            overflow: hidden;
        }

        .header-banner::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100"><defs><pattern id="grain" width="100" height="100" patternUnits="userSpaceOnUse"><circle cx="25" cy="25" r="1" fill="rgba(255,255,255,0.1)"/><circle cx="75" cy="75" r="1.5" fill="rgba(255,255,255,0.05)"/><circle cx="50" cy="10" r="0.5" fill="rgba(255,255,255,0.1)"/></pattern></defs><rect width="100" height="100" fill="url(%23grain)"/></svg>');
            opacity: 0.1;
        }

        .header-banner h1 {
            font-size: 2.5rem;
            font-weight: 700;
            margin-bottom: 0.5rem;
            position: relative;
            z-index: 1;
        }

        .header-banner .subtitle {
            font-size: 1.2rem;
            opacity: 0.9;
            font-weight: 300;
            position: relative;
            z-index: 1;
        }

        .content-section {
            background: white;
            padding: 2.5rem;
            margin-bottom: 2rem;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.08);
            border: 1px solid rgba(255,255,255,0.2);
        }

        .announcement {
            background: linear-gradient(135deg, #ff6b6b, #ee5a24);
            color: white;
            padding: 2rem;
            border-radius: 12px;
            margin-bottom: 2rem;
            border-left: 6px solid #c0392b;
        }

        .announcement p {
            font-size: 1.1rem;
            font-weight: 500;
            margin: 0;
        }

        h2 {
            color: #2c3e50;
            font-size: 2rem;
            margin-bottom: 1.5rem;
            padding-bottom: 0.5rem;
            border-bottom: 3px solid #3498db;
            font-weight: 600;
        }

        h3 {
            color: #34495e;
            font-size: 1.4rem;
            margin-bottom: 1rem;
            margin-top: 2rem;
            font-weight: 600;
        }

        p {
            font-size: 1.1rem;
            margin-bottom: 1.5rem;
            text-align: justify;
        }

        ul, ol {
            margin: 1.5rem 0;
            padding-left: 2rem;
        }

        li {
            font-size: 1.1rem;
            margin-bottom: 0.8rem;
            line-height: 1.6;
        }

        ol li {
            padding-left: 0.5rem;
        }

        .highlight-box {
            background: linear-gradient(135deg, #74b9ff, #0984e3);
            color: white;
            padding: 2rem;
            border-radius: 12px;
            margin: 2rem 0;
        }

        .highlight-box h3 {
            color: white;
            margin-top: 0;
            font-size: 1.5rem;
        }

        .steps-container {
            background: #f8f9fa;
            border-radius: 12px;
            padding: 2rem;
            margin: 2rem 0;
            border-left: 5px solid #28a745;
        }

        .image-container {
            text-align: center;
            margin: 2rem 0;
            padding: 1rem;
            background: #f8f9fa;
            border-radius: 12px;
            border: 2px solid #e9ecef;
        }

        .image-container img {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        }

        .link-button {
            display: inline-block;
            background: linear-gradient(135deg, #00b894, #00a085);
            color: white;
            text-decoration: none;
            padding: 0.8rem 1.5rem;
            border-radius: 25px;
            font-weight: 600;
            transition: all 0.3s ease;
            box-shadow: 0 5px 15px rgba(0,184,148,0.3);
        }

        .link-button:hover {
            transform: translateY(-2px);
            box-shadow: 0 8px 25px rgba(0,184,148,0.4);
            text-decoration: none;
            color: white;
        }

        .warning-box {
            background: linear-gradient(135deg, #fdcb6e, #e17055);
            color: white;
            padding: 1.5rem;
            border-radius: 12px;
            margin: 1.5rem 0;
            border-left: 5px solid #d63031;
        }

        .info-card {
            background: linear-gradient(135deg, #a29bfe, #6c5ce7);
            color: white;
            padding: 2rem;
            border-radius: 12px;
            margin: 2rem 0;
        }

        .contact-section {
            background: linear-gradient(135deg, #2d3436, #636e72);
            color: white;
            padding: 2rem;
            border-radius: 12px;
            text-align: center;
            margin-top: 3rem;
        }

        .contact-section a {
            color: #74b9ff;
            text-decoration: none;
            font-weight: 600;
        }

        .contact-section a:hover {
            color: #0984e3;
            text-decoration: underline;
        }

        @media (max-width: 768px) {
            .container {
                padding: 1rem;
            }
            
            .header-banner {
                padding: 2rem 1rem;
                margin-bottom: 2rem;
            }
            
            .header-banner h1 {
                font-size: 2rem;
            }
            
            .content-section {
                padding: 1.5rem;
                margin-bottom: 1.5rem;
            }
            
            h2 {
                font-size: 1.6rem;
            }
            
            p, li {
                font-size: 1rem;
                text-align: left;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header-banner">
            <h1>VEuPathDB User Comments Campaign</h1>
            <p class="subtitle">Gene Annotation Initiative • Now through September 18, 2025</p>
        </div>

        <div class="announcement">
            <p><strong>🎉 Exciting News!</strong> Coinciding with MPM XXXVI, VEuPathDB is running a user comment campaign starting now and running throughout the meeting, which ends on September 18, 2025.</p>
        </div>

        <div class="content-section">
            <div class="highlight-box">
                <h3>🎯 Your Contributions Matter!</h3>
                <ul>
                    <li><strong>Strengthen genome annotations</strong> by providing key evidence, such as alternative gene models, knockout phenotypes, subcellular localization, and relevant PubMed IDs</li>
                    <li><strong>Increase accessibility and visibility</strong> of gene data for researchers worldwide</li>
                    <li><strong>Support the scientific community</strong> by ensuring gene information remains current and reliable</li>
                </ul>
            </div>
        </div>

        <div class="content-section">
            <h2>🚀 How to Participate</h2>
            <div class="steps-container">
                <ol>
                    <li><strong>Leave a user comment</strong> on a gene page OR enhance structural/functional gene annotation via the Apollo genome editor</li>
                    <li><strong>Visit the VEuPathDB help desk</strong> during MPM poster sessions to claim your <strong>free "Got Parasites?" mug</strong>. The top 10 contributors will also receive a T-shirt!</li>
                </ol>
            </div>
            
            <div class="warning-box">
                <p><strong>📍 Not attending MPM this year?</strong> No worries! Submit a user comment remotely, and have a colleague pick up your mug.</p>
            </div>
        </div>

        <div class="content-section">
            <h2>💬 How to Submit a Comment</h2>
            <ul>
                <li>Sign in or register at <a href="https://veupathdb.org/veupathdbdb/app/user/registration" class="link-button">VEuPathDB.org</a></li>
                <li>Navigate to the relevant gene page</li>
                <li>Click "Add a user comment" and fill out the form</li>
            </ul>
            
            <div class="image-container">
                <img src="{{ '/assets/other_static_content/vdbuc1.png' | absolute_url }}" alt="User Comment Form Interface" />
                <p><em>User Comment Form Interface</em></p>
            </div>
        </div>

        <div class="content-section">
            <h3>📝 What to Include in a User Comment?</h3>
            <p>Really any information that you think would be useful for others to know about the gene. This can include:</p>
            <div class="info-card">
                <ul>
                    <li><strong>Names or synonyms</strong> (e.g. "Purine Phosphoribosyl Transferase, is also known as HPRT, HGPRT")</li>
                    <li><strong>PubMed IDs</strong> for relevant publications</li>
                    <li><strong>Functional characterization</strong> data</li>
                    <li><strong>Corrections</strong> of gene model predictions & annotations</li>
                    <li><strong>Phenotype data</strong> and experimental results</li>
                </ul>
            </div>
        </div>

        <div class="content-section">
            <h2>🔧 How to Modify Gene Models in Apollo</h2>
            <ul>
                <li>Sign in or register at <a href="https://veupathdb.org/veupathdbdb/app/user/registration" class="link-button">VEuPathDB.org</a></li>
                <li>Go to the gene record page</li>
                <li>Click "View / Update in Apollo editor" and make changes</li>
            </ul>
            
            <div class="image-container">
                <img src="{{ '/assets/other_static_content/vdbuc2.png' | absolute_url }}" alt="Apollo Genome Editor Interface" />
                <p><em>Apollo Genome Editor Interface</em></p>
            </div>
        </div>

        <div class="content-section">
            <h2>📊 Bulk Submissions</h2>
            <p>Have too many comments? Not a problem - use our <a href="https://docs.google.com/spreadsheets/d/17Uu_KvfpU6FYvL0ftA7zSt1fK7OinDRZp6Dng_RPH7Y/edit?usp=sharing" class="link-button">bulk submission form</a> and send it back to us via the <a href="https://veupathdb.org/veupathdb/app/contact-us" class="link-button">Contact Us form</a>.</p>
        </div>

        <div class="contact-section">
            <h3>🤝 Need Help?</h3>
            <p>We're here to support you! <a href="https://veupathdb.org/veupathdb/app/contact-us">Contact our team</a> for any questions or assistance.</p>
        </div>
    </div>
