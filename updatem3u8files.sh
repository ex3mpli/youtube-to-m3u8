#!/bin/bash
echo $(dirname $0)
python3 -m pip install requests
cd $(dirname $0)/scripts/
python3 8worldsg.py > ../streams/8worldsg.m3u8
python3 battleoflove.py > ../streams/battleoflove.m3u8
python3 bingbingshow.py > ../streams/bingbingshow.m3u8
python3 caravancdrama.py > ../streams/caravancdrama.m3u8
python3 cctv4.py > ../streams/cctv4.m3u8
python3 cctvdocumentary.py > ../streams/cctvdocumentary.m3u8
python3 cctvdrama.py > ../streams/cctvdrama.m3u8
python3 cctvhitdrama.py > ../streams/cctvhitdrama.m3u8
python3 chinazonedocumentary.py > ../streams/chinazonedocumentary.m3u8
python3 chinazonedrama.py > ../streams/chinazonedrama.m3u8
python3 chinazonedreamdrama.py > ../streams/chinazonedreamdrama.m3u8
python3 ctinews.py > ../streams/ctinews.m3u8
python3 ctinews2.py > ../streams/ctinews2.m3u8
python3 ctsdrama.py > ../streams/ctsdrama.m3u8
python3 ctsnews.py > ../streams/ctsnews.m3u8
python3 ctsshow.py > ../streams/ctsshow.m3u8
python3 ctvclassic.py > ../streams/ctvclassic.m3u8
python3 ctvclassicdrama.py > ../streams/ctvclassicdrama.m3u8
python3 ctvnews.py > ../streams/ctvnews.m3u8
python3 daaitelevision.py > ../streams/daaitelevision.m3u8
python3 daaitelevision2.py > ../streams/daaitelevision2.m3u8
python3 daylightentertainmentdrama.py > ../streams/daylightentertainmentdrama.m3u8
python3 ebcfinancialnews.py > ../streams/ebcfinancialnews.m3u8
python3 ebcnews.py > ../streams/ebcnews.m3u8
python3 etmallch34.py > ../streams/etmallch34.m3u8
python3 etmallch46.py > ../streams/etmallch46.m3u8
python3 etmallch47.py > ../streams/etmallch47.m3u8
python3 etmallch60.py > ../streams/etmallch60.m3u8
python3 ftvdrama.py > ../streams/ftvdrama.m3u8
python3 ftvnews.py > ../streams/ftvnews.m3u8
python3 globalfinancialnews.py > ../streams/globalfinancialnews.m3u8
python3 globalnews.py > ../streams/globalnews.m3u8
python3 globalnewstaiwan.py > ../streams/globalnewstaiwan.m3u8
python3 gtvdrama.py > ../streams/gtvdrama.m3u8
python3 hairunmedia.py > ../streams/hairunmedia.m3u8
python3 hungergames.py > ../streams/hungergames.m3u8
python3 iqiyi.py > ../streams/iqiyi.m3u8
python3 iqiyiactionmovie.py > ../streams/iqiyiactionmovie.m3u8
python3 iqiyicdrama.py > ../streams/iqiyicdrama.m3u8
python3 iqiyicomedytheater.py > ../streams/iqiyicomedytheater.m3u8
python3 iqiyikungfumovie.py > ../streams/iqiyikungfumovie.m3u8
python3 iqiyimovieenglish.py > ../streams/iqiyimovieenglish.m3u8
python3 iqiyimovietheater.py > ../streams/iqiyimovietheater.m3u8
python3 iqiyiromance.py > ../streams/iqiyiromance.m3u8
python3 iqiyivariety.py > ../streams/iqiyivariety.m3u8
python3 letvdrama.py > ../streams/letvdrama.m3u8
python3 madeintaiwan.py > ../streams/madeintaiwan.m3u8
python3 mangotv.py > ../streams/mangotv.m3u8
python3 mediacorpdrama.py > ../streams/mediacorpdrama.m3u8
python3 mediacorpentertainment.py > ../streams/mediacorpentertainment.m3u8
python3 mnews.py > ../streams/mnews.m3u8
python3 momoch35.py > ../streams/momoch35.m3u8
python3 momoch48.py > ../streams/momoch48.m3u8
python3 ntdaptv.py > ../streams/ntdaptv.m3u8
python3 phoenixinfonews.py > ../streams/phoenixinfonews.m3u8
python3 ptsnews.py > ../streams/ptsnews.m3u8
python3 seeingshanghai.py > ../streams/seeingshanghai.m3u8
python3 setdrama.py > ../streams/setdrama.m3u8
python3 setinews.py > ../streams/setinews.m3u8
python3 setlivenews.py > ../streams/setlivenews.m3u8
python3 setnews.py > ../streams/setnews.m3u8
python3 setnewsplus.py > ../streams/setnewsplus.m3u8
python3 shanghaitv.py > ../streams/shanghaitv.m3u8
python3 studio886tw.py > ../streams/studio886tw.m3u8
python3 supercomedyleague.py > ../streams/supercomedyleague.m3u8
python3 taiwanpluslive.py > ../streams/taiwanpluslive.m3u8
python3 ttvclassic.py > ../streams/ttvclassic.m3u8
python3 ttvnews.py > ../streams/ttvnews.m3u8
python3 tvbbestdrama.py > ../streams/tvbbestdrama.m3u8
python3 tvbs.py > ../streams/tvbs.m3u8
python3 tvbsnews.py > ../streams/tvbsnews.m3u8
python3 tvbsnewslive.py > ../streams/tvbsnewslive.m3u8
python3 vivatv1.py > ../streams/vivatv1.m3u8
python3 vivatv2.py > ../streams/vivatv2.m3u8
python3 zhugeclub.py > ../streams/zhugeclub.m3u8
echo m3u8 grabbed