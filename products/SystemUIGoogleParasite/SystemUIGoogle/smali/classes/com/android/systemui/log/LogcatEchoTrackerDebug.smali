.class public final Lcom/android/systemui/log/LogcatEchoTrackerDebug;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/log/LogcatEchoTracker;


# instance fields
.field public final cachedBufferLevels:Ljava/util/Map;

.field public final cachedTagLevels:Ljava/util/Map;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final logInBackgroundThread:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->contentResolver:Landroid/content/ContentResolver;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->cachedBufferLevels:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->cachedTagLevels:Ljava/util/Map;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->logInBackgroundThread:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static parseProp(Ljava/lang/String;)Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_0
    const-string/jumbo v0, "warning"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_1
    const-string/jumbo v0, "verbose"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "error"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "debug"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_4
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_4
    const-string/jumbo v0, "warn"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_5
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_5
    const-string v0, "info"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_6
    const-string/jumbo v0, "wtf"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_7
    const-string/jumbo v0, "w"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_8
    const-string/jumbo v0, "v"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_9
    const-string v0, "i"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_a

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_a
    const-string v0, "e"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_b
    const-string v0, "d"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_c

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_c
    const-string v0, "assert"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_d

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_e
    :goto_1
    sget-object p0, Lcom/android/systemui/log/LogcatEchoTrackerDebugKt;->DEFAULT_LEVEL:Lcom/android/systemui/log/core/LogLevel;

    .line 195
    .line 196
    :goto_2
    return-object p0

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x53ef8cba -> :sswitch_c
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x69 -> :sswitch_9
        0x76 -> :sswitch_8
        0x77 -> :sswitch_7
        0x1cd29 -> :sswitch_6
        0x3164ae -> :sswitch_5
        0x379286 -> :sswitch_4
        0x5b09653 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x14ed7982 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final getLogInBackgroundThread()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->logInBackgroundThread:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final getLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 1
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    const-string v0, "LogcatEchoTrackerDebug#readSetting"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->contentResolver:Landroid/content/ContentResolver;

    .line 23
    .line 24
    invoke-static {p0, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->parseProp(Ljava/lang/String;)Lcom/android/systemui/log/core/LogLevel;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    :try_start_1
    sget-object p0, Lcom/android/systemui/log/LogcatEchoTrackerDebugKt;->DEFAULT_LEVEL:Lcom/android/systemui/log/core/LogLevel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :goto_0
    move-object v0, p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    :goto_2
    return-object v0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final declared-synchronized isBufferLoggable(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const-string/jumbo v0, "systemui/buffer"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->cachedBufferLevels:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, v1}, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->getLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
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
.end method

.method public final declared-synchronized isTagLoggable(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "systemui/tag"

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->cachedTagLevels:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->getLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
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
.end method
