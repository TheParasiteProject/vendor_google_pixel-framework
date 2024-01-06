.class public final Lcom/android/systemui/people/widget/PeopleBackupHelper;
.super Landroid/app/backup/SharedPreferencesBackupHelper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

.field public final mContext:Landroid/content/Context;

.field public final mIPeopleManager:Landroid/app/people/IPeopleManager;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string p2, "people"

    .line 5
    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/app/people/IPeopleManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/people/IPeopleManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 7
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;[Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/app/people/IPeopleManager;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 12
    iput-object p5, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 13
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    return-void
.end method

.method public static getEntryType(Ljava/util/Map$Entry;)Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
    .locals 6

    .line 1
    const-string v0, "PeopleBackupHelper"

    .line 2
    .line 3
    const-string v1, "Malformed value, skipping:"

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->UNKNOWN:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    :try_start_2
    sget-object p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->WIDGET_ID:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catch_1
    :try_start_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Set;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    .line 54
    invoke-static {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->fromString(Ljava/lang/String;)Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->PEOPLE_TILE_KEY:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    :try_start_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->CONTACT_URI:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_2
    return-object v3

    .line 70
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-object v3
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static updateWidgets(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v2, "appWidgetIds"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string/jumbo v2, "shared_backup"

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 47
    .line 48
    new-instance v6, Landroid/content/ComponentName;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    const-class v8, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    .line 53
    .line 54
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    array-length v6, v5

    .line 62
    move v7, v3

    .line 63
    :goto_0
    if-ge v7, v6, :cond_2

    .line 64
    .line 65
    aget v8, v5, v7

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v9, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string/jumbo v10, "user_id"

    .line 78
    .line 79
    .line 80
    const/4 v11, -0x1

    .line 81
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-ne v9, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda0;

    .line 109
    .line 110
    invoke-direct {v2, p0, v1, v4}, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/people/widget/PeopleBackupHelper;Landroid/content/SharedPreferences$Editor;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/SharedPreferencesBackupHelper;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/backup/SharedPreferencesBackupHelper;->restoreEntity(Landroid/app/backup/BackupDataInputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v0, "shared_backup"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const-string/jumbo v3, "shared_follow_up"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move v4, v1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_b

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->getEntryType(Ljava/util/Map$Entry;)Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v9, "add_user_id_to_uri_"

    .line 75
    .line 76
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, -0x1

    .line 87
    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v7, v10, :cond_8

    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    if-eq v7, v11, :cond_3

    .line 100
    .line 101
    const/4 v11, 0x3

    .line 102
    if-eq v7, v11, :cond_1

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v7, "Key not identified, skipping:"

    .line 107
    .line 108
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "PeopleBackupHelper"

    .line 119
    .line 120
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eq v8, v9, :cond_2

    .line 136
    .line 137
    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v7}, Landroid/content/ContentProvider;->createContentUriForUser(Landroid/net/Uri;Landroid/os/UserHandle;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->fromString(Ljava/lang/String;)Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_4
    iget-object v7, v6, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iput v8, v6, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 177
    .line 178
    invoke-static {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v8, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 186
    .line 187
    iget-object v9, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    invoke-static {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_6

    .line 194
    .line 195
    move v7, v10

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    :try_start_0
    iget v11, v6, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 198
    .line 199
    invoke-virtual {v9, v7, v1, v11}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    :try_start_1
    iget v9, v6, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 203
    .line 204
    iget-object v11, v6, Lcom/android/systemui/people/widget/PeopleTileKey;->mShortcutId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v8, v7, v9, v11}, Landroid/app/people/IPeopleManager;->isConversation(Ljava/lang/String;ILjava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    goto :goto_1

    .line 211
    :catch_0
    move v7, v1

    .line 212
    :goto_1
    if-nez v7, :cond_7

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v8, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9, v6}, Lcom/android/systemui/people/SharedPreferencesHelper;->setPeopleTileKey(Landroid/content/SharedPreferences;Lcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eq v8, v9, :cond_9

    .line 267
    .line 268
    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v5, v7}, Landroid/content/ContentProvider;->createContentUriForUser(Landroid/net/Uri;Landroid/os/UserHandle;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    :goto_3
    move v7, v10

    .line 284
    :cond_a
    if-nez v7, :cond_0

    .line 285
    .line 286
    move v4, v10

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303
    .line 304
    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    iget-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 308
    .line 309
    sget v0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->$r8$clinit:I

    .line 310
    .line 311
    const-class v0, Landroid/app/job/JobScheduler;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 318
    .line 319
    new-instance v1, Landroid/os/PersistableBundle;

    .line 320
    .line 321
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v2, "start_date"

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 335
    .line 336
    new-instance v3, Landroid/content/ComponentName;

    .line 337
    .line 338
    const-class v4, Lcom/android/systemui/people/PeopleBackupFollowUpJob;

    .line 339
    .line 340
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    const p1, 0x475b8c1

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, p1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 347
    .line 348
    .line 349
    sget-wide v3, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->JOB_PERIODIC_DURATION:J

    .line 350
    .line 351
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {p0}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->updateWidgets(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
