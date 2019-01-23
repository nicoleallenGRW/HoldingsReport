SELECT 

  

count(case when location_code like 'gm%' and (itype_code_num = '0' or itype_code_num = '6') then 1 end) as "Main books 0",

count(case when location_code like 'gm%' and itype_code_num = '2' then 1 end) as "Music CDs 1",

count(case when location_code like 'gm%' and itype_code_num = '99' then 1 end) as "Music Downloadable 2",



count(case when location_code like 'gm%' and itype_code_num = '22' then 1 end) as "Audiobook CDs 3",
count(case when location_code like 'gm%' and itype_code_num = '99' then 1 end) as "Audiobook Downloadable 4",
count(case when location_code like 'gm%' and itype_code_num = '99' then 1 end) as "Video Downloadable 5",
count(case when location_code like 'gm%' and (itype_code_num = '44' or itype_code_num = '41') then 1 end) as "DVDs 6",
count(case when location_code like 'gm%' and itype_code_num = '62' then 1 end) as "Games 7",
count(case when location_code like 'gm%' and itype_code_num = '7' then 1 end) as "Lending Art 8",
count(case when location_code like 'gm%' and itype_code_num = '20' then 1 end) as "Juv Books 9",
count(case when location_code like 'gm%' and itype_code_num = '3' then 1 end) as "Juv Music CDs 10",
count(case when location_code like 'gm%' and itype_code_num = '23' then 1 end) as "Juv Audiobook 11",
count(case when location_code like 'gm%' and itype_code_num = '42' then 1 end) as "Juv DVDs 12",
count(case when location_code like 'gm%' and itype_code_num = '63' then 1 end) as "JUV Games 13",
count(case when location_code like 'gm%' then 1 end) as "TOTAL",

count(case when location_code like 'gb%' and (itype_code_num = '0' or itype_code_num = '6') then 1 end) as "BYR books 14",
count(case when location_code like 'gb%' and itype_code_num = '2' then 1 end) as "Music CDs 15",
count(case when location_code like 'gm%' and itype_code_num = '99' then 1 end) as "Music Downloadable 16",
count(case when location_code like 'gb%' and itype_code_num = '22' then 1 end) as "Audiobook CDs 17",
count(case when location_code like 'gm%' and itype_code_num = '99' then 1 end) as "Audiobook Downloadable 18",
count(case when location_code like 'gm%' and itype_code_num = '99' then 1 end) as "Video Downloadable 19",
count(case when location_code like 'gb%' and (itype_code_num = '44' or itype_code_num = '41') then 1 end) as "DVD 20",
count(case when location_code like 'gb%' and itype_code_num = '62' then 1 end) as "Games 21",
count(case when location_code like 'gb%' and itype_code_num = '7' then 1 end) as "Lending Art 22",
count(case when location_code like 'gb%' and itype_code_num = '20' then 1 end) as "Juv Books 23",
count(case when location_code like 'gb%' and itype_code_num = '3' then 1 end) as "Juv Music CDs 24",
count(case when location_code like 'gb%' and itype_code_num = '23' then 1 end) as "Juv Audiobook 25",
count(case when location_code like 'gb%' and itype_code_num = '42' then 1 end) as "Juv DVDs 26",
count(case when location_code like 'gb%' and itype_code_num = '63' then 1 end) as "JUV Games 27",

count(case when location_code like 'gc%' and (itype_code_num = '0' or itype_code_num = '6') then 1 end) as "COS books 28",
count(case when location_code like 'gc%' and itype_code_num = '2' then 1 end) as "Music CDs 29",
count(case when location_code like 'gm%' and itype_code_num = '99' then 1 end) as "Music Downloadable 30",
count(case when location_code like 'gc%' and itype_code_num = '22' then 1 end) as count3,
count(case when location_code like 'gm%' and itype_code_num = '99' then 1 end) as "Audiobook Downloadable 31",
count(case when location_code like 'gm%' and itype_code_num = '99' then 1 end) as "Video Downloadable 32",
count(case when location_code like 'gc%' and (itype_code_num = '44' or itype_code_num = '41') then 1 end) as "DVD 33",
count(case when location_code like 'gc%' and itype_code_num = '62' then 1 end) as "Games 34",
count(case when location_code like 'gc%' and itype_code_num = '7' then 1 end) as "Lending Art 35",
count(case when location_code like 'gc%' and itype_code_num = '20' then 1 end) as "Juv Books 36",
count(case when location_code like 'gc%' and itype_code_num = '3' then 1 end) as "Juv Music CDs 37",
count(case when location_code like 'gc%' and itype_code_num = '23' then 1 end) as "Juv AudioBook 38",
count(case when location_code like 'gc%' and itype_code_num = '42' then 1 end) as "Juv DVDs 39",
count(case when location_code like 'gc%' and itype_code_num = '63' then 1 end) as "JUV Games 40"


 
FROM 
  
  sierra_view.item_view;