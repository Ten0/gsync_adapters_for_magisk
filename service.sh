until [ $(getprop sys.boot_completed). = 1. ]; do sleep 1; done
pm grant "com.google.android.syncadapters.contacts" android.permission.READ_CONTACTS
pm grant "com.google.android.syncadapters.contacts" android.permission.WRITE_CONTACTS
pm grant "com.google.android.syncadapters.contacts" com.google.android.googleapps.permission.GOOGLE_AUTH.cp
