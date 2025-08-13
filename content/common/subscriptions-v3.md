---
permalink: /subscriptions-v3
title: VEuPathDB subscriptions
---

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VEuPathDB Subscription Pricing</title>
    <style>
        :root {
            --primary-blue: #007BFF;
            --light-blue: #e6f7fd;
            --border-blue: #add8e6;
            --primary-green: #28a745;
            --hover-green: #2c974b;
            --active-green: #298e46;
            --yellow-bg: #fdf9e6;
            --yellow-border: #dbb667;
            --text-dark: #333;
            --text-muted: #666;
            --border-radius: 0.5rem;
            --shadow: 0 2px 4px rgba(0,0,0,0.1);
            --transition: all 0.2s ease;
        }

        * {
            box-sizing: border-box;
        }

        body {
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, sans-serif;
            line-height: 1.6;
            color: var(--text-dark);
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 1rem;
        }

        /* Header Styles */
        .page-header {
            background: linear-gradient(135deg, var(--primary-blue), #0056b3);
            color: white;
            padding: 2rem 0;
            text-align: center;
        }

        .page-header h1 {
            font-size: clamp(2rem, 4vw, 2.5rem);
            margin: 0;
            font-weight: 300;
        }

        /* Main Content */
        .main-content {
            padding: 2rem 0;
        }

        .intro {
            background: var(--light-blue);
            padding: 1.5rem;
            border-radius: var(--border-radius);
            margin-bottom: 2rem;
            border-left: 4px solid var(--primary-blue);
        }

        .intro h2 {
            margin-top: 0;
            color: var(--primary-blue);
            font-size: 1.25rem;
        }

        /* Navigation Cards */
        .nav-cards {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 1rem;
            margin: 2rem 0;
        }

        .nav-card {
            background: white;
            border: 2px solid var(--border-blue);
            border-radius: var(--border-radius);
            padding: 1.5rem;
            text-align: center;
            transition: var(--transition);
            box-shadow: var(--shadow);
        }

        .nav-card:hover {
            transform: translateY(-2px);
            box-shadow: 0 4px 8px rgba(0,0,0,0.15);
            border-color: var(--primary-blue);
        }

        .nav-card h3 {
            margin: 0 0 1rem 0;
            font-size: 1.1rem;
            color: var(--text-dark);
        }

        .btn {
            display: inline-block;
            padding: 0.75rem 1.5rem;
            text-decoration: none;
            border-radius: var(--border-radius);
            font-weight: 500;
            text-align: center;
            transition: var(--transition);
            cursor: pointer;
            border: none;
            font-size: 1rem;
        }

        .btn-primary {
            background: var(--primary-blue);
            color: white;
        }

        .btn-primary:hover {
            background: #0056b3;
            transform: translateY(-1px);
        }

        .btn-success {
            background: var(--primary-green);
            color: white;
            font-size: 1.1rem;
            padding: 0.8rem 2rem;
        }

        .btn-success:hover {
            background: var(--hover-green);
            transform: translateY(-1px);
        }

        .btn-success:active {
            background: var(--active-green);
            transform: translateY(0);
        }

        .btn-donate {
            background: linear-gradient(135deg, #ff6b6b, #ee5a24);
            color: white;
            box-shadow: var(--shadow);
        }

        .btn-donate:hover {
            background: linear-gradient(135deg, #ee5a24, #d63031);
        }

        /* Section Styles */
        .pricing-section {
            background: white;
            border-radius: var(--border-radius);
            padding: 2rem;
            margin: 2rem 0;
            box-shadow: var(--shadow);
            scroll-margin-top: 2rem;
        }

        .pricing-section.research {
            border-left: 4px solid var(--primary-blue);
        }

        .pricing-section.biotech,
        .pricing-section.teaching {
            border-left: 4px solid var(--yellow-border);
        }

        .pricing-section.institution {
            border-left: 4px solid var(--primary-green);
        }

        .pricing-section h2 {
            margin: 0 0 1rem 0;
            color: var(--primary-blue);
            font-size: 1.5rem;
        }

        .pricing-section h3 {
            color: var(--text-dark);
            font-style: italic;
            margin: 1rem 0 0.5rem 0;
        }

        /* Flex Layout for Research Section */
        .pricing-content {
            display: flex;
            gap: 2rem;
            flex-wrap: wrap;
            align-items: flex-start;
        }

        .pricing-info {
            flex: 1;
            min-width: 300px;
        }

        .pricing-table-container {
            flex: 0 0 auto;
            min-width: 300px;
        }

        /* Table Styles */
        .pricing-table {
            width: 100%;
            border-collapse: collapse;
            font-size: 0.9rem;
            background: white;
            border-radius: var(--border-radius);
            overflow: hidden;
            box-shadow: var(--shadow);
        }

        .pricing-table th {
            background: var(--primary-blue);
            color: white;
            padding: 0.75rem 0.5rem;
            text-align: center;
            font-weight: 600;
        }

        .pricing-table td {
            padding: 0.5rem;
            text-align: right;
            border-bottom: 1px solid #eee;
        }

        .pricing-table td.center {
            text-align: center;
        }

        .pricing-table td.left {
            text-align: left;
        }

        .pricing-table tbody tr:nth-child(even) {
            background: #f8f9fa;
        }

        .pricing-table tbody tr:hover {
            background: var(--light-blue);
        }

        .table-note {
            font-size: 0.85rem;
            font-style: italic;
            color: var(--text-muted);
            margin-top: 0.5rem;
        }

        /* List Styles */
        .feature-list {
            list-style: none;
            padding: 0;
        }

        .feature-list li {
            padding: 0.5rem 0;
            border-bottom: 1px solid #eee;
        }

        .feature-list li:before {
            content: "✓";
            color: var(--primary-green);
            font-weight: bold;
            margin-right: 0.5rem;
        }

        /* Calculator Links */
        .calculator-links {
            background: #f8f9fa;
            padding: 1rem;
            border-radius: var(--border-radius);
            margin: 1rem 0;
            border-left: 3px solid var(--primary-green);
        }

        .calculator-links p {
            margin: 0;
            font-weight: 500;
        }

        /* Contact Section */
        .contact-section {
            background: var(--light-blue);
            padding: 1.5rem;
            border-radius: var(--border-radius);
            margin: 2rem 0;
            text-align: center;
        }

        .contact-section h3 {
            margin-top: 0;
            color: var(--primary-blue);
        }

        /* Disclaimer */
        .disclaimer {
            background: #fff3cd;
            border: 1px solid #ffeaa7;
            border-radius: var(--border-radius);
            padding: 1rem;
            margin: 1rem 0;
            font-style: italic;
            font-weight: 500;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .pricing-content {
                flex-direction: column;
            }
            
            .pricing-table-container {
                overflow-x: auto;
            }

            .pricing-table {
                min-width: 500px;
            }

            .nav-cards {
                grid-template-columns: 1fr;
            }

            .pricing-section {
                padding: 1rem;
            }
        }

        /* Accessibility */
        @media (prefers-reduced-motion: reduce) {
            * {
                animation-duration: 0.01ms !important;
                animation-iteration-count: 1 !important;
                transition-duration: 0.01ms !important;
            }
        }

        .sr-only {
            position: absolute;
            width: 1px;
            height: 1px;
            padding: 0;
            margin: -1px;
            overflow: hidden;
            clip: rect(0,0,0,0);
            white-space: nowrap;
            border: 0;
        }

        /* Focus styles for keyboard navigation */
        .btn:focus,
        .nav-card:focus {
            outline: 2px solid var(--primary-blue);
            outline-offset: 2px;
        }

        /* Skip link */
        .skip-link {
            position: absolute;
            top: -40px;
            left: 6px;
            background: var(--primary-blue);
            color: white;
            padding: 8px;
            text-decoration: none;
            border-radius: 4px;
            z-index: 1000;
        }

        .skip-link:focus {
            top: 6px;
        }
    </style>
</head>
<body>
    <a href="#main-content" class="skip-link">Skip to main content</a>
    
    <header class="page-header">
        <div class="container">
            <h1>VEuPathDB Subscription Pricing</h1>
        </div>
    </header>

    <main id="main-content" class="main-content">
        <div class="container">
            <section class="intro">
                <h2>Why are we implementing a subscription service?</h2>
                <p>VEuPathDB is freely accessible to anyone, but maintaining and updating database resources is not free. The changing funding landscape makes it difficult to sustain essential infrastructure through grants, necessitating a mandatory subscription service ... even if your applicable subscription fee is $0 (subsidized). Fees have been established through consultation with our user communities, and are based on the scale of your group's operation and frequency of usage for data-mining and dissemination.</p>
                <p>For further information, see <a href="/a/app/static-content/faq.html">FAQ</a>.</p>
            </section>

            <nav aria-label="Subscription categories">
                <div class="nav-cards">
                    <div class="nav-card">
                        <h3>Academic Research Groups</h3>
                        <a href="#research" class="btn btn-primary">See Pricing</a>
                    </div>
                    <div class="nav-card">
                        <h3>Industry/Biotech (For Profit)</h3>
                        <a href="#biotech" class="btn btn-primary">See Pricing</a>
                    </div>
                    <div class="nav-card">
                        <h3>Institutional/Library (Non-profit)</h3>
                        <a href="#institution" class="btn btn-primary">See Pricing</a>
                    </div>
                    <div class="nav-card">
                        <h3>Teaching (Non-profit)</h3>
                        <a href="#teaching" class="btn btn-primary">See Pricing</a>
                    </div>
                    <div class="nav-card">
                        <h3>Charitable Contributions</h3>
                        <a href="https://giving.aws.cloud.upenn.edu/fund?program=SAS&fund=605878" 
                           class="btn btn-donate" 
                           target="_blank" 
                           rel="noopener noreferrer">Donate Now</a>
                    </div>
                </div>
            </nav>

            <section id="research" class="pricing-section research">
                <h2>Academic Research Groups</h2>
                <p>To determine your fair share of VEuPathDB annual costs for a specific grant, your entire lab, or a larger group:</p>

                <div class="pricing-content">
                    <div class="pricing-info">
                        <p>Use the table to define appropriate annual fees, based on relevant budget details associated with:</p>
                        <ul class="feature-list">
                            <li><strong>Individual grant(s)</strong> - OK to separate invoices for multiple grants, if this is helpful</li>
                            <li><strong>Your entire lab's research program</strong>, or</li>
                            <li><strong>A larger group</strong> (e.g. your department) - sum fees for multiple labs in your organization, less a 5% group discount</li>
                        </ul>
                        
                        <div class="disclaimer">
                            <strong>Important:</strong> Calculate applicable subscription rates based on (1) your frequency of database usage and (2) the scale of your operations, including both data-mining and the production of data to be shared via VEuPathDB. Please be sure to consider salaries for all participating personnel, in addition to total grant budget(s), including indirect costs (overhead).
                        </div>

                        <div class="calculator-links">
                            <p><strong>Alternative:</strong> Use our <a href="https://docs.google.com/spreadsheets/d/1ldBS8u2Afu9DDPaSvHEp9k1_E5U3u6QEOQMt_ehIYgw/copy?usp=sharing" target="_blank" rel="noopener noreferrer">fee calculator</a> (also downloadable as an <a href="/documents/Subscription_Fee_Calculator_2025.xlsx" target="_blank">Excel file</a>) to determine subscription fees based on budget & resource usage, while also considering differing usage by various individuals or projects.</p>
                        </div>
                    </div>

                    <div class="pricing-table-container">
                        <table class="pricing-table">
                            <thead>
                                <tr>
                                    <th rowspan="2">Total Project Budget(s)</th>
                                    <th colspan="6">Database Usage Frequency</th>
                                </tr>
                                <tr>
                                    <th colspan="2">Daily</th>
                                    <th colspan="2">Weekly</th>
                                    <th colspan="2">Infrequent</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="left"><em>No funding at present</em></td>
                                    <td colspan="6" class="center"><strong>$0***</strong></td>
                                </tr>
                                <tr>
                                    <td class="left">< $20K</td>
                                    <td colspan="2" class="center">$300</td>
                                    <td colspan="2" class="center">$200</td>
                                    <td colspan="2" class="center">$100</td>
                                </tr>
                                <tr>
                                    <td class="left">$20K - $50K</td>
                                    <td colspan="2" class="center">$1,000</td>
                                    <td colspan="2" class="center">$500</td>
                                    <td colspan="2" class="center">$250</td>
                                </tr>
                                <tr>
                                    <td class="left">$50K - $150K</td>
                                    <td colspan="2" class="center">$2,000</td>
                                    <td colspan="2" class="center">$1,000</td>
                                    <td colspan="2" class="center">$500</td>
                                </tr>
                                <tr>
                                    <td class="left">$150K - $250K</td>
                                    <td colspan="2" class="center">$4,000</td>
                                    <td colspan="2" class="center">$2,000</td>
                                    <td colspan="2" class="center">$1,000</td>
                                </tr>
                                <tr>
                                    <td class="left">$250K - $500K</td>
                                    <td colspan="2" class="center">$8,000</td>
                                    <td colspan="2" class="center">$4,000</td>
                                    <td colspan="2" class="center">$2,000</td>
                                </tr>
                                <tr>
                                    <td class="left">$500K - $1M</td>
                                    <td colspan="2" class="center">$15,000</td>
                                    <td colspan="2" class="center">$8,000</td>
                                    <td colspan="2" class="center">$4,000</td>
                                </tr>
                                <tr>
                                    <td class="left">$1M - $1.5M</td>
                                    <td colspan="2" class="center">$20,000</td>
                                    <td colspan="2" class="center">$12,000</td>
                                    <td colspan="2" class="center">$6,000</td>
                                </tr>
                                <tr>
                                    <td class="left">$1.5M - $2M</td>
                                    <td colspan="2" class="center">$24,000</td>
                                    <td colspan="2" class="center">$16,000</td>
                                    <td colspan="2" class="center">$8,000</td>
                                </tr>
                                <tr>
                                    <td class="left">> $2M</td>
                                    <td colspan="2" class="center">$30,000</td>
                                    <td colspan="2" class="center">$20,000</td>
                                    <td colspan="2" class="center">$10,000</td>
                                </tr>
                            </tbody>
                        </table>
                        <p class="table-note">*** Subsidized by generous philanthropic contributions (pending)</p>
                        
                        <div style="text-align: center; margin-top: 1.5rem;">
                            <a href="https://upenn.co1.qualtrics.com/jfe/form/SV_56yc5QpxL0IfWkK" 
                               class="btn btn-success" 
                               target="_blank" 
                               rel="noopener noreferrer">Go to Invoice Form</a>
                        </div>
                    </div>
                </div>

                <div class="disclaimer">
                    <strong>Note:</strong> Financial and personnel details are not stored or transmitted to VEuPathDB
                </div>
            </section>

            <section id="biotech" class="pricing-section biotech">
                <h2>Industry/Biotech Rates (For Profit)</h2>
                
                <div class="pricing-content">
                    <div class="pricing-info">
                        <p>Subscription rates are based on company size.</p>
                        <p>For an invoice please <a href="mailto:subscriptions@veupathdb.org">Contact Us</a></p>
                    </div>

                    <div class="pricing-table-container">
                        <table class="pricing-table">
                            <thead>
                                <tr>
                                    <th>Company Size</th>
                                    <th>Annual Subscription</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="left">Large Cap Pharma (>$10B)</td>
                                    <td class="center">$80,000</td>
                                </tr>
                                <tr>
                                    <td class="left">Mid Cap/Biotech (>$1B)</td>
                                    <td class="center">$40,000</td>
                                </tr>
                                <tr>
                                    <td class="left">Small Cap/Clinical stage (>$100M)</td>
                                    <td class="center">$20,000</td>
                                </tr>
                                <tr>
                                    <td class="left">Micro Cap/Startup (<$100M)</td>
                                    <td class="center">$10,000</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </section>

            <section id="institution" class="pricing-section institution">
                <h2>Institutional/Library Rates (Non-profit)</h2>
                <p><em>Pricing details coming soon. Please <a href="mailto:subscriptions@veupathdb.org">contact us</a> for more information.</em></p>
            </section>

            <section id="teaching" class="pricing-section teaching">
                <h2>Teaching (Non-profit)</h2>
                <p><em>Pricing details coming soon. Please <a href="mailto:subscriptions@veupathdb.org">contact us</a> for more information.</em></p>
            </section>

            <section class="contact-section">
                <h3>Additional Questions?</h3>
                <p>Please see <a href="/a/app/static-content/faq.html">Frequently Asked Questions</a> or <a href="mailto:subscriptions@veupathdb.org">Contact Us</a>.</p>
            </section>
        </div>
    </main>

    <script>
        // Smooth scrolling for anchor links
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                const target = document.querySelector(this.getAttribute('href'));
                if (target) {
                    target.scrollIntoView({
                        behavior: 'smooth',
                        block: 'start'
                    });
                }
            });
        });

        // Highlight current section on scroll
        window.addEventListener('scroll', () => {
            const sections = document.querySelectorAll('.pricing-section');
            const navLinks = document.querySelectorAll('a[href^="#"]');
            
            let currentSection = '';
            sections.forEach(section => {
                const rect = section.getBoundingClientRect();
                if (rect.top <= 100 && rect.bottom >= 100) {
                    currentSection = section.id;
                }
            });
            
            navLinks.forEach(link => {
                link.classList.remove('active');
                if (link.getAttribute('href') === `#${currentSection}`) {
                    link.classList.add('active');
                }
            });
        });
    </script>
</body>
</html>