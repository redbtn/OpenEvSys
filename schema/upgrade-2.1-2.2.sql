ALTER TABLE `user` ADD `config` text;

CREATE TABLE IF NOT EXISTS `string_translations` (
  `language` varchar(50) NOT NULL,
  `context` varchar(50) NOT NULL,
  `name` varchar(160) NOT NULL,
  `value` text NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY `context_name_language` (`context`,`name`,`language`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 ;

INSERT INTO `string_translations` (`language`, `context`, `name`, `value`, `status`) VALUES
('en', 'mt', 'mt-1-label', '1. HURIDOCS Index terms', 1),
('en', 'mt', 'mt-12-label', '12. Religions', 1),
('es', 'mt', 'mt-1-label', '1. Termínos de indexación de HURIDOCS', 1),
('en', 'mt', 'mt-2-label', '2. Violations typology', 1),
('en', 'mt', 'mt-3-label', '3. Rights typology', 1),
('en', 'mt', 'mt-4-label', '4. Types of acts', 1),
('en', 'mt', 'mt-5-label', '5. Methods of violence', 1),
('en', 'mt', 'mt-6-label', '6. International instruments', 1),
('en', 'mt', 'mt-7-label', '7. Counting units', 1),
('en', 'mt', 'mt-8-label', '8. Civil status', 1),
('en', 'mt', 'mt-9-label', '9. Education', 1),
('en', 'mt', 'mt-10-label', '10. Occupations (ILO categories)', 1),
('en', 'mt', 'mt-11-label', '11. Physical descriptors', 1),
('en', 'mt', 'mt-13-label', '13. Ethnic groups', 1),
('en', 'mt', 'mt-14-label', '14. Languages', 1),
('en', 'mt', 'mt-15-label', '15. Geographical terms (countries)', 1),
('en', 'mt', 'mt-16-label', '16. Types of source material', 1),
('en', 'mt', 'mt-17-label', '17. Types of locations', 1),
('en', 'mt', 'mt-18-label', '18. Degrees of involvement', 1),
('en', 'mt', 'mt-19-label', '19. Source connection to information', 1),
('en', 'mt', 'mt-20-label', '20. Types of interventions', 1),
('en', 'mt', 'mt-21-label', '21. Types of relationships', 1),
('en', 'mt', 'mt-22-label', '22. Types of chain of events', 1),
('en', 'mt', 'mt-23-label', '23. Relevant characteristics', 1),
('en', 'mt', 'mt-24-label', '24. Types of perpetrators', 1),
('en', 'mt', 'mt-25-label', '25. Status as victim', 1),
('en', 'mt', 'mt-26-label', '26. Status as perpetrator', 1),
('en', 'mt', 'mt-27-label', '27. Types of responses', 1),
('en', 'mt', 'mt-28-label', '28. Attribution', 1),
('en', 'mt', 'mt-29-label', '29. Types of detention', 1),
('en', 'mt', 'mt-30-label', '30. Whereabouts ', 1),
('en', 'mt', 'mt-31-label', '31. Legal counsel', 1),
('en', 'mt', 'mt-32-label', '32. Types of courts', 1),
('en', 'mt', 'mt-33-label', '33. Types of language used in court', 1),
('en', 'mt', 'mt-34-label', '34. Autopsy results', 1),
('en', 'mt', 'mt-35-label', '35. Death certificate', 1),
('en', 'mt', 'mt-36-label', '36. Statements signed', 1),
('en', 'mt', 'mt-37-label', '37. Medical attention', 1),
('en', 'mt', 'mt-38-label', '38. Intent', 1),
('en', 'mt', 'mt-39-label', '39. Sex', 1),
('en', 'mt', 'mt-40-label', '40. Types of adresses', 1),
('en', 'mt', 'mt-41-label', '41. Violations status', 1),
('en', 'mt', 'mt-42-label', '42. Reliability', 1),
('en', 'mt', 'mt-43-label', '43. Monitoring status', 1),
('en', 'mt', 'mt-44-label', '44. Impact on the situation', 1),
('en', 'mt', 'mt-45-label', '45. Intervention status', 1),
('en', 'mt', 'mt-46-label', '46. Priority', 1),
('en', 'mt', 'mt-47-label', '47. Compensation', 1),
('en', 'mt', 'mt-48-label', '48. Types of dates', 1),
('en', 'mt', 'mt-61-label', '61. Local index', 1),
('en', 'mt', 'mt-62-label', '62. National legislation', 1),
('en', 'mt', 'mt-63-label', '63. Local geographical area', 1),
('en', 'mt', 'mt-64-label', '64. Local terms for occupations', 1),
('en', 'mt', 'mt-65-label', '65. Origins', 1),
('en', 'mt', 'mt-66-label', '66. Local languages', 1),
('en', 'mt', 'mt-67-label', '67. Sexual orientation', 1),
('en', 'mt', 'mt-68-label', '68. Other thesaurus', 1),
('en', 'mt', 'mt-69-label', '69. Judicial districts', 1),
('fr', 'mt', 'mt-1-label', '1. Mots clés de HURIDOCS', 1),
('fr', 'mt', 'mt-2-label', '2. Typologie des violations', 1),
('fr', 'mt', 'mt-3-label', '3. Typologie des droits', 1),
('fr', 'mt', 'mt-4-label', '4. Types d''actes', 1),
('fr', 'mt', 'mt-5-label', '5. Méthodes de violence', 1),
('fr', 'mt', 'mt-6-label', '6. Instruments internationaux', 1),
('fr', 'mt', 'mt-7-label', '7. Unité de dénombrement', 1),
('fr', 'mt', 'mt-8-label', '8. Etat civil', 1),
('fr', 'mt', 'mt-9-label', '9. Education', 1),
('fr', 'mt', 'mt-10-label', '10. Occupation (catégories OIT)', 1),
('fr', 'mt', 'mt-11-label', '11. Descripteurs physiques', 1),
('fr', 'mt', 'mt-12-label', '12. Réligions', 1),
('fr', 'mt', 'mt-13-label', '13. Groupes ethniques', 1),
('fr', 'mt', 'mt-14-label', '14. Langues', 1),
('fr', 'mt', 'mt-15-label', '15. Termes géographiques (pays)', 1),
('fr', 'mt', 'mt-16-label', '16. Types de matériels sources', 1),
('fr', 'mt', 'mt-17-label', '17. Types de lieux', 1),
('fr', 'mt', 'mt-18-label', '18. Degrés d''implication', 1),
('fr', 'mt', 'mt-19-label', '19. Relation entre la source et l''information', 1),
('fr', 'mt', 'mt-20-label', '20. Types des interventions', 1),
('fr', 'mt', 'mt-21-label', '21. Types des relations', 1),
('fr', 'mt', 'mt-22-label', '22. Type de chaîne d''événement', 1),
('fr', 'mt', 'mt-23-label', '23. Caractéristiques importantes', 1),
('fr', 'mt', 'mt-24-label', '24. Types d''auteurs', 1),
('fr', 'mt', 'mt-25-label', '25. Dernier statut de la victime', 1),
('fr', 'mt', 'mt-26-label', '26. Dernier status de l''auteur', 1),
('fr', 'mt', 'mt-27-label', '27. Types de réponses', 1),
('fr', 'mt', 'mt-28-label', '28. Revendication', 1),
('fr', 'mt', 'mt-29-label', '29. Types de detention', 1),
('fr', 'mt', 'mt-30-label', '30. Lieu de détention et contact extérieur', 1),
('fr', 'mt', 'mt-31-label', '31. Conseil juridique', 1),
('fr', 'mt', 'mt-32-label', '32. Types des tribunaux', 1),
('fr', 'mt', 'mt-33-label', '33. Types des langues utilisées au tribunal', 1),
('fr', 'mt', 'mt-34-label', '34. Resultats d''autopsie', 1),
('fr', 'mt', 'mt-35-label', '35. Certificat de décès', 1),
('fr', 'mt', 'mt-36-label', '36. Déclarations signées', 1),
('fr', 'mt', 'mt-37-label', '37. Soins médicaux', 1),
('fr', 'mt', 'mt-38-label', '38. Intention', 1),
('fr', 'mt', 'mt-39-label', '39. Sexe', 1),
('fr', 'mt', 'mt-40-label', '40. Types a''adresses', 1),
('fr', 'mt', 'mt-41-label', '41. Statut des violations', 1),
('fr', 'mt', 'mt-42-label', '42. Fiabilité', 1),
('fr', 'mt', 'mt-43-label', '43. Statut de surveillance', 1),
('fr', 'mt', 'mt-44-label', '44. Impact sur la situation', 1),
('fr', 'mt', 'mt-45-label', '45. Statut d''intervention', 1),
('fr', 'mt', 'mt-46-label', '46. Priorité', 1),
('fr', 'mt', 'mt-47-label', '47. Compensation', 1),
('fr', 'mt', 'mt-48-label', '48. Types des dates', 1),
('fr', 'mt', 'mt-61-label', '61. Index local', 1),
('fr', 'mt', 'mt-62-label', '62. Législation nationale', 1),
('fr', 'mt', 'mt-63-label', '63. Zone géographique local', 1),
('fr', 'mt', 'mt-64-label', '64. Termes locales pour les professions', 1),
('fr', 'mt', 'mt-65-label', '65. Origines', 1),
('fr', 'mt', 'mt-66-label', '66. Langues locales', 1),
('fr', 'mt', 'mt-67-label', '67. Orientation sexuelle', 1),
('fr', 'mt', 'mt-68-label', '68. Autre thesaurus', 1),
('fr', 'mt', 'mt-69-label', '69. Districts judiciaires', 1),
('es', 'mt', 'mt-2-label', '2. Tipología de violaciones', 1),
('es', 'mt', 'mt-3-label', '3. Tipología de derechos', 1),
('es', 'mt', 'mt-4-label', '4. Tipos de actos', 1),
('es', 'mt', 'mt-5-label', '5. Métodos de violencia', 1),
('es', 'mt', 'mt-6-label', '6. Instrumentos internacionales', 1),
('es', 'mt', 'mt-7-label', '7. Unidades de conteo', 1),
('es', 'mt', 'mt-8-label', '8. Estado civil', 1),
('es', 'mt', 'mt-9-label', '9. Educación', 1),
('es', 'mt', 'mt-10-label', '10. Ocupaciones (categorías OIT)', 1),
('es', 'mt', 'mt-11-label', '11. Descriptores físicos', 1),
('es', 'mt', 'mt-12-label', '12. Religiones', 1),
('es', 'mt', 'mt-13-label', '13. Grupos étnicos', 1),
('es', 'mt', 'mt-14-label', '14. Idiomas', 1),
('es', 'mt', 'mt-15-label', '15. Términos geográficos', 1),
('es', 'mt', 'mt-16-label', '16. Tipos de material fuente', 1),
('es', 'mt', 'mt-17-label', '17. Tipos de lugares', 1),
('es', 'mt', 'mt-18-label', '18. Grados de involucramiento', 1),
('es', 'mt', 'mt-19-label', '19. Conexión de la fuente con la información', 1),
('es', 'mt', 'mt-20-label', '20. Tipo de intervención', 1),
('es', 'mt', 'mt-21-label', '21. Tipos de relaciones', 1),
('es', 'mt', 'mt-22-label', '22. Tipos de cadena de eventos', 1),
('es', 'mt', 'mt-23-label', '23. Características relevantes', 1),
('es', 'mt', 'mt-24-label', '24. Tipos de perpetradores', 1),
('es', 'mt', 'mt-25-label', '25. Estatus como víctima', 1),
('es', 'mt', 'mt-26-label', '26. Estatus como perpetrador', 1),
('es', 'mt', 'mt-27-label', '27. Tipos de respuestas', 1),
('es', 'mt', 'mt-28-label', '28. Atribución del acto', 1),
('es', 'mt', 'mt-29-label', '29. Tipos de detención', 1),
('es', 'mt', 'mt-30-label', '30. Localización', 1),
('es', 'mt', 'mt-31-label', '31. Asesoría legal', 1),
('es', 'mt', 'mt-32-label', '32. Tipos de tribunales', 1),
('es', 'mt', 'mt-33-label', '33. Tipos de idiomas o lenguas usados en el tribunal', 1),
('es', 'mt', 'mt-34-label', '34. Resultados de la necropsia', 1),
('es', 'mt', 'mt-35-label', '35. Certificado de defunción', 1),
('es', 'mt', 'mt-36-label', '36. Confesiones firmadas', 1),
('es', 'mt', 'mt-37-label', '37. Atención médica', 1),
('es', 'mt', 'mt-38-label', '38. Intencionalidad', 1),
('es', 'mt', 'mt-39-label', '39. Sexo', 1),
('es', 'mt', 'mt-40-label', '40. Tipos de direcciones', 1),
('es', 'mt', 'mt-41-label', '41. Estatus de monitoreo', 1),
('es', 'mt', 'mt-42-label', '42. Confiabilidad', 1),
('es', 'mt', 'mt-43-label', '43. Estatus de monitoreo', 1),
('es', 'mt', 'mt-44-label', '44. Impacto sobre la situación', 1),
('es', 'mt', 'mt-45-label', '45. Estatus de la intervención', 1),
('es', 'mt', 'mt-46-label', '46. Prioridad', 1),
('es', 'mt', 'mt-47-label', '47. Reparación', 1),
('es', 'mt', 'mt-48-label', '48. Tipos de fechas', 1),
('es', 'mt', 'mt-61-label', '61. Indice local', 1),
('es', 'mt', 'mt-62-label', '62. Legislación nacional', 1),
('es', 'mt', 'mt-63-label', '63. Área geográfica local', 1),
('es', 'mt', 'mt-64-label', '64. Términos locales para ocupaciones', 1),
('es', 'mt', 'mt-65-label', '65. Origines', 1),
('es', 'mt', 'mt-66-label', '66. Lenguas o idiomas locales', 1),
('es', 'mt', 'mt-67-label', '67. Orientación sexual', 1),
('es', 'mt', 'mt-68-label', '68. Otro tesauro', 1),
('es', 'mt', 'mt-69-label', '69. Distritos judiciales', 1),
('ind', 'mt', 'mt-1-label', '1. Indeks Istilah', 1),
('ind', 'mt', 'mt-2-label', '2. Tipologi Pelanggaran', 1),
('ind', 'mt', 'mt-3-label', '3. Tipologi Hak', 1),
('ind', 'mt', 'mt-4-label', '4. Jenis Tindakan', 1),
('ind', 'mt', 'mt-5-label', '5. Metode Kekerasan', 1),
('ind', 'mt', 'mt-6-label', '6. Instrumen Internasional', 1),
('ind', 'mt', 'mt-7-label', '7. Hitungan Unit', 1),
('ind', 'mt', 'mt-8-label', '8. Status Sipil', 1),
('ind', 'mt', 'mt-9-label', '9. Pendidikan', 1),
('ind', 'mt', 'mt-10-label', '10. Pekerjaan', 1),
('ind', 'mt', 'mt-11-label', '11. Deskripsi Fisik', 1),
('ind', 'mt', 'mt-12-label', '12. Agama', 1),
('ind', 'mt', 'mt-13-label', '13. Kelompok Etnis', 1),
('ind', 'mt', 'mt-14-label', '14. Bahasa', 1),
('ind', 'mt', 'mt-15-label', '15. Istilah Geografis', 1),
('ind', 'mt', 'mt-16-label', '16. Jenis Materi Sumber', 1),
('ind', 'mt', 'mt-17-label', '17. Jenis Lokasi', 1),
('ind', 'mt', 'mt-18-label', '18. Derajat Keterlibatan', 1),
('ind', 'mt', 'mt-19-label', '19. Hubungan Sumber dengan Informasi', 1),
('ind', 'mt', 'mt-20-label', '20. Jenis Intervensi', 1),
('ind', 'mt', 'mt-21-label', '21. Jenis Relasi', 1),
('ind', 'mt', 'mt-22-label', '22. Jenis Rangkaian Peristiwa', 1),
('ind', 'mt', 'mt-23-label', '23. Karakteristik yang Relevan', 1),
('ind', 'mt', 'mt-24-label', '24. Jenis Pelaku', 1),
('ind', 'mt', 'mt-25-label', '25. Status Korban', 1),
('ind', 'mt', 'mt-26-label', '26. Status Pelaku', 1),
('ind', 'mt', 'mt-27-label', '27. Jenis Tanggapan', 1),
('ind', 'mt', 'mt-28-label', '28. Atribusi', 1),
('ind', 'mt', 'mt-29-label', '29. Jenis Penahanan', 1),
('ind', 'mt', 'mt-30-label', '30. Keberadaan dan kontak luar selama Penahanan', 1),
('ind', 'mt', 'mt-31-label', '31. Konsultasi Hukum', 1),
('ind', 'mt', 'mt-32-label', '32. Jenis Pengadilan', 1),
('ind', 'mt', 'mt-33-label', '33. Jenis Bahasa yang Digunakan dalam Pengadilan', 1),
('ind', 'mt', 'mt-34-label', '34. Hasil Otopsi', 1),
('ind', 'mt', 'mt-35-label', '35. Sertifikat Kematian', 1),
('ind', 'mt', 'mt-36-label', '36. Pernyataan yg Ditanda-tangani', 1),
('ind', 'mt', 'mt-37-label', '37. Kebutuhan Medis', 1),
('ind', 'mt', 'mt-38-label', '38. Maksud', 1),
('ind', 'mt', 'mt-39-label', '39. Jenis kelamin', 1),
('ind', 'mt', 'mt-40-label', '40. Jenis Alamat', 1),
('ind', 'mt', 'mt-41-label', '41. Status Pelanggaran', 1),
('ind', 'mt', 'mt-42-label', '42. Kepercayaan', 1),
('ind', 'mt', 'mt-43-label', '43. Status Pemantauan', 1),
('ind', 'mt', 'mt-44-label', '44. Dampak pada Situasi', 1),
('ind', 'mt', 'mt-45-label', '45. Status Intervensi', 1),
('ind', 'mt', 'mt-46-label', '46. Prioritas', 1),
('ind', 'mt', 'mt-47-label', '47. Kompensasi', 1),
('ind', 'mt', 'mt-48-label', '48. Jenis Tanggal', 1),
('ind', 'mt', 'mt-61-label', '61. Indeks Lokal', 1),
('ind', 'mt', 'mt-62-label', '62. Legislasi Nasional', 1),
('ind', 'mt', 'mt-63-label', '63. Wilayah Geografis Lokal', 1),
('ind', 'mt', 'mt-64-label', '64. Istilah Lokal untuk Pekerjaan', 1),
('ind', 'mt', 'mt-65-label', '65. Asal', 1),
('ind', 'mt', 'mt-66-label', '66. Bahasa Lokal', 1),
('ind', 'mt', 'mt-67-label', '67. Orientasi Seksual', 1),
('ind', 'mt', 'mt-68-label', '68. Thesaurus Lainnya', 1),
('ind', 'mt', 'mt-69-label', '69. Distrik Peradilan', 1),
('ar', 'mt', 'mt-1-label', '1- قائِمَة مُحتَوَيات ( فهرس) الاصطلحات', 1),
('ar', 'mt', 'mt-2-label', '2- مصطلحات نماذج  الانتهاكات ', 1),
('ar', 'mt', 'mt-3-label', '3- نماذج  الحقوق ', 1),
('ar', 'mt', 'mt-4-label', '4- انواع الافعال ', 1),
('ar', 'mt', 'mt-5-label', '5- طريقة العنف', 1),
('ar', 'mt', 'mt-6-label', '6- اليات دولية', 1),
('ar', 'mt', 'mt-7-label', '7- تعداد الوحدات', 1),
('ar', 'mt', 'mt-8-label', '8- الحالة الاجتماعية', 1),
('ar', 'mt', 'mt-9-label', '9- التعليم', 1),
('ar', 'mt', 'mt-10-label', '10- الوظيفة', 1),
('ar', 'mt', 'mt-11-label', '11- الأوصاف الجسدية', 1),
('ar', 'mt', 'mt-12-label', '12- الأديان ', 1),
('ar', 'mt', 'mt-13-label', '13- المجموعات العرقية', 1),
('ar', 'mt', 'mt-14-label', '14- اللغات', 1),
('ar', 'mt', 'mt-15-label', '15- المصطلحات الجغرافية', 1),
('ar', 'mt', 'mt-16-label', '16- انواع مصدر المعلومات', 1),
('ar', 'mt', 'mt-17-label', '17- انواع المواقع', 1),
('ar', 'mt', 'mt-18-label', '18- درجات التورط ', 1),
('ar', 'mt', 'mt-19-label', '19- صلة المصدر بالمعلومات', 1),
('ar', 'mt', 'mt-20-label', '20- انواع التدخل ', 1),
('ar', 'mt', 'mt-21-label', '21-انواع العلاقات ', 1),
('ar', 'mt', 'mt-22-label', '22- انواع سلسلة الاحداث', 1),
('ar', 'mt', 'mt-23-label', '23- الخصائص ذات الصلة', 1),
('ar', 'mt', 'mt-24-label', '24- انواع الفاعلين الاصليين (الجناة)', 1),
('ar', 'mt', 'mt-25-label', '25- حالة الضحية', 1),
('ar', 'mt', 'mt-26-label', '26- حالة الجاني', 1),
('ar', 'mt', 'mt-27-label', '27- انواع الردود', 1),
('ar', 'mt', 'mt-28-label', '28- العزو او الاسناد', 1),
('ar', 'mt', 'mt-29-label', '29- انواع الاحتجاز', 1),
('ar', 'mt', 'mt-30-label', '30- المكان والاتصال الخارجي اثناء الاحتجاز', 1),
('ar', 'mt', 'mt-31-label', '31- الاِسْتِشَارَة القانونية', 1),
('ar', 'mt', 'mt-32-label', '32- انواع المحاكم', 1),
('ar', 'mt', 'mt-33-label', '33- انواع اللغة المستخدمة في المَحكَمَةِ ', 1),
('ar', 'mt', 'mt-34-label', '34- نتائج تَشْرِيحُ الجُثَّة ( لِتَحْدِيدِ سَبَبِ الوَفَاة )', 1),
('ar', 'mt', 'mt-35-label', '35- شهادة الوفاة ', 1),
('ar', 'mt', 'mt-36-label', '36- توقيع البيانات', 1),
('ar', 'mt', 'mt-37-label', '37- العناية الطبية', 1),
('ar', 'mt', 'mt-38-label', '38- القصد -النية', 1),
('ar', 'mt', 'mt-39-label', '39- الجنس', 1),
('ar', 'mt', 'mt-40-label', '40- انواع العناوين', 1),
('ar', 'mt', 'mt-41-label', '41- حالة الانتهاك', 1),
('ar', 'mt', 'mt-42-label', '42- الموثوقية ', 1),
('ar', 'mt', 'mt-43-label', '43- حالة الرصد -المراقبة', 1),
('ar', 'mt', 'mt-44-label', '44- التأثير على الوضع', 1),
('ar', 'mt', 'mt-45-label', '45- حالة التدخل', 1),
('ar', 'mt', 'mt-46-label', '46- الأولوية ', 1),
('ar', 'mt', 'mt-47-label', '47- التعويضات ', 1),
('ar', 'mt', 'mt-48-label', '48- انواع التواريخ', 1),
('ar', 'mt', 'mt-61-label', '61- الفهرس المحلي', 1),
('ar', 'mt', 'mt-62-label', '62- التشريع المحلي', 1),
('ar', 'mt', 'mt-63-label', '63- الموقع الجغرافي المحلي', 1),
('ar', 'mt', 'mt-64-label', '64- المصطلح المحلي للوظائف', 1),
('ar', 'mt', 'mt-65-label', '65- الاصل', 1),
('ar', 'mt', 'mt-66-label', '66- اللغات المحلية', 1),
('ar', 'mt', 'mt-67-label', '67- التوجه الجنسي', 1),
('ar', 'mt', 'mt-68-label', '68- مكنز اخر', 1),
('ar', 'mt', 'mt-69-label', '69- الدوائر القَضائِيّة', 1),
('tr', 'mt', 'mt-1-label', '1. Dizin Terimleri', 1),
('tr', 'mt', 'mt-2-label', '2. İhlaller Tipolojisi', 1),
('tr', 'mt', 'mt-3-label', '3. Haklar Tipolojisi', 1),
('tr', 'mt', 'mt-4-label', '4. Fiil Türleri', 1),
('tr', 'mt', 'mt-5-label', '5. Şiddet Yöntemleri', 1),
('tr', 'mt', 'mt-6-label', '6. Uluslararası Enstürmanlar', 1),
('tr', 'mt', 'mt-7-label', '7. Birimler', 1),
('tr', 'mt', 'mt-8-label', '8. Medeni Durum', 1),
('tr', 'mt', 'mt-9-label', '9. Eğitim', 1),
('tr', 'mt', 'mt-10-label', '10. Meslekler', 1),
('tr', 'mt', 'mt-11-label', '11. Fiziksel Özellikler', 1),
('tr', 'mt', 'mt-12-label', '12. Dinler', 1),
('tr', 'mt', 'mt-13-label', '13. Etnik Gruplar', 1),
('tr', 'mt', 'mt-14-label', '14. Diller', 1),
('tr', 'mt', 'mt-15-label', '15. Coğrafi Terimler', 1),
('tr', 'mt', 'mt-16-label', '16. Kaynak Materyal Türleri', 1),
('tr', 'mt', 'mt-17-label', '17. Yer Türleri', 1),
('tr', 'mt', 'mt-18-label', '18. Katılım Dereceleri', 1),
('tr', 'mt', 'mt-19-label', '19. Kaynağın Bilgiyle Bağlantısı', 1),
('tr', 'mt', 'mt-20-label', '20. Müdahale Türleri', 1),
('tr', 'mt', 'mt-21-label', '21. İlişki Türleri', 1),
('tr', 'mt', 'mt-22-label', '22. Olaylar Zinciri Türleri', 1),
('tr', 'mt', 'mt-23-label', '23. İlgili Özellikler', 1),
('tr', 'mt', 'mt-24-label', '24. Fail Türleri', 1),
('tr', 'mt', 'mt-25-label', '25. Mağdurun Durumu', 1),
('tr', 'mt', 'mt-26-label', '26. Failin Durumu', 1),
('tr', 'mt', 'mt-27-label', '27. Karşılık Türleri', 1),
('tr', 'mt', 'mt-28-label', '28. İsnat', 1),
('tr', 'mt', 'mt-29-label', '29. Alıkonulma Türü', 1),
('tr', 'mt', 'mt-30-label', '30. Alıkonulan Yer Bilgisi ve Dışarıyla Bağlantı', 1),
('tr', 'mt', 'mt-31-label', '31. Hukuki Danışman', 1),
('tr', 'mt', 'mt-32-label', '32. Mahkeme Türleri', 1),
('tr', 'mt', 'mt-33-label', '33. Mahkemede Konuşulan Diller', 1),
('tr', 'mt', 'mt-34-label', '34. Otopsi Sonuçları', 1),
('tr', 'mt', 'mt-35-label', '35. Ölüm Belgesi', 1),
('tr', 'mt', 'mt-36-label', '36. İmzalanan Tutanaklar', 1),
('tr', 'mt', 'mt-37-label', '37. Tıbbi Müdahale', 1),
('tr', 'mt', 'mt-38-label', '38. Kasıt', 1),
('tr', 'mt', 'mt-39-label', '39. Cinsiyet', 1),
('tr', 'mt', 'mt-40-label', '40. Adres Türleri', 1),
('tr', 'mt', 'mt-41-label', '41. İhlal Durumu', 1),
('tr', 'mt', 'mt-42-label', '42. Güvenilirlik', 1),
('tr', 'mt', 'mt-43-label', '43. İzleme Durumu', 1),
('tr', 'mt', 'mt-44-label', '44. Durum Üzerindeki Etkisi', 1),
('tr', 'mt', 'mt-45-label', '45. Müdahale Statüsü', 1),
('tr', 'mt', 'mt-46-label', '46. Öncelik', 1),
('tr', 'mt', 'mt-47-label', '47. Tazmin', 1),
('tr', 'mt', 'mt-48-label', '48. Tarih Türleri', 1),
('tr', 'mt', 'mt-61-label', '61. Yerel Dizin', 1),
('tr', 'mt', 'mt-62-label', '62. Ulusal Mevzuat', 1),
('tr', 'mt', 'mt-63-label', '63. Yerel Coğrafi Alan', 1),
('tr', 'mt', 'mt-64-label', '64. Meslek için Yerel Terimler', 1),
('tr', 'mt', 'mt-65-label', '65. Köken', 1),
('tr', 'mt', 'mt-66-label', '66. Yerel Diller', 1),
('tr', 'mt', 'mt-67-label', '67. Cinsel Yönelim', 1),
('tr', 'mt', 'mt-68-label', '68. Diğer Kavramlar', 1),
('tr', 'mt', 'mt-69-label', '69. Yargı Bölgeleri', 1);