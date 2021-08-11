/*


    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Lesser General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

*/
BEGIN;
INSERT INTO locality(state, name_en, name_ar) VALUES
/* Khartoum */
(1, 'Khartoum', 'الخرطوم'),
(1, 'Khartoum North', 'بحري'),
(1, 'Omdurman', 'أمدرمان'),
(1, 'Sharq an-Nīl', 'شرق النيل'),
(1, 'Jabal Awliya', 'جبل أولياء'),
(1, 'Om Badda', 'أمبدة'),
(1, 'Karari', 'كرري'),
/* Northern */
(2, 'Dongola', 'دنقلا'),
(2, 'Merowe', 'مروي'),
(2, 'Halfa', 'حلفا'),
(2, 'Al Dabbah', 'الدبة'),
(2, 'Delgo', 'دلقو'),
(2, 'Al Goled', 'القولد'),
(2, 'Al Burgaig', 'البرقيق'),
/* River Nile */
(3, 'Ad-Damir', 'الدامر'),
(3, 'Atbara', 'عطبرة'),
(3, 'El Matamah', 'المتمة'),
(3, 'Shendi', 'شندي'),
(3, 'Berber', 'بربر'),
(3, 'Abu Hamed', 'أبو حمد'),
(3, 'El Buhaira', 'البحيرة'),
/* Gezira */
(4, 'Wad Madani', 'مدني'),
(4, 'Gezira South', 'جنوب الجزيرة'),
(4, 'Alhashisa', 'الحصاحيصا'),
(4, 'Alkamleen', 'الكاملين'),
(4, 'Almanaqil', 'المناقل'),
(4, 'Gezira East', 'شرق الجزيرة'),
(4, 'Um alQura', 'أم القرى'),
(4, 'Alqurashi', '24 القرشي'),
/* Sennar */
(5, 'Singa', 'سنجة'),
(5, 'Sennar', 'سنار'),
(5, 'Abohugar', 'ابوحجار'),
(5, 'Dindir', 'الدندر'),
(5, 'Suki', 'السوكي'),
(5, 'East Sinnar', 'شرق سنار'),
(5, 'Aldali & Almazmom', 'الدالي والمزموم'),
/* White Nile */
(6, 'Rabak', 'ربك'),
(6, 'Kosti', 'كوستي'),
(6, 'Ad Douiem', 'الدويم'),
(6, 'Al Gutaina', 'القطينة'),
(6, 'Al Jabalian', 'الجبلين'),
(6, 'Tandalty', 'تندلتي'),
(6, 'Alsalam', 'السلام'),
(6, 'Um rumta', 'ام رمتا'),
(6, 'Goly', 'قولي'),
/* Blue Nile */
(7, 'Ad-Damazin', 'الدمازين'),
(7, 'Ar Roseires', 'الروصيرص'),
(7, 'Al Kormok', 'الكرمك'),
(7, 'Qeissan', 'قيسان'),
(7, 'Baw', 'باو'),
(7, 'Tadamon', 'التضامن'),
/* Red Sea */
(8, 'Port Sudan', 'بورتسودان'),
(8, 'Sawakin', 'سواكن'),
(8, 'Gunob Awlieb', 'القنب والاوليب'),
(8, 'Sinkat', 'سنكات'),
(8, 'Haya', 'هيا'),
(8, 'Derodieb', 'دردريب'),
(8, 'Tokar', 'طوكر'),
(8, 'Gebiet Elmadin', 'جبيت المعادن'),
(8, 'Ageeg', 'عقيق'),
(8, 'Halaib', 'حلايب'),
/* AlQadarif */
(9, 'AlQadarif', 'القضارف'),
(9, 'AlQadarif Central', 'وسط القضارف'),
(9, 'Alrahad', 'الرهد'),
(9, 'Fao', 'الفاو'),
(9, 'El-Fashaga', 'الفشقة'),
(9, 'Albutana', 'البطانة'),
(9, 'Gala-elnahal', 'قلع النحل'),
(9, 'Elmafaza', 'المفازة'),
(9, 'Basonda', 'باسندا'),
(9, 'Elgorisha', 'القريشة'),
(9, 'Gallabat East', 'القلابات الشرقية'),
(9, 'Gallabat West', 'القلابات الغربية'),
/* Kassala */
(10, 'Kassala', 'كسلا'),
(10, 'Halfa el Jadida', 'حلفا الجديدة'),
(10, 'Khashm el Girba', 'خشم القربة'),
(10, 'Wad al Hulaywah', 'ود الحليو'),
(10, 'Hamashkoraib', 'همشكوريب'),
(10, 'Telkuk', 'تلكوك'),
(10, 'Aroma', 'أروما'),
/* North Kordofan */
(11, 'Al-Ubayyid', 'الأبيض'),
(11, 'Shikan', 'شيكان'),
(11, 'Jabra Alsheikh', 'جبرة الشيخ'),
(11, 'Sodari', 'سودري'),
(11, 'Bara', 'بارا'),
(11, 'Umm Ruwaba', 'ام روابة'),
(11, 'Umm Dam', 'ام دم حاج احمد'),
(11, 'Er Rahad', 'الرهد ابودكنة'),
/* South Kordofan */
(12, 'Kadugli', 'كادوقلي'),
(12, 'Dilling', 'الدلنج'),
(12, 'Rashad', 'رشاد'),
(12, 'Abu Jubaiyah', 'ابوجبيهة'),
(12, 'Alabbasyia', 'العباسية'),
(12, 'Talodi', 'تلودي'),
(12, 'Um dawrin', 'ام دورين'),
(12, 'Albram', 'البرام'),
(12, 'Algouz', 'القوز'),
(12, 'Heeban', 'هيبان'),
(12, 'Habeela', 'هبيلة'),
(12, 'Abu Karsholah', 'ابو كرشولا'),
(12, 'Lamy', 'لامي'),
(12, 'Altadamun', 'التضامن'),
(12, 'Allery', 'الليري'),
(12, 'Gadir', 'قدير'),
/* West Kordofan */
(13, 'Al-Fulah', 'الفولة'),
(13, 'Abu Zabd', 'ابوزبد'),
(13, 'Ghibesh', 'غبيش'),
(13, 'Alkhoy', 'الخوي'),
(13, 'Aladdya', 'الاضية'),
(13, 'Abyei', 'ابيي'),
(13, 'Lagawa', 'لقاوة'),
(13, 'Wad Banda', 'ود بندة'),
(13, 'Alsunoot', 'السنوط'),
(13, 'Almerim', 'الميرم'),
(13, 'Kelik', 'كيلك'),
(13, 'Babanoosa', 'بابنوسة'),
(13, 'Aldebib', 'الدبب'),
(13, 'As Salam', 'السلام'),
(13, 'Alnuhood', 'النهود'),
/* North Darfur */
(14, 'Al-Fashir', 'الفاشر'),
(14, 'Alwaha', 'الواحة'),
(14, 'Ailliet', 'اللعيت جار النبي'),
(14, 'Dar Assalam', 'دار السلام'),
(14, 'Kutum', 'كتم'),
(14, 'Kebkabiya', 'كبكابية'),
(14, 'Almalha', 'المالحة'),
(14, 'Sarf Umra', 'سرف عمرة'),
(14, 'Umm Keddada', 'ام كدادة'),
(14, 'Umbaru', 'امبرو'),
(14, 'Mellit', 'مليط'),
(14, 'Karnoy', 'كرنوي'),
(14, 'Altena', 'الطينة'),
(14, 'Alsareef', 'السريف'),
(14, 'Alkoma', 'الكومة'),
(14, 'Kalmandu', 'كلمندو'),
(14, 'Tawilah', 'طويلة'),
/* South Darfur */
(15, 'Nyala', 'نيالا'),
(15, 'Alsalam', 'السلام'),
(15, 'Kas', 'كاس'),
(15, 'Ad Alfursan', 'عد الفرسان'),
(15, 'Belail', 'بليل'),
(15, 'Rehaid Albardy', 'رهيد البردي'),
(15, 'Tils', 'تلس'),
(15, 'Quraida', 'قريضة'),
(15, 'Bram', 'برام'),
(15, 'Nateega', 'نتيقة'),
(15, 'Mirshanj', 'مرشنج'),
(15, 'Sharq Aljabal', 'شرق الجبل'),
(15, 'Alsunta', 'السنطة'),
(15, 'Kateela', 'كتيلة'),
(15, 'Um Dafoof', 'ام دافوق'),
(15, 'Alwihda', 'الوحدة'),
(15, 'Alradom', 'الردوم'),
(15, 'Damsu', 'دمسو'),
(15, 'Shataya', 'شطاية'),
(15, 'Keem', 'كيم'),
/* East Darfur */
(16, 'Ad-Duain', 'الضعين'),
(16, 'Bahr el Arab', 'بحر العرب'),
(16, 'Yassin', 'ياسين'),
(16, 'Abu Karinka', 'ابوكارنكا'),
(16, 'Adila', 'عديلة'),
(16, 'Abu Jakra', 'ابوجابرة'),
(16, 'Assalaya', 'عسلاية'),
(16, 'El Ferdous', 'الفردوس'),
(16, 'Schearia', 'شعيرية'),
/* West Darfur */
(17, 'Geneina', 'الجنينة'),
(17, 'Furbaranga', 'فوربرنقا'),
(17, 'Beida', 'بيضة'),
(17, 'Krink', 'كرينك'),
(17, 'Habyla', 'هبيلا'),
(17, 'Sirba', 'سربا'),
(17, 'Kulbus', 'كلبس'),
(17, 'Jabal Moon', 'جبل مون'),
/* Central Darfur */
(18, 'Zalingei', 'زالنجي'),
(18, 'Wadi Salih', 'وادي صالح'),
(18, 'Nertiti', 'نيرتتي'),
(18, 'Mukjar', 'مكجر'),
(18, 'Azum', 'ازوم'),
(18, 'Umm Dukhun', 'ام دخن'),
(18, 'Rokoro', 'روكرو'),
(18, 'Bindisi', 'بندس');
COMMIT;