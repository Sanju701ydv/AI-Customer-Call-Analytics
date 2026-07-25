SELECT * FROM customer_calls;

SELECT COUNT(*) AS Total_Calls
FROM customer_calls;

SELECT
sentiment,
COUNT(*) AS total_calls
FROM customer_calls
GROUP BY sentiment
ORDER BY total_calls DESC;

SELECT
topic,
COUNT(*) AS total_calls
FROM customer_calls
GROUP BY topic
ORDER BY total_calls DESC;

SELECT
conversation_size,
COUNT(*) AS total_calls
FROM customer_calls
GROUP BY conversation_size
ORDER BY total_calls DESC;


SELECT
ROUND(AVG(sentiment_score)::numeric,2) AS avg_sentiment
FROM customer_calls;


SELECT
call_id,
topic,
sentiment,
summary
FROM customer_calls
WHERE sentiment='Positive';

SELECT
call_id,
topic,
sentiment,
summary
FROM customer_calls
WHERE sentiment='Negative';

SELECT
call_id,
topic,
summary
FROM customer_calls
WHERE topic='Product Inquiry';

SELECT
call_id,
topic,
summary
FROM customer_calls
WHERE topic='Customer Support';

SELECT
call_id,
topic,
summary
FROM customer_calls
WHERE topic='Order & Purchase';

SELECT
ROUND(AVG(word_count)::numeric,0) AS average_words
FROM customer_calls;

SELECT
call_id,
word_count,
topic
FROM customer_calls
ORDER BY word_count DESC
LIMIT 1;

SELECT
call_id,
word_count,
topic
FROM customer_calls
ORDER BY word_count
LIMIT 1;

SELECT
topic,
ROUND(AVG(word_count)::numeric,0) AS average_words
FROM customer_calls
GROUP BY topic;

SELECT
topic,
sentiment,
COUNT(*) AS total_calls
FROM customer_calls
GROUP BY topic,sentiment
ORDER BY topic;

SELECT column_name
FROM information_schema.columns
WHERE table_name = 'customer_calls'
ORDER BY ordinal_position;
