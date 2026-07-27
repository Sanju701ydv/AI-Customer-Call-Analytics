# 🤖 AI-Customer-Call-Analytics

An end-to-end **Customer Call Analytics** project that transforms customer call transcripts into meaningful business insights using **Natural Language Processing (NLP), PostgreSQL, SQL, and Power BI**.

The project analyzes customer conversations to identify **sentiment, keywords, topics, conversation size**, and presents the results through an interactive Power BI dashboard.

---

## 📌 Project Overview

Customer support teams receive hundreds of calls every day. Manually analyzing these conversations is time-consuming and inefficient.

This project automates the analysis of customer call transcripts by:

- Converting speech transcripts into structured data
- Performing sentiment analysis
- Extracting important keywords
- Classifying customer call topics
- Storing processed data in PostgreSQL
- Creating an interactive Power BI dashboard for business insights

---

# 🚀 Features

- ✅ Speech-to-Text Processing
- ✅ Text Cleaning & Preprocessing
- ✅ Sentiment Analysis
- ✅ Keyword Extraction using NLP
- ✅ Topic Classification
- ✅ Conversation Size Categorization
- ✅ PostgreSQL Database Integration
- ✅ SQL Analysis
- ✅ Interactive Power BI Dashboard

---

# 🛠 Tech Stack

### Programming

- Python

### Libraries

- Pandas
- spaCy
- TextBlob
- SQLAlchemy
- psycopg2

### Database

- PostgreSQL

### Visualization

- Microsoft Power BI

### Version Control

- Git
- GitHub

---

# 📂 Project Structure

```
AI-Customer-Call-Analytics-Dashboard/

│
├── data/
│   ├── call_transcripts.csv
│   ├── data_description.csv
│   └── final_transcripts_enriched_v2.csv
│
├── notebooks/
│   ├── speech_to_text.ipynb
│   ├── structured_data.ipynb
│   └── sentiment_analysis.ipynb
│
├── transcripts/
│   ├── call_recording_01.txt
│   ├── ...
│   └── call_recording_20.txt
│
├── dashboard/
│   └── Customer_Call_Analytics.pbix
│
├── images/
│   └── dashboard.png
│
├── requirements.txt
├── README.md
└── .gitignore
```

---

# 📊 Dashboard

The interactive Power BI dashboard provides:

- 📞 Total Calls
- 😊 Average Sentiment Score
- 📝 Average Words per Call
- 👍 Positive Calls
- 🍩 Calls by Topic
- 📊 Sentiment Distribution
- 📈 Customer Calls by Topic
- 🥧 Conversation Size Distribution
- 📉 Average Sentiment by Topic
- 🎛 Interactive Filters (Slicers)

---

## Dashboard Preview
<img width="957" height="746" alt="Screenshot 2026-07-26 013720" src="https://github.com/user-attachments/assets/425eb959-164a-44d7-adc4-d9edf0f4eb0f" />

## Live Dashboard: https://app.powerbi.com/groups/me/reports/c44085a9-430b-45ba-b696-297056de5555/33c1c903885ecc4733e7?experience=power-bi

---

# 🧠 NLP Pipeline

```
Customer Calls
        │
        ▼
Speech-to-Text
        │
        ▼
Text Cleaning
        │
        ▼
Keyword Extraction
        │
        ▼
Sentiment Analysis
        │
        ▼
Topic Classification
        │
        ▼
Structured Dataset
        │
        ▼
PostgreSQL Database
        │
        ▼
SQL Queries
        │
        ▼
Power BI Dashboard
```

---

# 📈 Key Insights

The dashboard helps answer business questions such as:

- Which topics receive the highest number of customer calls?
- Are customer conversations mostly positive or negative?
- Which topic has the lowest average sentiment?
- What is the distribution of conversation lengths?
- What are the most common customer concerns?

---

# 💻 Installation

Clone the repository

```bash
git clone https://github.com/Sanju701ydv/AI-Customer-Call-Analytics.git
```

Move into the project folder

```bash
cd AI-Customer-Call-Analytics
```

Install dependencies

```bash
pip install -r requirements.txt
```

Run the notebooks in order:

1. speech_to_text.ipynb
2. structured_data.ipynb
3. sentiment_analysis.ipynb

---

# 📊 Database

Processed customer call data is stored in **PostgreSQL** and analyzed using SQL before being visualized in Power BI.

---

# 📌 Future Improvements

- Deploy as a Streamlit web application
- Analyze larger real-world customer call datasets
- Add interactive search functionality
- Automatic report generation
- Real-time dashboard updates

---

# 👩‍💻 Author

**Samjhana Yadav**

B.Tech CSE Student

GitHub:
https://github.com/Sanju701ydv

---

# ⭐ If you found this project useful, consider giving it a star!
