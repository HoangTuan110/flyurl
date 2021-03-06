# FlyURL - Let your URL fly!

FlyURL is a simple, self-hosted URL shortener, built with Python web technology.

# Features
- [x] Shortening the long URL into a shorter one
- [x] Preview a shortened URL by adding `p/` before the ID. e.g. `http://localhost:5000/6277dd6` becomes `http://localhost:5000/p/6277dd6`
- [x] Block duplicated URLs
- [x] URLs with custom ID
- [x] Blacklist other URL shortener services, and harmful links
- [x] Simple click tracker analytics
- [ ] Lookup tools to look up if a URL has been shortened before
- [ ] Self-expire (based on clicks/time)
- [ ] Branded URLs (?)
- [ ] About and FAQ section

# Screenshots

<figure>
    <img src="https://files.catbox.moe/is8ji5.png"
         alt="FlyURL Homepage">
    <figcaption>Homepage</figcaption>
</figure>

<figure>
    <img src="https://files.catbox.moe/lzp0vy.png"
         alt="Showing shortened URL">
    <figcaption>Showing the shortened URL</figcaption>
</figure>

<figure>
    <img src="https://files.catbox.moe/5gwhjn.png"
         alt="Previewing a shortened URL">
    <figcaption>Preview</figcaption>
</figure>

<figure>
    <img src="https://files.catbox.moe/8ol5s1.png"
         alt="Statistic">
    <figcaption>Statistics</figcaption>
</figure>

# Getting started

Clone this repository, then run:

```sh
cd flyurl
source venv/bin/Activate      # Bash
source venv/bin/Activate.csh  # csh
source venv/bin/Activate.fish # fish
source venv/bin/Activate.ps1  # Powershell
python init_db.py
./run_server.sh
```

# Tech stack
- [Flask](https://flask.palletsprojects.com/en/2.1.x/) (Web framework)
- [Mako](https://www.makotemplates.org/) (Template engine)
- [SQLite](https://sqlite.org) (Database)
- [Flask-WTF](https://flask-wtf.readthedocs.io/en/1.0.x/) (Handling forms)
- [Lit](https://ajusa.github.io/lit/docs/lit.html?) (CSS styling)
