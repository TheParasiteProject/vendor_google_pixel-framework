.class public final synthetic Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    .line 4
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_b

    .line 20
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Landroidx/collection/ArraySet$ElementIterator;

    .line 27
    invoke-direct {v3, v1}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 29
    :cond_0
    invoke-virtual {v3}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    const-string v4, "locale"

    .line 36
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v3}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    .line 51
    if-eqz v1, :cond_0

    .line 53
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 55
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 57
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v5

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    check-cast v1, Landroid/app/LocaleManager;

    .line 69
    invoke-virtual {v1}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 71
    move-result-object v1

    .line 74
    new-instance v3, Landroidx/core/os/LocaleListCompat;

    .line 75
    new-instance v6, Landroidx/core/os/LocaleListPlatformWrapper;

    .line 77
    invoke-direct {v6, v1}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-direct {v3, v6}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListPlatformWrapper;)V

    .line 82
    goto :goto_1

    .line 85
    :cond_2
    sget-object v3, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 86
    :goto_1
    iget-object v1, v3, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 88
    check-cast v1, Landroidx/core/os/LocaleListPlatformWrapper;

    .line 90
    iget-object v1, v1, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 92
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    sget-object v1, Landroidx/core/app/AppLocalesStorageHelper;->sAppLocaleStorageSync:Ljava/lang/Object;

    .line 100
    monitor-enter v1

    .line 102
    :try_start_0
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    const-string v6, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 105
    invoke-virtual {p0, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 107
    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 111
    move-result-object v7

    .line 114
    const-string v8, "UTF-8"

    .line 115
    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 117
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 120
    move-result v8

    .line 123
    :cond_3
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 124
    move-result v9

    .line 127
    if-eq v9, v2, :cond_6

    .line 128
    const/4 v10, 0x3

    .line 130
    if-ne v9, v10, :cond_4

    .line 131
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 133
    move-result v11

    .line 136
    if-le v11, v8, :cond_6

    .line 137
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_7

    .line 141
    :cond_4
    :goto_3
    if-eq v9, v10, :cond_3

    .line 142
    const/4 v10, 0x4

    .line 144
    if-ne v9, v10, :cond_5

    .line 145
    goto :goto_2

    .line 147
    :cond_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 151
    const-string v10, "locales"

    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    const-string v8, "application_locales"

    .line 160
    invoke-interface {v7, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_6
    if-eqz v6, :cond_7

    .line 166
    :goto_4
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    goto :goto_5

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    goto :goto_9

    .line 173
    :catch_0
    :try_start_4
    const-string v5, "AppLocalesStorageHelper"

    .line 174
    const-string v7, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 176
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    if-eqz v6, :cond_7

    .line 181
    goto :goto_4

    .line 183
    :catch_1
    :cond_7
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 184
    move-result v5

    .line 187
    if-nez v5, :cond_8

    .line 188
    goto :goto_6

    .line 190
    :cond_8
    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 191
    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 193
    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    goto :goto_8

    .line 197
    :goto_7
    if-eqz v6, :cond_9

    .line 198
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    :catch_2
    :cond_9
    :try_start_7
    throw p0

    .line 203
    :catch_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204
    :goto_8
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 211
    move-result-object v3

    .line 214
    check-cast v1, Landroid/app/LocaleManager;

    .line 215
    invoke-virtual {v1, v3}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    .line 217
    goto :goto_a

    .line 220
    :goto_9
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 221
    throw p0

    .line 222
    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    move-result-object p0

    .line 226
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 227
    :cond_b
    sput-boolean v2, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    .line 230
    return-void
    .line 232
.end method
