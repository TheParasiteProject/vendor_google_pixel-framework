.class public final Lcom/android/systemui/util/NotificationChannels;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/NotificationChannels;->mContext:Landroid/content/Context;

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
.end method

.method public static createAll(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    new-instance v6, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    const v1, 0x7f130649    # @string/notification_channel_battery 'Battery'

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "BAT"

    .line 19
    .line 20
    const/4 v8, 0x5

    .line 21
    invoke-direct {v6, v2, v1, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "low_battery_sound"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "file://"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v6, v1}, Landroid/app/NotificationChannel;->setBlockable(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/app/NotificationChannel;

    .line 80
    .line 81
    const v4, 0x7f130648    # @string/notification_channel_alerts 'Alerts'

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "ALR"

    .line 89
    .line 90
    invoke-direct {v2, v5, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/app/NotificationChannel;

    .line 94
    .line 95
    const v4, 0x7f13064e    # @string/notification_channel_instant 'Instant Apps'

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "INS"

    .line 103
    .line 104
    invoke-direct {v3, v5, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroid/app/NotificationChannel;

    .line 108
    .line 109
    const v1, 0x7f130650    # @string/notification_channel_setup 'Setup'

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v5, "STP"

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-direct {v4, v5, v1, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v4, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/app/NotificationChannel;

    .line 127
    .line 128
    const v1, 0x7f130651    # @string/notification_channel_storage 'Storage'

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, "android.software.leanback"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_0

    .line 146
    .line 147
    move v9, v7

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v9, 0x2

    .line 150
    :goto_0
    const-string v11, "DSK"

    .line 151
    .line 152
    invoke-direct {v5, v11, v1, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Landroid/app/NotificationChannel;

    .line 156
    .line 157
    const v1, 0x7f13064d    # @string/notification_channel_hints 'Hints'

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v11, "HNT"

    .line 165
    .line 166
    invoke-direct {v9, v11, v1, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f13064f    # @string/notification_channel_screenshot 'Screenshots'

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/android/systemui/util/NotificationChannels;->createScreenshotChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v1, v2

    .line 181
    move-object v2, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v5

    .line 184
    move-object v5, v7

    .line 185
    move-object v7, v9

    .line 186
    filled-new-array/range {v1 .. v7}, [Landroid/app/NotificationChannel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    new-instance v1, Landroid/app/NotificationChannel;

    .line 208
    .line 209
    const v2, 0x7f13065e    # @string/notification_channel_tv_pip 'Picture-in-Picture'

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v2, "TVPIP"

    .line 217
    .line 218
    invoke-direct {v1, v2, p0, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    return-void
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
.end method

.method public static createScreenshotChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "SCN_HEADSUP"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setBlockable(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/NotificationChannels;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/util/NotificationChannels;->createAll(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    const-string v0, "GEN"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
