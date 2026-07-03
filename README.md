# EPA-Greenhouse-Gas-Analytics-Pipeline-Databricks
## 📌 Overview

This project demonstrates how **Databricks SQL** can be used to analyze and visualize the **2023 EPA Greenhouse Gas Reporting Program (GHGRP)** dataset. Using **Databricks Serverless SQL Warehouse**, I transformed facility-level emissions data into interactive dashboards that provide insights into geographic emission patterns, state contributions, county performance, and per-capita emissions.

The project focuses on building a scalable SQL analytics workflow while showcasing interactive dashboard development and AI-assisted data exploration using **Databricks Genie**.

---

## 🚀 Objectives

* Analyze facility-level greenhouse gas emissions across the United States.
* Identify geographic emission hotspots using coordinate-level data.
* Measure state-level contribution to total emissions.
* Compare population with per-capita emissions.
* Build interactive dashboards for business-friendly analysis.
* Explore AI-assisted analytics using Databricks Genie.

---

## 🛠️ Tech Stack

* **Platform:** Databricks
* **Compute Engine:** Databricks Serverless SQL Warehouse
* **Language:** SQL (Databricks SQL)
* **Dashboard:** Databricks Dashboard V3
* **Geospatial Visualization:** Mapbox
* **AI Assistant:** Databricks Genie
* **Dataset:** EPA 2023 Greenhouse Gas Reporting Program (GHGRP)

---

## 📊 Dashboard Highlights

### 🗺️ Geospatial Hotspots

Mapped facility-level latitude and longitude coordinates using Mapbox to identify regional greenhouse gas emission hotspots across the United States.

### 📈 State Contribution Analysis

Analyzed each state's contribution to total greenhouse gas emissions. The dashboard shows that **10 states account for approximately 51% of total emissions**, with **Texas contributing 20.63%**.

### ⚖️ Per-Capita Emissions

Built a scatter plot comparing population and per-capita emissions to explore relationships between population size and emission intensity.

### 🏭 County Performance

Ranked counties by total CO₂e emissions to identify major industrial emission hubs, including Harris County (TX), Maricopa County (AZ), and Cook County (IL).

---

## 🔄 Data Pipeline

1. Imported the EPA 2023 greenhouse gas dataset into Databricks.
2. Cleaned and validated emissions and geographic data using SQL.
3. Created analytical SQL queries for dashboard metrics.
4. Built interactive visualizations using Databricks Dashboard V3.
5. Used Databricks Genie to explore AI-assisted analytics and accelerate insight generation.
6. Published dashboards through Databricks Serverless SQL Warehouse.

---

## 📸 Dashboard Preview

### Live Dashboard

> **Databricks Workspace:**
> https://dbc-5afaa35e-c5cb.cloud.databricks.com/sql/dashboardsv3/01f1766d4ef31e5b865ff33a099e61a1/pages/e9542fb7?o=7474644341410126

> **Note:** A Databricks Community/Free Edition account is required to access the live dashboard.
---

## 📌 Key Insights

* Facility-level mapping revealed localized greenhouse gas emission hotspots.
* The top 10 emitting states contribute approximately 51% of total U.S. greenhouse gas emissions.
* Population and per-capita emissions exhibit meaningful analytical patterns that can be explored through interactive visualization.
* County-level analysis highlights major industrial regions responsible for significant emissions.

---

## 📚 Data Source

**United States Environmental Protection Agency (EPA)**
2023 Greenhouse Gas Reporting Program (GHGRP)

---

## 👨‍💻 Author

**Vedant Parekh**

If you have feedback or suggestions, feel free to connect or open an issue.
