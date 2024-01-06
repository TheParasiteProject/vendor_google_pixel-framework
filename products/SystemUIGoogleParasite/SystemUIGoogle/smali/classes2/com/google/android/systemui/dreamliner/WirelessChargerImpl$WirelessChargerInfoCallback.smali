.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;
.super Lvendor/google/wireless_charger/IWirelessChargerInfoCallback$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mListener:Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvendor/google/wireless_charger/IWirelessChargerInfoCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;->mListener:Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;

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


# virtual methods
.method public final alignInfoChanged(Lvendor/google/wireless_charger/AlignInfo;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;->mListener:Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;

    .line 2
    .line 3
    iget-byte v0, p1, Lvendor/google/wireless_charger/AlignInfo;->alignState:B

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-byte p1, p1, Lvendor/google/wireless_charger/AlignInfo;->alignPct:B

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockAlignmentController;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 28
    .line 29
    sget-boolean v2, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->DEBUG:Z

    .line 30
    .line 31
    const-string v3, "DockAlignmentController"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "onAlignInfo, state: "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ", alignPct: "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v0, v6, :cond_5

    .line 66
    .line 67
    const/4 v7, -0x1

    .line 68
    if-eq v0, v5, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    if-eq v0, p1, :cond_6

    .line 72
    .line 73
    const-string p1, "Unexpected state: "

    .line 74
    .line 75
    invoke-static {p1, v0, v3}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-gez p1, :cond_2

    .line 80
    .line 81
    move v6, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v0, 0x64

    .line 84
    .line 85
    if-ge p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v6, v4

    .line 89
    :goto_0
    move v7, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v5, v1

    .line 92
    :cond_5
    move v7, v5

    .line 93
    :cond_6
    :goto_1
    iput v7, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 94
    .line 95
    if-eq v1, v7, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mDockAlignmentStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "onAlignStateChanged alignState = "

    .line 123
    .line 124
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v5, "DLObserver"

    .line 135
    .line 136
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iput v7, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mLastAlignState:I

    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mAlignmentStateListeners:Ljava/util/List;

    .line 142
    .line 143
    check-cast v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda7;

    .line 160
    .line 161
    iget-object v5, v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 162
    .line 163
    iget-object v6, v5, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 164
    .line 165
    new-instance v8, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;

    .line 166
    .line 167
    invoke-direct {v8, v5, v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->runPhotoAction()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyDreamlinerAlignStateChanged(I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;

    .line 181
    .line 182
    invoke-direct {v1, v4, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->refreshFanLevel(Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    if-eqz v2, :cond_9

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "onAlignStateChanged, state: "

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 199
    .line 200
    invoke-static {p1, p0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void
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
.end method
