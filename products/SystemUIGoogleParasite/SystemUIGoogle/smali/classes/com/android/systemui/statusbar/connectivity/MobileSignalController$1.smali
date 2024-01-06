.class public final Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mLastStatus:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "onMobileStatusChanged= updateTelephony="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " mobileStatus="

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->mLastStatus:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->mLastStatus:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ","

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget v0, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 87
    .line 88
    iget-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 89
    .line 90
    aput-object p0, v2, v0

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    rem-int/lit8 v0, v0, 0x40

    .line 95
    .line 96
    iput v0, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 97
    .line 98
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 99
    .line 100
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 108
    .line 109
    iget-boolean v0, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 112
    .line 113
    iget-boolean v0, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 116
    .line 117
    iget-boolean v0, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 120
    .line 121
    iget v0, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 122
    .line 123
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 124
    .line 125
    iget-object v0, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 128
    .line 129
    iget-object v0, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
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
.end method
