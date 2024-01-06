.class public final synthetic Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/StandardWifiEntry;

.field public final synthetic f$1:Ljava/lang/StringBuilder;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/StandardWifiEntry;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$1:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$2:J

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$1:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$2:J

    .line 6
    .line 7
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, " \n{"

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v5, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v4, "*"

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v4, "="

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v4, p1, Landroid/net/wifi/ScanResult;->frequency:I

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ","

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v4, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, ","

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lcom/android/wifitrackerlib/Utils;->getStandardString(ILandroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget v5, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    if-ne v4, v5, :cond_4

    .line 89
    .line 90
    const-string v4, ",mldMac="

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getApMldMacAddress()Landroid/net/MacAddress;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, ",linkId="

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getApMloLinkId()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ",affLinks="

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/util/StringJoiner;

    .line 120
    .line 121
    const-string v6, ","

    .line 122
    .line 123
    const-string v7, "["

    .line 124
    .line 125
    const-string v8, "]"

    .line 126
    .line 127
    invoke-direct {v4, v6, v7, v8}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getAffiliatedMloLinks()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/net/wifi/MloLink;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/net/wifi/MloLink;->getBand()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v9, 0x1

    .line 155
    if-eq v8, v9, :cond_2

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    if-eq v8, v9, :cond_2

    .line 159
    .line 160
    if-eq v8, v5, :cond_1

    .line 161
    .line 162
    const/16 v9, 0x10

    .line 163
    .line 164
    if-eq v8, v9, :cond_2

    .line 165
    .line 166
    const-string v8, "StandardWifiEntry"

    .line 167
    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v10, "Unknown MLO link band: "

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/net/wifi/MloLink;->getBand()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    const/4 v9, -0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move v9, v5

    .line 195
    :cond_2
    :goto_1
    new-instance v8, Ljava/util/StringJoiner;

    .line 196
    .line 197
    const-string v10, ","

    .line 198
    .line 199
    const-string/jumbo v11, "{"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v12, "}"

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v10, v11, v12}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v11, "apMacAddr="

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/net/wifi/MloLink;->getApMacAddress()Landroid/net/MacAddress;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v8, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v10, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v11, "freq="

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/net/wifi/MloLink;->getChannel()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-static {v7, v9}, Landroid/net/wifi/ScanResult;->convertChannelToFrequencyMhzIfSupported(II)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v8, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v4, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_3
    invoke-virtual {v4}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-wide v4, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 279
    .line 280
    const-wide/16 v6, 0x3e8

    .line 281
    .line 282
    div-long/2addr v4, v6

    .line 283
    sub-long/2addr v2, v4

    .line 284
    long-to-int p1, v2

    .line 285
    div-int/lit16 p1, p1, 0x3e8

    .line 286
    .line 287
    const-string v2, ","

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p1, "s"

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string/jumbo p1, "}"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit v0

    .line 311
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception p0

    .line 316
    monitor-exit v0

    .line 317
    throw p0
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
