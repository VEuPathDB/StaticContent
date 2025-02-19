
<style>
div.newswrapper {
    h3 {
      font-size: 160%;
      margin: 1em 0 0.5em;
    }

    div.container {
      display: flex;
      align-items: stretch;
      margin-bottom: 1em;
    }
    img {
      width: 15em;
    }
    div.text {
      padding: 1em 2em;
      border-radius: 0.3em;
      margin-left: 0.5em;
    }
    div.greyback {
      background: #f9f9f9;
    }

    div.title {
      font-family: system-ui;
      font-size:1.0em;
      font-weight:600;
      font-style:italic
    }
    div.center {
      text-align: stretch;
    }
    div.left {
      text-align: left;
    }
    div.right {
      text-align: right;
    }

    @media only screen and (max-width: 800px) {
      div.container {
        flex-wrap:wrap;
      }
      div.text {
        margin-left: 0;
      }
    }

}
</style>


{% assign project = page.dir | remove: "/" %}
<div class="static-content"> 
{% for post in site.posts %}{% if post.categories == nil or post.categories contains project %}
<a name = "{{post.title | remove:' ' | remove:'.' | remove:')' | remove:'(' | strip_html}}"></a>
<h2>{{ post.title }}</h2> 
( <i>{{ post.date | date_to_string }}</i> )
<br><br>
{{ post.content }}
<hr>
{% endif %}{% unless forloop.last %}{% endunless %}{% endfor %}
</div>
