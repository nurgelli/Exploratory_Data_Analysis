-- df.head(10)
SELECT * FROM siparisler LIMIT 10;

-- df[df['tutar'] > 1000]
SELECT * FROM siparisler WHERE tutar > 1000;

-- df[['musteri_id', 'tutar']]
SELECT musteri_id, tutar FROM siparisler;

-- df.sort_values('tutar', ascending=False)
SELECT * FROM siparisler ORDER BY tutar DESC;

-- df[df['sehir'].isin(['Istanbul', 'Ankara'])]
SELECT * FROM siparisler WHERE sehir IN ('Istanbul', 'Ankara');

-- df[df['isim'].str.contains('Ali')]
SELECT * FROM musteriler WHERE isim LIKE '%Ali%';

-- df.dropna(subset=['telefon'])
SELECT * FROM musteriler WHERE telefon IS NOT NULL;