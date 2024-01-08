.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final COLUMBUS_ACTION_URI:Landroid/net/Uri;

.field public static final COLUMBUS_AP_SENSOR_URI:Landroid/net/Uri;

.field public static final COLUMBUS_ENABLED_URI:Landroid/net/Uri;

.field public static final COLUMBUS_LAUNCH_APP_SHORTCUT_URI:Landroid/net/Uri;

.field public static final COLUMBUS_LAUNCH_APP_URI:Landroid/net/Uri;

.field public static final COLUMBUS_LOW_SENSITIVITY_URI:Landroid/net/Uri;

.field public static final COLUMBUS_SILENCE_ALERTS_URI:Landroid/net/Uri;

.field public static final MONITORED_URIS:Ljava/util/Set;


# instance fields
.field public final backupPackage:Ljava/lang/String;

.field public final callback:Lkotlin/jvm/functions/Function1;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final listeners:Ljava/util/Set;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "columbus_enabled"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_ENABLED_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "columbus_ap_sensor"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_AP_SENSOR_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "columbus_action"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_ACTION_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "columbus_launch_app"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_LAUNCH_APP_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "columbus_launch_app_shortcut"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_LAUNCH_APP_SHORTCUT_URI:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v0, "columbus_low_sensitivity"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sput-object v6, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_LOW_SENSITIVITY_URI:Landroid/net/Uri;

    .line 48
    .line 49
    const-string v0, "columbus_silence_alerts"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sput-object v7, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_SILENCE_ALERTS_URI:Landroid/net/Uri;

    .line 56
    .line 57
    filled-new-array/range {v1 .. v7}, [Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->MONITORED_URIS:Ljava/util/Set;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->backupPackage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->callback:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->MONITORED_URIS:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->callback:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 66
    .line 67
    iget-object v2, p3, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->contentResolver:Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;

    .line 68
    .line 69
    iget-object v5, p3, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 70
    .line 71
    iget-object v6, p3, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->executor:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object v7, p3, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->handler:Landroid/os/Handler;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;-><init>(Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 102
    .line 103
    iget-object p2, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 104
    .line 105
    iget-object p3, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTrackerCallback:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$userTrackerCallback$1;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->executor:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 110
    .line 111
    invoke-virtual {p2, p3, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->contentResolver:Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;->contentResolver:Landroid/content/ContentResolver;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->contentResolver:Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;

    .line 122
    .line 123
    iget-object p3, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->settingsUri:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 126
    .line 127
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object p2, p2, Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;->contentResolver:Landroid/content/ContentResolver;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p2, p3, v1, p1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final isColumbusEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string v1, "columbus_enabled"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public final selectedAction()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string v1, "columbus_action"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final selectedApp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string v1, "columbus_launch_app"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public useApSensor()Z
    .locals 0

    invoke-static {}, Lorg/pixelexperience/systemui/columbus/ColumbusCompatibilityHelper;->useApSensor()Z

    move-result p0

    return p0
.end method
