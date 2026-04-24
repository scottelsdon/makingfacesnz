@echo off
echo ================================================
echo   Making Faces NZ - Image Downloader
echo ================================================
echo.

:: Create images folder next to this script
mkdir images 2>nul
echo Downloading images... please wait, do not close this window.
echo.

curl -L -A "Mozilla/5.0" -o "images\logo.jpg"           "https://makingfacesnz.art/wp-content/uploads/2018/11/cropped-making-faces-logo1.jpg"
echo [1/23] logo.jpg done

curl -L -A "Mozilla/5.0" -o "images\hero-main.jpg"      "https://makingfacesnz.art/wp-content/uploads/2026/02/462556698_1959353264567099_1419593220571123236_n.jpg"
echo [2/23] hero-main.jpg done

curl -L -A "Mozilla/5.0" -o "images\hero-float.jpg"     "https://makingfacesnz.art/wp-content/uploads/2026/02/eloise-making-faces-3.jpeg"
echo [3/23] hero-float.jpg done

curl -L -A "Mozilla/5.0" -o "images\face-painting.jpg"  "https://makingfacesnz.art/wp-content/uploads/2026/02/img_20220424_154025.jpg"
echo [4/23] face-painting.jpg done

curl -L -A "Mozilla/5.0" -o "images\balloons.jpg"       "https://makingfacesnz.art/wp-content/uploads/2023/07/bapab_l.jpg"
echo [5/23] balloons.jpg done

curl -L -A "Mozilla/5.0" -o "images\bubbles.jpg"        "https://makingfacesnz.art/wp-content/uploads/2026/02/557464020_2563637274035989_3566902146722230237_n.jpg"
echo [6/23] bubbles.jpg done

curl -L -A "Mozilla/5.0" -o "images\character-main.jpg" "https://makingfacesnz.art/wp-content/uploads/2026/02/bd777d02-fd24-47d7-8877-f7fd1070d7f1-2.jpeg"
echo [7/23] character-main.jpg done

curl -L -A "Mozilla/5.0" -o "images\baby-bump.jpg"      "https://makingfacesnz.art/wp-content/uploads/2023/07/img_20230305_113155.jpg"
echo [8/23] baby-bump.jpg done

curl -L -A "Mozilla/5.0" -o "images\glitter.jpg"        "https://makingfacesnz.art/wp-content/uploads/2024/11/springintotawa24-267-x4.jpg"
echo [9/23] glitter.jpg done

curl -L -A "Mozilla/5.0" -o "images\hair-braids.jpg"    "https://makingfacesnz.art/wp-content/uploads/2024/06/img_20240317_163645.jpg"
echo [10/23] hair-braids.jpg done

curl -L -A "Mozilla/5.0" -o "images\craft.jpg"          "https://makingfacesnz.art/wp-content/uploads/2026/02/20260201_140338.jpg"
echo [11/23] craft.jpg done

curl -L -A "Mozilla/5.0" -o "images\pkg-character1.jpg" "https://makingfacesnz.art/wp-content/uploads/2026/02/whatsapp-image-2025-09-25-at-11.22.54_fc672d96-2.jpg"
echo [12/23] pkg-character1.jpg done

curl -L -A "Mozilla/5.0" -o "images\pkg-character2.jpg" "https://makingfacesnz.art/wp-content/uploads/2026/02/597381562_10163344581790568_6111350857729554487_n-2.jpg"
echo [13/23] pkg-character2.jpg done

curl -L -A "Mozilla/5.0" -o "images\pkg-character3.jpg" "https://makingfacesnz.art/wp-content/uploads/2026/02/whatsapp-image-2025-10-31-at-19.14.11_201d79ae-2.jpg"
echo [14/23] pkg-character3.jpg done

curl -L -A "Mozilla/5.0" -o "images\char-duo1.jpg"      "https://makingfacesnz.art/wp-content/uploads/2026/02/df5655e1-ece6-464c-b3f6-a005a048d21a.jpeg"
echo [15/23] char-duo1.jpg done

curl -L -A "Mozilla/5.0" -o "images\about-main.jpg"     "https://makingfacesnz.art/wp-content/uploads/2025/04/img20240504183637.jpg"
echo [16/23] about-main.jpg done

curl -L -A "Mozilla/5.0" -o "images\about-small.jpg"    "https://makingfacesnz.art/wp-content/uploads/2025/07/20250330_111253.jpg"
echo [17/23] about-small.jpg done

curl -L -A "Mozilla/5.0" -o "images\review-claire.jpg"  "https://makingfacesnz.art/wp-content/uploads/2025/09/20250330_105516.jpg"
echo [18/23] review-claire.jpg done

curl -L -A "Mozilla/5.0" -o "images\review-amy.jpg"     "https://makingfacesnz.art/wp-content/uploads/2024/02/418500954_10161038882178828_4591131628398781293_n.jpg"
echo [19/23] review-amy.jpg done

curl -L -A "Mozilla/5.0" -o "images\review-julia.jpg"   "https://makingfacesnz.art/wp-content/uploads/2024/02/5c31c5d0-4e99-4588-b8c1-011abc3ece81.jpg"
echo [20/23] review-julia.jpg done

curl -L -A "Mozilla/5.0" -o "images\review-marnie.jpg"  "https://makingfacesnz.art/wp-content/uploads/2024/02/383301671_1705287073317698_7299561285025937920_n.jpg"
echo [21/23] review-marnie.jpg done

curl -L -A "Mozilla/5.0" -o "images\review-anca.jpg"    "https://makingfacesnz.art/wp-content/uploads/2024/02/366294035_6711187002273643_2619449405758083881_n.jpg"
echo [22/23] review-anca.jpg done

curl -L -A "Mozilla/5.0" -o "images\review-kelly.jpg"   "https://makingfacesnz.art/wp-content/uploads/2024/02/311164610_8250372175036567_3465447256870278497_n.jpg"
echo [23/23] review-kelly.jpg done

echo.
echo ================================================
echo   ALL DONE! 
echo   Check the "images" folder next to this file.
echo   You should see 23 .jpg files inside it.
echo ================================================
echo.
pause
