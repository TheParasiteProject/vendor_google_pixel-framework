.class public abstract Lcom/android/settingslib/utils/PowerUtil;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final FIFTEEN_MINUTES_MILLIS:J

.field public static final ONE_DAY_MILLIS:J

.field public static final ONE_HOUR_MILLIS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0xf

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sput-wide v1, Lcom/android/settingslib/utils/PowerUtil;->FIFTEEN_MINUTES_MILLIS:J

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sput-wide v4, Lcom/android/settingslib/utils/PowerUtil;->ONE_DAY_MILLIS:J

    .line 25
    .line 26
    const-wide/16 v4, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sput-wide v4, Lcom/android/settingslib/utils/PowerUtil;->ONE_HOUR_MILLIS:J

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public static getBatteryRemainingShortStringFormatted(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-wide v0, Lcom/android/settingslib/utils/PowerUtil;->ONE_DAY_MILLIS:J

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v0, p1

    .line 20
    sget-wide p1, Lcom/android/settingslib/utils/PowerUtil;->FIFTEEN_MINUTES_MILLIS:J

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f1306c7    # @string/power_discharge_by_only_short 'Until %1$s'

    .line 47
    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-wide v0, Lcom/android/settingslib/utils/PowerUtil;->ONE_HOUR_MILLIS:J

    .line 59
    .line 60
    invoke-static {p1, p2, v0, v1}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    long-to-double p1, p1

    .line 65
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double/2addr p1, v1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    double-to-int p1, p1

    .line 81
    add-int/lit8 p1, p1, 0x1e

    .line 82
    .line 83
    const p2, 0x15180

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-lt p1, p2, :cond_2

    .line 88
    .line 89
    div-int v2, p1, p2

    .line 90
    .line 91
    mul-int/2addr p2, v2

    .line 92
    sub-int/2addr p1, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v2, v1

    .line 95
    :goto_0
    const/16 p2, 0xe10

    .line 96
    .line 97
    if-lt p1, p2, :cond_3

    .line 98
    .line 99
    div-int/lit16 p2, p1, 0xe10

    .line 100
    .line 101
    mul-int/lit16 v3, p2, 0xe10

    .line 102
    .line 103
    sub-int/2addr p1, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move p2, v1

    .line 106
    :goto_1
    const/16 v3, 0x3c

    .line 107
    .line 108
    if-lt p1, v3, :cond_4

    .line 109
    .line 110
    div-int/2addr p1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move p1, v1

    .line 113
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    if-lez v2, :cond_5

    .line 120
    .line 121
    new-instance v4, Landroid/icu/util/Measure;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v5, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    .line 128
    .line 129
    invoke-direct {v4, v2, v5}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    if-lez p2, :cond_6

    .line 136
    .line 137
    new-instance v2, Landroid/icu/util/Measure;

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v4, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    .line 144
    .line 145
    invoke-direct {v2, p2, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    if-lez p1, :cond_7

    .line 152
    .line 153
    new-instance p2, Landroid/icu/util/Measure;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 160
    .line 161
    invoke-direct {p2, v2, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_8

    .line 172
    .line 173
    new-instance p2, Landroid/icu/util/Measure;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v4, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 180
    .line 181
    invoke-direct {p2, v2, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    new-array p2, p2, [Landroid/icu/util/Measure;

    .line 192
    .line 193
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, [Landroid/icu/util/Measure;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 208
    .line 209
    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 210
    .line 211
    invoke-static {v2, v3}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, p2}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    array-length v2, p2

    .line 223
    const/4 v3, 0x1

    .line 224
    if-ne v2, v3, :cond_9

    .line 225
    .line 226
    sget-object v2, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 227
    .line 228
    aget-object p2, p2, v1

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/icu/util/Measure;->getUnit()Landroid/icu/util/MeasureUnit;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v2, p2}, Landroid/icu/util/TimeUnit;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_9

    .line 239
    .line 240
    new-instance p2, Landroid/text/style/TtsSpan$MeasureBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Landroid/text/style/TtsSpan$MeasureBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    int-to-long v2, p1

    .line 246
    invoke-virtual {p2, v2, v3}, Landroid/text/style/TtsSpan$MeasureBuilder;->setNumber(J)Landroid/text/style/TtsSpan$MeasureBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "minute"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/text/style/TtsSpan$MeasureBuilder;->setUnit(Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/text/style/TtsSpan$MeasureBuilder;->build()Landroid/text/style/TtsSpan;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    const/16 v2, 0x21

    .line 265
    .line 266
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    :cond_9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const p2, 0x7f1306ce    # @string/power_remaining_duration_only_short '%1$s'

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
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
.end method

.method public static roundTimeToNearestThreshold(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    rem-long v0, p0, p2

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    div-long v2, p2, v2

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    sub-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    sub-long/2addr p0, v0

    .line 22
    add-long/2addr p0, p2

    .line 23
    return-wide p0
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
.end method
