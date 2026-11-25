# Redmine Issue Done Ratio Plugin (Enterprise Edition)

[![Redmine](https://img.shields.io/badge/Redmine-5.x%20%7C%206.x%20%7C%207.x-blue.svg)](https://www.redmine.org/)
[![Ruby](https://img.shields.io/badge/Ruby-3.x%20%7C%204.x-red.svg)](https://www.ruby-lang.org/)
[![License: GPL-3.0](https://img.shields.io/badge/License-GPL--3.0-green.svg)](LICENSE)

An automated Issue Done Ratio manager for Redmine that automatically updates `done_ratio` based on Issue Status transitions while preserving full manual editing capabilities.

*Maintained and modernized by **Arean Narrayan** (<arean@synorastudio.in>)*  
*Original project by [Jens Krämer](https://jkraemer.net).*

---

## 🌟 Key Features

- **Automated Status Mapping:** Automatically enforces specific `done_ratio` values (e.g. `New` -> 0%, `In Progress` -> 50%, `Closed` -> 100%) upon status change.
- **Manual Override Preservation:** If an assignee manually adjusts the percent done, the manual value is preserved without getting overwritten.
- **Modern Rails 7 / Ruby 4 & Zeitwerk Ready:** Loaded via `Rails.configuration.to_prepare` and prepended cleanly into `Issue`.
- **Zero Database Migration:** Fully configurable via Redmine Plugin Settings (`Administration -> Plugins -> Redmine Issue Done Ratio Plugin -> Configure`).

---

## 🚀 Installation

1. Clone or copy into your Redmine plugins folder:
   ```bash
   cd /data/redmine/plugins
   git clone https://github.com/Arean82/redmine_percent_done.git
   ```
2. Restart Redmine:
   ```bash
   sudo systemctl restart redmine
   ```
3. Ensure *Calculate the issue done ratio with* is set to *Use the issue field* under:
   `Administration -> Settings -> Issue tracking`.

---

## 👤 Author & Support

- **Author & Maintainer:** Arean Narrayan  
- **Email:** [arean@synorastudio.in](mailto:arean@synorastudio.in)  
- **GitHub:** [@Arean82](https://github.com/Arean82)  
- **Repository:** [https://github.com/Arean82/redmine_percent_done](https://github.com/Arean82/redmine_percent_done)

---

## 📄 License

GPL-3.0 License. Copyright (C) 2015–2023 Jens Krämer, Copyright (C) 2024–2026 Arean Narrayan.

