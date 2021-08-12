#!/bin/bash

sudo wget https://download.kiwix.org/zim/ted_en_global_issues.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-10-days-of-positive-thinking.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-10-great-talks-to-celebrate-bl.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-10-guiding-principles-for-leaders.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-10-years-of-ted-talks.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-10-years-of-ted-talks-powerfu.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-10-years-of-ted-talks-radical.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-11-ted-talks-by-speakers-with.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-5-talks-on-the-truth-about-lyi.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-7-talks-to-help-you-find-the-r.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-8-ways-to-fuel-innovation.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-a-better-you.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-a-look-into-american-politics.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-advice-to-help-you-be-a-great.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-deep-studies-of-humanity.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-dissecting-cultures-of-hate.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-how-leaders-inspire.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-how-to-be-a-good-mentor.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-how-to-overcome-your-fears.zim
sudo wget https://download.kiwix.org/zim/ted_en_playlist-talks-to-help-you-find-your-pu.zim
sudo wget http://download.kiwix.org/zim/allthetropes_en_all_maxi.zim
sudo wget http://download.kiwix.org/zim/termux_en_all_maxi.zim
sudo wget http://download.kiwix.org/zim/crashcourse_en_all.zim
sudo wget http://download.kiwix.org/zim/aimhi_philosophy.zim
sudo wget http://download.kiwix.org/zim/dandwiki_en_all_maxi.zim
sudo wget http://download.kiwix.org/zim/raspberrypi.stackexchange.com_en_all.zim
sudo wget http://download.kiwix.org/zim/wikibooks_en_all_maxi.zim



sudo systemctl restart kiwix-serve.service 
