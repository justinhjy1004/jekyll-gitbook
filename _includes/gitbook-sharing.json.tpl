            "sharing": {
                "facebook": false,

                "google": false,

                "linkedin": true,

                "github": true,
              {% if site.github_username %}
                "github_link": "https://github.com/{{ site.github_username }}",
              {% else %}
                "github_link": "https://github.com/justinhjy1004",
              {% endif %}

                "telegram": false,
                "telegram_link": "https://t.me",

                "instapaper": false,

                "twitter": true,
              {% if site.twitter_username %}
                "twitter_link": "https://twitter.com/{{ site.twitter_username }}",
              {% endif %}

                "vk": false,

                "weibo": false,

            },
