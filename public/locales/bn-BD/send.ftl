# Firefox Send is a brand name and should not be localized.
title = Firefox Send
siteFeedback = প্রতিক্রিয়া
importingFile = ইম্পোর্ট হচ্ছে...
encryptingFile = ইনক্রিপট হচ্ছে...
decryptingFile = ডিক্রিপট হচ্ছে...
downloadCount =
    { $num ->
        [one] 1 ডাউনলোড
       *[other] { $num } ডাউনলোডগুলো
    }
timespanHours =
    { $num ->
        [one] 1 ঘন্টা
       *[other] { $num } ঘন্টা
    }
copiedUrl = কপি করা হয়েছে!
unlockInputPlaceholder = পাসওয়ার্ড
unlockButtonLabel = আনলক করুন
downloadButtonLabel = ডাউনলোড
downloadFinish = ডাউনলোড সম্পন্ন
fileSizeProgress = ({ $totalSize } এর { $partialSize })
sendYourFilesLink = Firefox Send পরখ করে দেখুন
errorPageHeader = কোন সমস্যা হয়েছে!
fileTooBig = ফাইলটি আপলোড করার জন্যে খুব বড়। এটি { $size } এর চেয়ে কম হওয়া উচিত।
linkExpiredAlt = লিঙ্ক মেয়াদউত্তীর্ণ হয়েছে
notSupportedHeader = আপনার ব্রাউজার সমর্থিত নয়।
notSupportedLink = আমার ব্রাউজার কেন সমর্থিত নয়?
notSupportedOutdatedDetail = দুর্ভাগ্যবশত Firefox এই সংস্করণটি ওয়েব প্রযুক্তিকে সমর্থন করে না যা Firefox Send কে সমর্থন করে। আপনাকে আপনার ব্রাউজারটি আপডেট করতে হবে।
updateFirefox = Firefox হালনাগাদ করুন
deletePopupCancel = বাতিল
deleteButtonHover = মুছে ফেলুন
footerLinkLegal = আইনগত
footerLinkPrivacy = গোপনীয়তা
footerLinkCookies = কুকি
passwordTryAgain = ভুল পাসওয়ার্ড। আবার চেষ্টা করুন।
javascriptRequired = Firefox Send এর জাভাস্ক্রিপ্ট প্রয়োজন।
whyJavascript = কেন Firefox Send এর জাভাস্ক্রিপ্ট প্রয়োজন?
enableJavascript = জাভাস্ক্রিপ্ট সক্রিয় করুন এবং আবার চেষ্টা করুন।
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours }ঘ { $minutes }মি
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes }মি
# A short status message shown when the user enters a long password
maxPasswordLength = সর্বোচ্চ পাসওয়ার্ড দৈর্ঘ্য:{ $length }
# A short status message shown when there was an error setting the password
passwordSetError = এই পাসওয়ার্ড সেট করা যাবে না

## Send version 2 strings

# Firefox Send, Send, Firefox, Mozilla are proper names and should not be localized
-send-brand = Firefox Send
-send-short-brand = প্রেরণ
-firefox = Firefox
-mozilla = Mozilla
timespanMinutes =
    { $num ->
        [one] ১ মিনিট
       *[other] { $num } মিনিট
    }
timespanDays =
    { $num ->
        [one] ১ দিন
       *[other] { $num } দিন
    }
timespanWeeks =
    { $num ->
        [one] ১ সপ্তাহ
       *[other] { $num } সপ্তাহ
    }
fileCount =
    { $num ->
        [one] ১টি ফাইল
       *[other] { $num }টি ফাইল
    }
# size is a localized number followed by a unit of bytes, ex. 2.5GB
totalSize = মোট আকার: { $size }
# the next line after the colon contains a file name
copyLinkDescription = আপনার ফাইল শেয়ার করতে লিঙ্ক অনুলিপি করুন:
copyLinkButton = লিঙ্ক অনুলিপি
downloadTitle = ফাইল ডাউনলোড
downloadFirefox = { -firefox } ডাউনলোড করুন
legalTitle = { -send-short-brand } গোপনীয়তা নোটিশ
legalDateStamp = সংস্করণ ১.০, ১২ মার্চ, ২০১৯ তারিখ
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days }দি { $hours }ঘ { $minutes }মি
addFilesButton = আপলোডের জন্য ফাইল নির্বাচন করুন
uploadButton = আপলোড
# the first part of the string 'Drag and drop files or click to send up to 1GB'
dragAndDropFiles = ফাইল টেনে এনে ছাড়ুন
# the second part of the string 'Drag and drop files or click to send up to 1GB'
# size is a localized number followed by a unit of bytes, ex. 2.5GB
orClickWithSize = বা { $size } পর্যন্ত আকারের ফাইল পাঠাতে ক্লিক করুন
