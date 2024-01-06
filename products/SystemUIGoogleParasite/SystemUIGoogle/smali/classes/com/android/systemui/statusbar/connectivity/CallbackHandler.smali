.class public final Lcom/android/systemui/statusbar/connectivity/CallbackHandler;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# static fields
.field public static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public final mEmergencyListeners:Ljava/util/ArrayList;

.field public final mHistory:[Ljava/lang/String;

.field public mHistoryIndex:I

.field public mLastCallback:Ljava/lang/String;

.field public final mSignalCallbacks:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

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
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mEmergencyListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p1, 0x40

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistory:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mEmergencyListeners:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mEmergencyListeners:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 79
    .line 80
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    move v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v3, v2

    .line 87
    :goto_1
    invoke-interface {v0, v3}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataEnabled(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 108
    .line 109
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 134
    .line 135
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 160
    .line 161
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    move v3, v1

    .line 166
    goto :goto_5

    .line 167
    :cond_3
    move v3, v2

    .line 168
    :goto_5
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    move v4, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_4
    move v4, v2

    .line 175
    :goto_6
    invoke-interface {v0, v3, v4}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setNoSims(ZZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 196
    .line 197
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setSubs(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mEmergencyListeners:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;

    .line 222
    .line 223
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    move v3, v1

    .line 228
    goto :goto_9

    .line 229
    :cond_5
    move v3, v2

    .line 230
    :goto_9
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_6
    :goto_a
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final recordLastCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistory:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x40

    .line 10
    .line 11
    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 12
    .line 13
    return-void
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

.method public final setConnectivityStatus(ZZZ)V
    .locals 5

    .line 1
    const-string v0, "setConnectivityStatus: noDefaultNetwork="

    .line 2
    .line 3
    const-string v1, ",noValidatedNetwork="

    .line 4
    .line 5
    const-string v2, ",noNetworksAvailable="

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ","

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;ZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",setEthernetIndicators: icon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setIsAirplaneMode: icon="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ","

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x4

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final setMobileDataEnabled(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 8
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
.end method

.method public final setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final setNoSims(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final setSubs(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setSubs: subs="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ","

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
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
