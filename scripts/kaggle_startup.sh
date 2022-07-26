pip install kaggle

# shellcheck disable=SC2140
echo "{"username":"ggh966","key":"0173b6afdabbf33788f146d38258389f"}" > ~/.kaggle/kaggle.json


kaggle competitions download -c h-and-m-personalized-fashion-recommendations
unzip -q h-and-m-personalized-fashion-recommendations.zip

