---
layout: plain
title: dataExplorer Frequently Asked Questions
permalink: /dataExplorer/faq
---
<div id="ce-static-content">

<h1 id="FAQ">Frequently Asked Questions</h1>

<div id="dx-getting_started">
  <h2>Getting Started</h2>
  <ul>
    {% for item in site.data.dexp_faq %}
    {% if item.type == "getting_started" %}
    <li><a name="{{ item.uid }}"></a>
      <details id="{{ item.uid }}">
        <summary>{{ item.question }}</summary>
        <p>
          {{ item.answer | markdownify }}
        </p>
      </details>
    </li>
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
  </ul>
</div>

<div id="dx-upload">
  <h2>Uploading Datasets</h2>
  <ul>
    {% for item in site.data.dexp_faq %}
    {% if item.type == "upload" %}
    <li><a name="{{ item.uid }}"></a>
      <details id="{{ item.uid }}">
        <summary>{{ item.question }}</summary>
        <p>
          {{ item.answer | markdownify}}
        </p>
      </details>
    </li>
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
  </ul>
</div>

<div id="dx-sharing">
  <h2>Data Sharing</h2>
  <ul>
    {% for item in site.data.dexp_faq %}
    {% if item.type == "sharing" %}
    <li><a name="{{ item.uid }}"></a>
      <details id="{{ item.uid }}">
        <summary>{{ item.question }}</summary>
        <p>
          {{ item.answer | markdownify}}
        </p>
      </details>
    </li>
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
  </ul>
</div>

<div id="dx-explore">
  <h2>Discovering and Exploring Datasets</h2>
  <ul>
    {% for item in site.data.dexp_faq %}
    {% if item.type == "explore" %}
    <li><a name="{{ item.uid }}"></a>
      <details id="{{ item.uid }}">
        <summary>{{ item.question }}</summary>
        <p>
          {{ item.answer | markdownify}}
        </p>
      </details>
    </li>
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
  </ul>
</div>

<div id="dx-cite">
  <h2>Dataset Publication & Citation</h2>
  <ul>
    {% for item in site.data.dexp_faq %}
    {% if item.type == "cite" %}
    <li><a name="{{ item.uid }}"></a>
      <details id="{{ item.uid }}">
        <summary>{{ item.question }}</summary>
        <p>
          {{ item.answer | markdownify}}
        </p>
      </details>
    </li>
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
  </ul>
</div>

<div id="dx-data_govern">
  <h2>Data Governance & Human Subjects</h2>
  <ul>
    {% for item in site.data.dexp_faq %}
    {% if item.type == "data_govern" %}
    <li><a name="{{ item.uid }}"></a>
      <details id="{{ item.uid }}">
        <summary>{{ item.question }}</summary>
        <p>
          {{ item.answer | markdownify}}
        </p>
      </details>
    </li>
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
  </ul>
</div>

<div id="dx-technical">
  <h2>Technical & Platform Questions</h2>
  <ul>
    {% for item in site.data.dexp_faq %}
    {% if item.type == "technical" %}
    <li><a name="{{ item.uid }}"></a>
      <details id="{{ item.uid }}">
        <summary>{{ item.question }}</summary>
        <p>
          {{ item.answer | markdownify}}
        </p>
      </details>
    </li>
    {% endif %}
    {% unless forloop.last %}{% endunless %}{% endfor %}
  </ul>
</div>

</div>

<script>
function getHashFromUrl(url){
    console.log("My url: ", url);
    var a = document.createElement("a");
    a.href = url;
    return a.hash.replace(/^#/, "");
}
function openEntry(myanchor) {
  console.log("My Anchor: ", myanchor);
  document.getElementById(myanchor).open = true;
}
document.onload = openEntry(getHashFromUrl(window.location.href));
</script>
