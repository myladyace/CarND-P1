[33mcommit 1325caf282f93f83efa6df5a5d0e983709199a9b[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Merge: 1a68874 9d81cab
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Sun May 7 20:28:17 2017 -0700

    Merge pull request #45 from alxspopov/master
    
    fixed typo for clip variable in challenge

[33mcommit 9d81cabf2f93dadf022f4b5aed581a8b3d02b1ab[m
Author: Alexandr Popov <alexandr.s.popov@gmail.com>
Date:   Sun May 7 16:38:04 2017 +0300

    fixed typo for clip variable in challenge

 P1.ipynb | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 1a688744b595f7cadf64c9c9b51b974a31c02c8c[m
Merge: a9f9aa5 cc7a2ff
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Tue Mar 28 09:59:58 2017 -0700

    Merge pull request #42 from norman-thomas/patch-1
    
    fixed invalid JSON inside Jupyter Notebook

[33mcommit cc7a2ff2bebe091a254438dcff035f97ec206704[m
Author: Norman <norman-thomas@users.noreply.github.com>
Date:   Tue Mar 28 18:48:48 2017 +0200

    fixed invalid JSON inside Jupyter Notebook
    
    The following invalid JSON stopped the pynb file from working.
    
    In lines 365, 424 and 478 the comma is missing at the end of the line.
    In lines 366, 425 and 479 there's a duplicate comma at the end of the line.
    
    This causes the Jupyter Notebook file to stop working for people who forked this repo after #41 was merged.

 P1.ipynb | 12 [32m++++++[m[31m------[m
 1 file changed, 6 insertions(+), 6 deletions(-)

[33mcommit a9f9aa5e26230511a3e0906cee175f2d4758a2db[m
Merge: aff6b14 6f2ea77
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Mon Mar 27 17:34:38 2017 -0700

    Merge pull request #41 from da7th/patch-3
    
    Docs - Update P1.ipynb

[33mcommit 6f2ea77eeada8d97054496080259d7247b4cb1c6[m
Author: Moe Elsadig <m.da7th@gmail.com>
Date:   Tue Mar 28 02:33:18 2017 +0200

    Update P1.ipynb
    
    Added Comments on how to use sub-clips of the videos and a line to be uncommented as an example for a 5-second sub clip.
    The name of the challenge video clip was changed from "clip2" to "clip3" so as not to cause any execution errors with the solidYellowLeft video.

 P1.ipynb | 17 [32m++++++++++++++++[m[31m-[m
 1 file changed, 16 insertions(+), 1 deletion(-)

[33mcommit aff6b14529fcbc58ce323e5a1d0bb48bb7a8456e[m
Merge: 970b126 e536536
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Mon Mar 27 17:27:59 2017 -0700

    Merge pull request #39 from da7th/patch-1
    
    Docs-Update writeup_template.md

[33mcommit e536536d2074d00cae982085e18a8cd8870e5335[m
Author: Moe Elsadig <m.da7th@gmail.com>
Date:   Tue Mar 28 02:12:01 2017 +0200

    Update writeup_template.md
    
    Heading implementation needed spaces.

 writeup_template.md | 14 [32m+++++++[m[31m-------[m
 1 file changed, 7 insertions(+), 7 deletions(-)

[33mcommit 970b1266b3223e4e9afbb3186f9427a4af58dee2[m
Author: Dominique Luna <dluna132@gmail.com>
Date:   Thu Mar 16 13:14:22 2017 -0700

    Update README.md
    
    Link to starter kit concept in classroom and not the repo readme file.

 README.md | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit e4ecf68b9ef5748f9db16f1bc0f45f9ca02cb464[m
Merge: 41bc314 55ea59d
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Fri Mar 3 21:07:56 2017 -0800

    Merge pull request #34 from dmlicht/restructure
    
    Organize Test Assets

[33mcommit 55ea59d988383266a17b3c1cfd1f37a1c155e756[m
Author: David Lichtenberg <dlicht91@gmail.com>
Date:   Fri Mar 3 16:48:17 2017 -0500

    Update example image line on README as well.

 README.md | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 5187435e66cd1325f26f90c3adfb66d063a44c7f[m
Author: David Lichtenberg <david.m.lichtenberg@gmail.com>
Date:   Fri Mar 3 16:36:27 2017 -0500

    update references to images and videos in P1 jupyter notebook

 P1.ipynb | 18 [32m+++++++++[m[31m---------[m
 1 file changed, 9 insertions(+), 9 deletions(-)

[33mcommit 3cd9c6ab0a5e0e68a110241804b8fd2e13e02af0[m
Author: David Lichtenberg <david.m.lichtenberg@gmail.com>
Date:   Fri Mar 3 16:25:24 2017 -0500

    move assets to appropriate folders

 P1_example.mp4 => examples/P1_example.mp4                   | Bin
 laneLines_thirdPass.jpg => examples/laneLines_thirdPass.jpg | Bin
 .../line-segments-example.jpg                               | Bin
 raw-lines-example.mp4 => examples/raw-lines-example.mp4     | Bin
 challenge.mp4 => test_videos/challenge.mp4                  | Bin
 solidWhiteRight.mp4 => test_videos/solidWhiteRight.mp4      | Bin
 solidYellowLeft.mp4 => test_videos/solidYellowLeft.mp4      | Bin
 7 files changed, 0 insertions(+), 0 deletions(-)

[33mcommit 41bc314294e76d4201c2101ab3de5ca808b99b71[m
Author: Andrew <andrew.paster@gmail.com>
Date:   Wed Mar 1 11:11:39 2017 -0800

    Update README.md (#26)

 README.md | 67 [32m+++++++++[m[31m------------------------------------------------------[m
 1 file changed, 9 insertions(+), 58 deletions(-)

[33mcommit e1bad7ddbcf95d662c0ac4a96ceff52df7ee2e5a[m
Merge: 04b6ba4 7b0261c
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Mon Feb 20 16:43:13 2017 -0800

    Merge pull request #25 from bayne/patch-1
    
    Fixed typo

[33mcommit 7b0261c3f1f50687cb51ad623dc9cf3f8d34e710[m
Author: Brian Payne <bpayne@uci.edu>
Date:   Mon Feb 20 16:29:35 2017 -0800

    Fixed typo

 P1.ipynb | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 04b6ba4df098b41ddad9fc8c413d6189fda0a68d[m
Merge: 2f7cb09 3589bcc
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Thu Feb 2 11:08:07 2017 -0800

    Merge pull request #22 from andrewpaster/master
    
    adding writeup template

[33mcommit 3589bcc88d1142cb2adae3a70af90378e29bcbaa[m
Author: Andrew <andrew.paster@gmail.com>
Date:   Mon Jan 30 16:37:21 2017 -0800

    reviewed the documents before pull request

 P1.ipynb  | 26 [32m+++++++++++++[m[31m-------------[m
 README.md |  4 [32m+++[m[31m-[m
 2 files changed, 16 insertions(+), 14 deletions(-)

[33mcommit 817638ec9a4c6c3c334cc30d09725e640701ef48[m
Author: Andrew <andrew.paster@gmail.com>
Date:   Wed Jan 25 22:06:20 2017 -0800

    revised P1.ipynb

 P1.ipynb | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 6ecd430f78ba1af64e4fdd581b2fd08adc029c1e[m
Author: Andrew <andrew.paster@gmail.com>
Date:   Wed Jan 25 22:01:28 2017 -0800

    deleted ipython checkpoints

 .ipynb_checkpoints/P1-checkpoint.ipynb | 519 [31m---------------------------------[m
 1 file changed, 519 deletions(-)

[33mcommit 3ffa4cbeafadfd722d508bc63089ac4066b3aca3[m
Author: Andrew <andrew.paster@gmail.com>
Date:   Wed Jan 25 21:46:44 2017 -0800

    revised README, ipython notebook, and added writeup template

 .ipynb_checkpoints/P1-checkpoint.ipynb | 519 [32m+++++++++++++++++++++++++++++++++[m
 P1.ipynb                               | 138 [32m+++++[m[31m----[m
 README.md                              |  26 [32m++[m
 examples/grayscale.jpg                 | Bin [31m0[m -> [32m10652[m bytes
 writeup_template.md                    |  47 [32m+++[m
 5 files changed, 657 insertions(+), 73 deletions(-)

[33mcommit 2f7cb097a49f52bb8e5040d9ca90ab26cda4ac51[m
Author: Ryan Keenan <ryan.keenan@udacity.com>
Date:   Mon Jan 9 13:42:35 2017 -0800

    Add troubleshooting notes and links

 P1.ipynb | 21 [32m+++++++++++++++++++[m[31m--[m
 1 file changed, 19 insertions(+), 2 deletions(-)

[33mcommit 065b4fe42c3988c4e5fdd25343b3960aa0340314[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Wed Dec 21 15:58:54 2016 -0800

    Update README.md

 README.md | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 7e6f3b05f1fdff3062543d2b97cc64ef7a0f078b[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Wed Dec 21 15:58:14 2016 -0800

    Add reference to CarND term1 starter kit

 README.md | 2 [32m++[m
 1 file changed, 2 insertions(+)

[33mcommit 8ebce8c937cb26834738ac25760360710b92e935[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Sat Dec 17 21:58:14 2016 -0800

    add carriage return

 P1.ipynb | 3 [32m++[m[31m-[m
 1 file changed, 2 insertions(+), 1 deletion(-)

[33mcommit b5ac9706f7219207e65a203c8172066b8064011d[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Sat Dec 17 21:56:37 2016 -0800

    close parenthesis

 P1.ipynb | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 5a7548d7a2b1e6184512b776f551503b9d056bd7[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Sat Dec 17 21:55:28 2016 -0800

    fix quotes

 P1.ipynb | 4 [32m++[m[31m--[m
 1 file changed, 2 insertions(+), 2 deletions(-)

[33mcommit faa3f064536510778dda4145e37a277519c36f24[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Sat Dec 17 21:54:13 2016 -0800

    Clarify plt.imshow(gray, cmap='gray') command

 P1.ipynb | 4 [32m++[m[31m--[m
 1 file changed, 2 insertions(+), 2 deletions(-)

[33mcommit 4276cd6f2b2c90a73ffb23c868aafca3778cd6b3[m
Merge: 4e64a20 5c678a6
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Sat Dec 17 10:18:04 2016 -0800

    Merge pull request #16 from quadhd/patch-1
    
    Change to readme OpenCV install command

[33mcommit 5c678a612c61c7e85fcccc6c5dcb637961a93a4b[m
Author: Dmytro Kuian <quadhead@gmail.com>
Date:   Sat Dec 17 17:26:31 2016 +0200

    Change to readme OpenCV install command
    
    Old install command is not working. Changed to new from https://anaconda.org/menpo/opencv3

 README.md | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 4e64a20bf6935a0fdaad2248e2e2f2a424f9cbd2[m
Merge: bfa60eb 5211bf5
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Fri Dec 16 21:48:17 2016 -0800

    Merge pull request #14 from Brok-Bucholtz/master
    
    Change Udacity banner to badge/shield

[33mcommit 5211bf568523808a08f0223a6e06d34c5ee0eadb[m
Author: Brok Bucholtz <brok.bucholtz@gmail.com>
Date:   Fri Dec 16 21:43:37 2016 -0600

    Change Udacity banner to badge/shield

 README.md | 4 [32m++[m[31m--[m
 1 file changed, 2 insertions(+), 2 deletions(-)

[33mcommit bfa60eb9a4211e3261a87a87524bceb1c625a7c2[m
Merge: 41e02cd 445ff29
Author: Brok <Brok-Bucholtz@users.noreply.github.com>
Date:   Fri Dec 16 14:25:07 2016 -0600

    Merge pull request #13 from Brok-Bucholtz/master
    
    Add NanoDegree banner

[33mcommit 445ff29bd10d98ef497197480d54a7ccae5469fa[m
Author: Brok Bucholtz <brok.bucholtz@gmail.com>
Date:   Fri Dec 16 14:17:04 2016 -0600

    Add NanoDegree banner

 README.md | 2 [32m++[m
 1 file changed, 2 insertions(+)

[33mcommit 41e02cdca38ba37e57bf16e9a5a78a54970c6cc6[m
Merge: 353e6ce 76936c7
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Tue Dec 13 21:17:56 2016 -0800

    Merge pull request #12 from MikaelCarpenter/master
    
    Add cell for students to put their code

[33mcommit 76936c767b168ce4f4423bcaeaeb04efc1c7641d[m
Author: Mikael Carpenter <mikaelcarp.dev@gmail.com>
Date:   Tue Dec 13 21:07:16 2016 -0800

    remove unintended changes

 P1.ipynb | 8 [32m++[m[31m------[m
 1 file changed, 2 insertions(+), 6 deletions(-)

[33mcommit b1f531a687ba95c8d2cccfb3e9508b3efd3b0b03[m
Author: MikaelCarpenter <mikaelcarp.dev@gmail.com>
Date:   Tue Dec 13 21:04:38 2016 -0800

    adding a cell to Test on Images section with a note to the student.

 P1.ipynb | 21 [32m+++++++++++++++++++[m[31m--[m
 1 file changed, 19 insertions(+), 2 deletions(-)

[33mcommit 353e6ce5fd8e5612b0373d443ec4fb5ea19d66d3[m
Merge: 451c417 1aaaa10
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Tue Dec 13 21:02:12 2016 -0800

    Merge pull request #10 from jeremy-shannon/patch-1
    
    minor point of clarification in readme.md

[33mcommit 1aaaa108a3a4baf45290784d61bb6bc5b11ebf82[m
Author: Jeremy Shannon <jeremyeshannon@gmail.com>
Date:   Tue Dec 13 14:34:40 2016 -0600

    minor point of clarification in readme.md
    
    just my opinion: it might be clearer to state that installation checks should not get an ImportError - some people (aka me, for a second or two) might not realize that a python prompt is expected if the import statement was successful.

 README.md | 6 [32m++++[m[31m--[m
 1 file changed, 4 insertions(+), 2 deletions(-)

[33mcommit 451c417c205fffca1ab82de18eaa2d2906b8846d[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Tue Dec 13 09:01:10 2016 -0800

    remove *img.shape in hough_lines()

 P1.ipynb | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 4cf6652aa98f8c42c3874f7374f7cad56a03bf0b[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Mon Dec 12 11:04:40 2016 -0800

    Update P1.ipynb
    
    Change grayscaling from BGR2GRAY to RGB2GRAY

 P1.ipynb | 4 [32m+++[m[31m-[m
 1 file changed, 3 insertions(+), 1 deletion(-)

[33mcommit d891cc4cbcf9edbfdb378ff426fc9c6fa0925a7d[m
Merge: ffb9a6a 60fc086
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Sat Nov 12 16:34:01 2016 -0800

    Merge pull request #8 from RasPhilCo/edit-readme-formatting
    
    Edit README formatting

[33mcommit ffb9a6ab74e139f25ef72ab9f609f9131baa58f7[m
Merge: a542bd4 6152a17
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Sat Nov 12 16:31:39 2016 -0800

    Merge pull request #9 from udacity/drive701
    
    Use a Jupyter Notebook tutorial that is easier to reading.

[33mcommit 6152a1785e84686b6903014c4dccd4b2db287df7[m[33m ([m[1;31morigin/drive701[m[33m)[m
Author: Brok Bucholtz <brok.bucholtz@gmail.com>
Date:   Fri Nov 11 18:59:31 2016 -0800

    Use a Jupyter Notebook tutorial that is easier to reading.
    https://udacity.atlassian.net/browse/DRIVE-701

 README.md | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 60fc0863f5b14e40d17fea3e0afc72f4bfb47b42[m
Author: RasPhilCo <capt.pn@gmail.com>
Date:   Sun Nov 6 19:30:37 2016 -0800

    Edit README formatting
    
    A tab was needed to create a newline

 README.md | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit a542bd45031b7fdb152d9608becc8a7442f863ae[m
Author: Brok Bucholtz <brok.bucholtz@gmail.com>
Date:   Thu Nov 3 15:36:06 2016 -0700

    Add the pillow package to the install instructions
    udacity/sdc-issue-reports#69

 README.md | 5 [32m+++[m[31m--[m
 1 file changed, 3 insertions(+), 2 deletions(-)

[33mcommit 5563345235d2fbfe7c0e26eb945fe5220515c13c[m
Merge: 291e435 2c05ce7
Author: Brok <Brok-Bucholtz@users.noreply.github.com>
Date:   Tue Nov 1 11:34:30 2016 -0700

    Merge pull request #3 from Brok-Bucholtz/master
    
    Add instructions to tell the student what to submit

[33mcommit 2c05ce75c429f135a6061e9dde12bc4ee3d4db0d[m
Author: Brok Bucholtz <brok.bucholtz@gmail.com>
Date:   Tue Nov 1 11:32:14 2016 -0700

    Add instructions to tell the student what to submit

 P1.ipynb | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 291e435b2989a3d5b51e626393da232a1a1ee659[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Sat Oct 29 15:33:36 2016 -0700

    Update P1.ipynb

 P1.ipynb | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 41230df0130dabc812e4c7d4dc7948a50c4297c2[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Thu Oct 27 14:35:18 2016 -0700

    Update P1.ipynb

 P1.ipynb | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 16ce5baa081be72b47cee785327f15abfb1c7a7d[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Mon Oct 24 12:44:51 2016 -0700

    Update P1.ipynb

 P1.ipynb | 3 [32m++[m[31m-[m
 1 file changed, 2 insertions(+), 1 deletion(-)

[33mcommit 9a109d4749b380736bfea530116294a7e644bfe1[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Mon Oct 24 11:22:15 2016 -0700

    Update P1.ipynb

 P1.ipynb | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 2cf0b2079672b946c9b08055bab7efc3ed61d485[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Thu Oct 13 11:35:10 2016 -0700

    update comments in draw_lines()

 P1.ipynb | 4 [32m++[m[31m--[m
 1 file changed, 2 insertions(+), 2 deletions(-)

[33mcommit 37f45327947d931f037958c22c4ba2c3da903a8c[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Wed Oct 12 13:43:32 2016 -0700

    add updated notebook

 P1.ipynb | 2 [31m--[m
 1 file changed, 2 deletions(-)

[33mcommit 68236568caea2b4937a7afe3f5e132edf6c2f9ee[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Wed Oct 12 13:41:54 2016 -0700

    add updated notebook

 P1.ipynb | 487 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
 1 file changed, 487 insertions(+)

[33mcommit 002d9c7030b59f7023071de9d9a229b21c54112a[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Wed Oct 12 13:41:34 2016 -0700

    Delete P1.ipynb

 P1.ipynb | 487 [31m---------------------------------------------------------------[m
 1 file changed, 487 deletions(-)

[33mcommit 2970e381455a8f0261c63d420773a655649a96d1[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Wed Oct 12 13:40:34 2016 -0700

    add updated notebook

[33mcommit 21e292ba1ae044448b06e36628351a9934fbcf33[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Wed Oct 12 13:37:50 2016 -0700

    add jpg of line segments example

 P1.ipynb                  |  14 [32m++++++++++++[m[31m--[m
 line-segments-example.jpg | Bin [31m0[m -> [32m90288[m bytes
 2 files changed, 12 insertions(+), 2 deletions(-)

[33mcommit a9f088773d49c35ff53aa6e55b56469013c6e403[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Wed Oct 12 13:08:02 2016 -0700

    add requirement to average / extrapolate lines

 P1.ipynb | 24 [32m+++++++++++++++++++[m[31m-----[m
 1 file changed, 19 insertions(+), 5 deletions(-)

[33mcommit 949369538c7448bab6a9de0b702ef6be976c22d0[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Wed Oct 12 11:01:20 2016 -0700

    Add raw lines video

 raw-lines-example.mp4 | Bin [31m0[m -> [32m4959825[m bytes
 1 file changed, 0 insertions(+), 0 deletions(-)

[33mcommit 85a9c02d4fe759fedc83efb5e26c9ef2bc23e928[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Tue Oct 11 16:15:46 2016 -0700

    Update P1.ipynb

 P1.ipynb | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit 2deaed2e470872786194da854c677561129be770[m
Merge: fb2c91c 0cfca29
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Fri Oct 7 10:36:31 2016 -0700

    Merge pull request #1 from udacity/cdb-patch-1
    
    Fix instructions pointing to non-existant notebook

[33mcommit 0cfca29edc87598b727466e8f3d367b77d6142c0[m
Author: Cameron Booth <cameron.booth@udacity.com>
Date:   Thu Oct 6 22:46:34 2016 -0700

    Fix instructions pointing to non-existant notebook

 README.md | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit fb2c91c67b17ee2b0c54e0ec3e6d724ca967e0e3[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Thu Oct 6 19:50:51 2016 -0700

    remove old video

 P0_example1.mp4 | Bin [31m14051868[m -> [32m0[m bytes
 1 file changed, 0 insertions(+), 0 deletions(-)

[33mcommit 17a889887bfbe394d32edee3cd521c70353b204a[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Thu Oct 6 19:50:37 2016 -0700

    remove old notebook

 P0.ipynb | 432 [31m---------------------------------------------------------------[m
 1 file changed, 432 deletions(-)

[33mcommit f34520a7df37e5ba96da3b05a10570c19051556f[m
Author: Ryan Keenan <ryan@ryan-keenan.local>
Date:   Thu Oct 6 19:49:34 2016 -0700

    change video example name

 P1.ipynb | 2 [32m+[m[31m-[m
 1 file changed, 1 insertion(+), 1 deletion(-)

[33mcommit f90e02b7b5fda8adb0d0667dfc5f95e90e429bc7[m
Author: Ryan Keenan <ryan@ryan-keenan.local>
Date:   Thu Oct 6 19:46:48 2016 -0700

    change filenames, add comments regarding plotting grayscale images

 P1.ipynb       | 463 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
 P1_example.mp4 | Bin [31m0[m -> [32m14051868[m bytes
 2 files changed, 463 insertions(+)

[33mcommit 8223cd3a5f766d3477ab60a45ed38b739e13f2a6[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Thu Oct 6 19:15:53 2016 -0700

    Add project files

 P0.ipynb                           | 432 [32m+++++++++++++++++++++++++++++++++++++[m
 P0_example1.mp4                    | Bin [31m0[m -> [32m14051868[m bytes
 README.md                          |  69 [32m+++++[m[31m-[m
 challenge.mp4                      | Bin [31m0[m -> [32m15093678[m bytes
 laneLines_thirdPass.jpg            | Bin [31m0[m -> [32m92054[m bytes
 solidWhiteRight.mp4                | Bin [31m0[m -> [32m2641803[m bytes
 solidYellowLeft.mp4                | Bin [31m0[m -> [32m8008635[m bytes
 test_images/solidWhiteCurve.jpg    | Bin [31m0[m -> [32m50222[m bytes
 test_images/solidWhiteRight.jpg    | Bin [31m0[m -> [32m70682[m bytes
 test_images/solidYellowCurve.jpg   | Bin [31m0[m -> [32m58719[m bytes
 test_images/solidYellowCurve2.jpg  | Bin [31m0[m -> [32m66163[m bytes
 test_images/solidYellowLeft.jpg    | Bin [31m0[m -> [32m67939[m bytes
 test_images/whiteCarLaneSwitch.jpg | Bin [31m0[m -> [32m60676[m bytes
 13 files changed, 499 insertions(+), 2 deletions(-)

[33mcommit da935d2968f4b4439fc0cd07ebdef35b092d02ea[m
Author: ryan-keenan <ryan.keenan@udacity.com>
Date:   Thu Oct 6 19:12:38 2016 -0700

    Initial commit

 README.md | 2 [32m++[m
 1 file changed, 2 insertions(+)
