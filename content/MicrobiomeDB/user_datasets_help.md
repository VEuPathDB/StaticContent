---
permalink: /MicrobiomeDB/user_datasets_help
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
      <li>Upload your data as a .biom file and explore it using the EDA (Exploratory Data Analysis) platform. The data will become available in MicrobiomeDB as a User Study</li>
      <li>Upload up to 10.00 GB of data with your account as either a single study or multiple separate studies</li>
      <li><b>My User Studies</b> remain private unless you choose to share them with colleagues</li>
      <li><b>My User Studies</b> persist between sessions, so your datasets are always accessible unless you remove them</li>
    </ul>
  <br><hr>

  <h3>Prepare data for upload</h3>
    <ul>
      <li>You may only upload single-file datasets. In the future, more complex data will be supported</li>
      <li>The file must be a .biom file, either JSON-based (BIOM 1.0) or HDF5 (BIOM 2.0+)</li>
      <li>The file must have a Taxonomy field. Try including taxonomic information and rich sample details in your file. This will allow you to select groups of samples and create meaningful comparisons at a desired aggregation level, using our filtering and visualisation tools</li>
      <li>The maximum allowed file size is 1GB</li>
    </ul>  
<br><hr>

  <h3>Upload data</h3>
    <ol>
      <li>From the <b>Workspace</b> menu in the header, click on <b>My User Studies</b></li>
      <li>Go to the <b>New upload</b> tab</li>
      <li>Fill out the <b>Name</b> and <b>Summary</b> fields. The <b>Description</b> is optional, but a great place to add in-depth detail such as background, study objectives, methodology, etc.</li>
      <li>Choose the .csv, .tsv, or tab-delimited .txt file you wish to upload</li>
      <li>Click <b>Upload Data Set</b>. Now your upload is in progress</li>
      <li>You will be redirected to the <b>Recent uploads</b> tab. Click the <b>Refresh page</b> button if your study appears as in progress (yellow). Once the upload is complete, the entry will turn green and provide a link to your <b>User Study Record</b>, where you can edit the name, summary, and description of your dataset. If the upload fails, the entry will turn red. Please try again and <a  href="/a/app/contact-us" target="_blank">Contact Us</a> if the problem persists</li>
      <li>After the data are uploaded, they must be installed. This process is started automatically and can take anywhere from a few minutes to a couple of hours depending on the size of your data. Check the status of installation on the <b>All</b> tab and refresh the page to get the latest status. In the <b>Status</b> column, a clock indicates that installation is in progress, a green check mark indicates it is complete, and a gray icon indicates it failed. If the icon turns gray, please <a  href="/a/app/contact-us" target="_blank">Contact Us</a></li>
    </ol>
  <br><hr>


  <h3>Explore uploaded data</h3>
    Once the green check mark appears for your data on the <b>All</b> table, you can begin exploring it on MicrobiomeDB. There are two ways to access the data:
    <br><br>
    <b>Studies</b> menu
    <br>
    <ol>
      <li>Click the <b>Studies</b> menu from the header</li>
      <li>Find and click on your dataset's name towards the top under the <b>User studies</b> section</li>
    </ol>
    <br>
    <b>My User Studies</b> workspace
    <br>
    <ol>
      <li>From the <b>All</b> tab, click on the blue link to your study in the table</li>
      <li>Click the <b>Explore in MicrobiomeDB</b> link</li>
    </ol>
   <br>
   Once you have your study open, you can click through variables in the <b>Browse and Subset</b> tab and create a subset of interest, you can create plots and tables in the <b>Visualize</b> tab, and otherwise use the MicrobiomeDB platform exactly as you would for another study.
   <br><br><hr>


  <h3>Manage your data</h3>
    <img src="{{'/assets/images/MyUserStudies_AllTable_ClinEpi.png' | absolute_url}}" />
    <br>
    View, manage, share, and utilize your data from the <b>All</b> tab in the <b>My User Studies</b> workspace
    <br>
    <ul>
      <li>View a table of all the datasets you have uploaded, including information on when you uploaded it and the file size</li>
      <li>Edit the name and summary of your study directly from the table using the pencil icons</li>
      <li>Access the User Study record page for your dataset by clicking its name (blue link). From here you can:
        <ul>
        <li>Edit the description by clicking the pencil icon next to the <b>Description</b> field</li>
        <li>Access the data by clicking the <b>Explore in MicrobiomeDB</b> link</li>
        <li>Download your original file by clicking the <b>Download</b> button</li>
        </ul>
      </li>
      <li>Share your study with a colleague:
        <ul>
        <li>Click the checkbox next to the name of the dataset you want to share, click the <b>Share Datasets</b> button, and follow the pop-up to enter the email address(es) of those you want to share the data with</li>
        <li>If you have shared a study, you will see a new column in your table to show you everyone who has access to your study</li>
        <li>If you <b>Remove</b> your study, it will delete it for you and anyone else you have shared it with</li>
        </ul>
      </li>
    </ul>
   <br><hr>

</div>
