---
permalink: /dataExplorer/user_datasets_help
title: User Data Sets Help
---
<style>

img {
    width: 50%;
    margin-bottom: 20px;
}

</style>

<div class="static-content">

  <h3>Overview</h3>
    <ul>
      <li>You must be logged into your VEuPathDB/dataExplorer account to upload data.</li>
      <li>Each uploaded dataset can be a maximum of 1.0 GB in size. Your account can accommodate a total of 10.0 GB of data as multiple separate datasets.</li>
      <li>Your datasets remain private unless you choose to share them.</li>
      <li>Your private datasets are always accessible when you are signed into your account, unless you delete them.</li>
      <li>You must format your files correctly in order to upload data successfully, as described below.</li>
    </ul>
  <br><hr>

  <h3>Prepare your data file for upload</h3>
    <ul>
      <li><b>Remove Personally Identifiable Information (PII)</b>
        <ul>
          <li>Remove all direct identifiers, such as names, email addresses, phone numbers, addresses, medical record numbers, or participant IDs.</li>
          <li>Review combinations of variables that could indirectly identify individuals, especially in small or unique populations.</li>
          <li>Generalize, shift, or remove dates when exact dates are not required for analysis.</li>
          <li>Reduce the precision of location data (for example, use county, ZIP code, or administrative region instead of exact coordinates or street addresses).</li>
          <li>Confirm that sharing the dataset complies with any applicable consent agreements, institutional policies, and data-sharing requirements.</li>
        </ul>
      </li>
      <li><b>Data file requirements</b>
        <ul>
          <li>Max file size 1.0 GB</li>
          <li>The data file must be provided as a single flat file in <b>.csv</b>, <b>.tsv</b>, or <b>tab-delimited .txt</b> format. Compressed files (e.g., <b>.zip</b>) are also supported.</li>
          <li>Data must have variable names as column headers and records/observations as rows</li>
          <li>The first row must be column headers (variable names)</li>
        </ul>
      </li>
      <li><b>Data file name</b>
        <ul>
          <li>The data file name should not be longer than 50 characters</li>
          <li>The data file name cannot include spaces or special characters such as periods (.) except to indicate file extension (e.g. "filename_1.csv", not "filename.1.csv")</li>
        </ul>
      </li>
      <li><b>Variable names (column headers)</b>
        <ul>
          <li>The file can have a maximum of 999 columns</li>
          <li>Variable names must be unique; each variable name may be assigned to only one column.</li>
          <li>Variable names should only contain:
            <ul>
              <li>Alpha-numeric characters (a-z, A-Z, 0-9)</li>
              <li>Periods (.)</li>
              <li>Underscores (_)</li>
            </ul>
          </li>
          <li>During dataset import:
            <ul>
              <li>Any special characters or spaces will be converted to underscores</li>
              <li>An underscore will be added to the start of any variable name beginning with a number</li>
            </ul>
          </li>
        </ul>
      </li>
      <li><b>Data values / observations (rows)</b>
        <ul>
          <li>Format values as you would like them to appear on the website (e.g. "Yes", "No" rather than "1", "0")
            <ul>
              <li>If categorical data is uploaded in a coded, numeric format (e.g. "0", "1", "-9"), it will be displayed as a histogram rather than in a data frequency table</li>
            </ul>
          </li>
          <li>Values must have fewer than 1000 characters per cell</li>
          <li>Dates must be formatted as YYYY-MM-DD to be handled appropriately
            <ul>
              <li>All other date formats will be stored as strings and displayed as categorical data</li>
            </ul>
          </li>
          <li>During dataset import:
            <ul>
              <li>Newline characters (line breaks within a cell) will be removed</li>
              <li>Tab characters will be replaced with spaces</li>
              <li>Commas will be removed from numeric values</li>
            </ul>
          </li>
        </ul>
      </li>
      <li><b>If geospatial data is present</b>
        <ul>
          <li>The file must have separate columns labeled "Latitude" and "Longitude"</li>
          <li>Use WGS-84 format with floating point notation (e.g. "-6.5431", not "6.5431E") for Latitude and Longitude values</li>
        </ul>
      </li>
    </ul>
  <br><hr>

  <h3>Prepare your variable attributes for upload (optional)</h3>
    You can optionally add human readable labels &amp; definitions to your data by including a variable attributes file. This turns your dataset into an interactive data dictionary!
    <br><br>
    <ul>
      <li><b>Variable attributes file requirements</b>
        <ul>
          <li>The Variable Attributes file must be provided as a single flat file in <b>.csv</b>, <b>.tsv</b>, or <b>tab-delimited .txt</b> format. Compressed files (e.g., <b>.zip</b>) are not supported.</li>
          <li>The first row must contain the column headers.</li>
          <li>The file must contain <b>three columns</b> with the following column headers (case-sensitive):
            <ul>
              <li>variable</li>
              <li>label</li>
              <li>definition</li>
            </ul>
          </li>
          <li>The file must contain <b>exactly one row for each variable</b> (column) in the associated data file.
            <ul>
              <li>Every variable name listed in the "variable" column must exactly match a column name in the data file, including spelling, capitalization, and punctuation.</li>
              <li>Variable names must be unique; duplicate entries are not permitted.</li>
              <li>The Variable Attributes file must not contain variables that are not present in the data file.</li>
            </ul>
          </li>
        </ul>
      </li>
      <li><b>Variable attributes file name</b>
        <ul>
          <li>The variable attributes file name should not be longer than 50 characters</li>
          <li>The variable attributes file name cannot include spaces or special characters such as periods (.) except to indicate file extension (e.g. "filename_1.csv", not "filename.1.csv")</li>
        </ul>
      </li>
    </ul>
  <br><hr>

  <h3>Upload your dataset</h3>
    <ul>
      <li>From the <b>Workspace</b> menu in the header, click on <b>Upload my dataset</b></li>
      <li>Go to the <b>New upload</b> tab</li>
      <li><b>If you wish to keep the dataset private</b> and share only with selected collaborators, here are minimum requirements for uploading a dataset:
        <ul>
          <li>Dataset name: give your dataset a name</li>
          <li>Summary: write a brief summary of your dataset</li>
          <li>Data file: choose the .csv, .tsv, or tab-delimited .txt file you wish to upload</li>
        </ul>
      </li>
      <li>Not required but recommended:
        <ul>
          <li>Variable attributes file (prepared as described above)</li>
          <li>Complete the dataset information fields on the upload form</li>
        </ul>
      </li>
      <li><b>If you plan to make this a <i>Public</i> dataset</b>, in addition to the minimum requirements mentioned above, the following sections of the dataset upload form <b>must</b> be completed <u>BEFORE</u> upload (note that they are marked with a globe icon):
        <ul>
          <li><b>A variable attributes file must be provided (prepared as described above)</b></li>
          <li><b>Core dataset information must be completed, including:</b>
            <ul>
              <li>Principal Investigators and Collaborators</li>
              <li>Field Study or Clinical Trial Characteristics</li>
              <li>Dataset source</li>
              <li>Dataset usage</li>
            </ul>
          </li>
          <li>Not required but recommended: The "Recommended Information" section at the bottom of the page provides an opportunity to provide an additional <b>dataset description</b> which will help others understand, interpret, and reuse your dataset.</li>
        </ul>
      </li>
      <li>Click <b>Upload Dataset</b>. Now your upload is in progress.</li>
    </ul>
  <br><hr>

  <h3>Dataset installation</h3>
    <ul>
      <li>Once you have clicked the <b>Upload dataset</b> button, you will be redirected to a <b>dataset record page</b> and the status will say "This dataset is queued. Please check again soon (reload the page)".
        <ul>
          <li>Refresh/reload the page after some time (this can be as short as one minute for smaller datasets and longer for larger datasets).</li>
          <li>Once the upload is successfully completed, the status entry will turn green and say "This dataset is installed and ready to use in dataExplorer."
            <ul>
              <li>If the upload fails, the entry will turn red. Please try again and <a href="/a/app/contact-us" target="_blank">Contact Us</a> if the problem persists.</li>
            </ul>
          </li>
          <li>Below the status line will be a link to access your dataset on dataExplorer.</li>
          <li>This page also provides a way to:
            <ul>
              <li>Edit the name, summary, and description of your dataset.</li>
              <li>Manage access to the dataset: make the dataset <i>Public</i> or provide collaborators with private <i>Individual Access</i> (see below).</li>
              <li>Delete the dataset.</li>
            </ul>
          </li>
        </ul>
      </li>
    </ul>
  <br><hr>

  <h3>Manage my datasets</h3>
    View, manage, share, and delete your data using the <b>Manage my datasets</b> tab under the <b>Workspace</b> menu.
    <br><br>
    <ul>
      <li>View a table of all the datasets you have uploaded, including information on when you uploaded it and the file size, who you shared it with, etc.</li>
      <li>Edit the name and summary of your dataset directly from the table using the pencil icons.</li>
      <li>Access a dataset record page by clicking its name (blue link).</li>
      <li>To delete one or more datasets, select the corresponding checkbox(es) and click <b>Delete</b> in the upper-right corner of the table.</li>
      <li>To share a dataset, follow the instructions under 'Manage access to your dataset' (below)</li>
    </ul>
  <br><hr>

  <h3>Manage access to your dataset</h3>
  We encourage you to only share your dataset once you have thoroughly QA'd it.
  <br><br>
  <ul>
    <li>From <b>Workspace</b> &rarr; <b>Manage my datasets</b>, find your dataset Name/ID in the table and click on the blue link to open the dataset record page.</li>
    <li>On this page, the blue <b>Manage access</b> button on the right will allow you to grant public access or individual access.</li>
  </ul>
  <ol>
    <li><b>Dataset Visibility:</b> select this option to manage visibility for this dataset.
      <ul>
        <li>'Public' datasets are findable and explorable by the research community. These 'Open access' datasets have no access restrictions and can be downloaded by anyone.</li>
        <li>'Private' datasets can only be discovered and explored by the dataset owner and collaborators the owner has explicitly invited. These 'Restricted' datasets can only be downloaded by the dataset owner and collaborators the owner has explicitly invited.</li>
      </ul>
    </li>
    <li><b>Individual Access:</b> Select this option to invite specific collaborators to access your Private dataset.
      <ul>
        <li>To send an invitation, you must enter the email address associated with their VEuPathDB account.</li>
      </ul>
    </li>
  </ol>
<br><hr>

  <h3>Explore your dataset</h3>
  <ul>
    <li>From <b>Workspace</b> &rarr; <b>Manage my datasets</b>, find your dataset Name/ID in the table and click on the blue link to open the dataset record page.
      <ul>
        <li>You can also access your dataset by clicking on the name of your dataset in the <b>Datasets</b> drop-down menu in the site header.</li>
      </ul>
    </li>
    <li>Click on the <b>Explore in dataExplorer</b> link to open an analysis page for your dataset.</li>
    <li>When data is GIS-tagged, you can also click on the <b>Explore in MapVEu</b> link to analyze your dataset on an interactive map.</li>
  </ul>
<br><hr>

</div>