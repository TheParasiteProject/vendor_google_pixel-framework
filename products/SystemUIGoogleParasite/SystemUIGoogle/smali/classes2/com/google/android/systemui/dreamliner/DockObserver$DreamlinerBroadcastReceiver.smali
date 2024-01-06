.class Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mListening:Z

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "Dock Receiver.onReceive(): "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "DLObserver"

    .line 29
    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, -0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    sparse-switch v5, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_0
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CHALLENGE_RESPONSE"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    const/16 v3, 0x13

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_1
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_INFO"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    const/16 v3, 0x12

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_2
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_ACTIVE"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    const/16 v3, 0x11

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_3
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CERTIFICATE"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_4
    const/16 v3, 0x10

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_4
    const-string v5, "com.google.android.systemui.dreamliner.assistant_poodle"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_5
    const/16 v3, 0xf

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_5
    const-string v5, "com.google.android.systemui.dreamliner.photo"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_6
    const/16 v3, 0xe

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_6
    const-string v5, "com.google.android.systemui.dreamliner.pause"

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    const/16 v3, 0xd

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_7
    const-string v5, "com.google.android.systemui.dreamliner.dream"

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    const/16 v3, 0xc

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_8
    const-string v5, "com.google.android.systemui.dreamliner.undock"

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    const/16 v3, 0xb

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_9
    const-string v5, "com.google.android.systemui.dreamliner.resume"

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    const/16 v3, 0xa

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_a
    const-string v5, "com.google.android.systemui.dreamliner.paired"

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    const/16 v3, 0x9

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_b
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_DIGESTS"

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    const/16 v3, 0x8

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_c
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_SIMPLE_INFO"

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_d

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_d
    const/4 v3, 0x7

    .line 232
    goto :goto_1

    .line 233
    :sswitch_d
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_CHALLENGE"

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_e

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_e
    const/4 v3, 0x6

    .line 243
    goto :goto_1

    .line 244
    :sswitch_e
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_IDLE"

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_f
    const/4 v3, 0x5

    .line 254
    goto :goto_1

    .line 255
    :sswitch_f
    const-string v5, "com.google.android.systemui.dreamliner.photo_error"

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_10

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_10
    move v3, v6

    .line 265
    goto :goto_1

    .line 266
    :sswitch_10
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_KEY_EXCHANGE"

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_11

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_11
    const/4 v3, 0x3

    .line 276
    goto :goto_1

    .line 277
    :sswitch_11
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_DOCK_INFO"

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_12

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_12
    move v3, v7

    .line 287
    goto :goto_1

    .line 288
    :sswitch_12
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_SET_FAN"

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_13

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_13
    move v3, v10

    .line 298
    goto :goto_1

    .line 299
    :sswitch_13
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_LEVEL"

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_14

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_14
    move v3, v9

    .line 309
    goto :goto_1

    .line 310
    :goto_0
    move v3, v8

    .line 311
    :goto_1
    const-string v5, "slot_number"

    .line 312
    .line 313
    const-string v11, "fan_id"

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const-string v13, "android.intent.extra.RESULT_RECEIVER"

    .line 317
    .line 318
    packed-switch v3, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :pswitch_0
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v5, "gWACR, num="

    .line 330
    .line 331
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Landroid/os/ResultReceiver;

    .line 349
    .line 350
    if-eqz v3, :cond_23

    .line 351
    .line 352
    const-string v4, "wpc_nonce"

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    array-length v4, v2

    .line 361
    if-gtz v4, :cond_15

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_15
    new-instance v4, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;

    .line 365
    .line 366
    iget-object v15, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 367
    .line 368
    const/16 v19, 0x1

    .line 369
    .line 370
    move-object v14, v4

    .line 371
    move-object/from16 v16, v3

    .line 372
    .line 373
    move/from16 v17, v1

    .line 374
    .line 375
    move-object/from16 v18, v2

    .line 376
    .line 377
    invoke-direct/range {v14 .. v19}, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;B[BI)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_16
    :goto_2
    invoke-virtual {v3, v10, v12}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "command=0, i="

    .line 393
    .line 394
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v11, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroid/os/ResultReceiver;

    .line 416
    .line 417
    if-eqz v1, :cond_23

    .line 418
    .line 419
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 422
    .line 423
    invoke-virtual {v2, v11, v9}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-direct {v3, v0, v2, v1, v9}, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;BLandroid/os/ResultReceiver;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->-$$Nest$msendDockActiveIntent(Lcom/google/android/systemui/dreamliner/DockObserver;)V

    .line 438
    .line 439
    .line 440
    sput-boolean v9, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :pswitch_3
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const-string v1, "cert_offset"

    .line 449
    .line 450
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    const-string v1, "cert_length"

    .line 455
    .line 456
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    const-string v1, "gWAC, num="

    .line 461
    .line 462
    const-string v3, ", offset="

    .line 463
    .line 464
    const-string v9, ", length="

    .line 465
    .line 466
    invoke-static {v1, v5, v3, v6, v9}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object v3, v1

    .line 485
    check-cast v3, Landroid/os/ResultReceiver;

    .line 486
    .line 487
    if-eqz v3, :cond_23

    .line 488
    .line 489
    if-eq v5, v8, :cond_18

    .line 490
    .line 491
    if-eq v6, v8, :cond_18

    .line 492
    .line 493
    if-ne v7, v8, :cond_17

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_17
    new-instance v8, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;

    .line 497
    .line 498
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 499
    .line 500
    move-object v1, v8

    .line 501
    move v4, v5

    .line 502
    move v5, v6

    .line 503
    move v6, v7

    .line 504
    invoke-direct/range {v1 .. v6}, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;BSS)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_18
    :goto_3
    invoke-virtual {v3, v10, v12}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :pswitch_4
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 520
    .line 521
    if-eqz v0, :cond_23

    .line 522
    .line 523
    const-string v1, "showing"

    .line 524
    .line 525
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iput-boolean v1, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIconShowing:Z

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateVisibility()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Landroid/os/ResultReceiver;

    .line 546
    .line 547
    const-string v5, "enabled"

    .line 548
    .line 549
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const-string v5, "configPhotoAction, enabled="

    .line 554
    .line 555
    invoke-static {v5, v2, v4}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 559
    .line 560
    if-eqz v4, :cond_19

    .line 561
    .line 562
    iput-boolean v2, v4, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoEnabled:Z

    .line 563
    .line 564
    :cond_19
    if-eqz v3, :cond_1a

    .line 565
    .line 566
    iget-object v2, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 567
    .line 568
    if-eqz v2, :cond_1a

    .line 569
    .line 570
    new-instance v12, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 571
    .line 572
    invoke-direct {v12, v10, v1, v3}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_1a
    iput-object v12, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoAction:Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 576
    .line 577
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->runPhotoAction()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :pswitch_6
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 585
    .line 586
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 590
    .line 591
    iget-object v1, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 592
    .line 593
    const-class v2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 594
    .line 595
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Lcom/google/android/systemui/dreamliner/DockGestureController;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_23

    .line 600
    .line 601
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->stopMonitoring()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :pswitch_7
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const-class v0, Landroid/os/PowerManager;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Landroid/os/PowerManager;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_23

    .line 628
    .line 629
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :pswitch_8
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 639
    .line 640
    invoke-virtual {v1, v9}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 644
    .line 645
    iget-object v1, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 646
    .line 647
    const-class v2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 648
    .line 649
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Lcom/google/android/systemui/dreamliner/DockGestureController;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_23

    .line 654
    .line 655
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->stopMonitoring()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :pswitch_9
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 665
    .line 666
    iget-object v1, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 667
    .line 668
    const-class v3, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 669
    .line 670
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Lcom/google/android/systemui/dreamliner/DockGestureController;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_1b

    .line 675
    .line 676
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 677
    .line 678
    iget-object v1, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 679
    .line 680
    const-string v3, "single_tap_action"

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Landroid/app/PendingIntent;

    .line 687
    .line 688
    iput-object v2, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTapAction:Landroid/app/PendingIntent;

    .line 689
    .line 690
    :cond_1b
    :pswitch_a
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 691
    .line 692
    invoke-virtual {v1, v10}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 696
    .line 697
    iget-object v1, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 698
    .line 699
    const-class v2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 700
    .line 701
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Lcom/google/android/systemui/dreamliner/DockGestureController;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_23

    .line 706
    .line 707
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 710
    .line 711
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 712
    .line 713
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 717
    .line 718
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/dreamliner/DockGestureController;->onDozingChanged(Z)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 726
    .line 727
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 731
    .line 732
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardMonitorCallback:Lcom/google/android/systemui/dreamliner/DockGestureController$1;

    .line 733
    .line 734
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :pswitch_b
    const-string v1, "slot_mask"

    .line 742
    .line 743
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v5, "gWAD, mask="

    .line 750
    .line 751
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Landroid/os/ResultReceiver;

    .line 769
    .line 770
    if-eqz v2, :cond_23

    .line 771
    .line 772
    if-ne v1, v8, :cond_1c

    .line 773
    .line 774
    invoke-virtual {v2, v10, v12}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_7

    .line 778
    .line 779
    :cond_1c
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 782
    .line 783
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;B)V

    .line 784
    .line 785
    .line 786
    invoke-static {v3}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v3, "command=3, i="

    .line 794
    .line 795
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v11, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Landroid/os/ResultReceiver;

    .line 817
    .line 818
    if-eqz v1, :cond_23

    .line 819
    .line 820
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 823
    .line 824
    invoke-virtual {v2, v11, v9}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-direct {v3, v0, v2, v1, v10}, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;BLandroid/os/ResultReceiver;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :pswitch_d
    iget-object v5, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    const-string v0, "triggerChallengeWithDock"

    .line 842
    .line 843
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object v6, v0

    .line 851
    check-cast v6, Landroid/os/ResultReceiver;

    .line 852
    .line 853
    if-eqz v6, :cond_23

    .line 854
    .line 855
    const-string v0, "challenge_dock_id"

    .line 856
    .line 857
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    const-string v0, "challenge_data"

    .line 862
    .line 863
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    if-eqz v8, :cond_1e

    .line 868
    .line 869
    array-length v0, v8

    .line 870
    if-lez v0, :cond_1e

    .line 871
    .line 872
    if-gez v7, :cond_1d

    .line 873
    .line 874
    goto :goto_4

    .line 875
    :cond_1d
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    move-object v4, v0

    .line 879
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;B[BI)V

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_7

    .line 886
    .line 887
    :cond_1e
    :goto_4
    invoke-virtual {v6, v10, v12}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_7

    .line 891
    .line 892
    :pswitch_e
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    const-string v1, "sendDockIdleIntent()"

    .line 898
    .line 899
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 903
    .line 904
    new-instance v1, Landroid/content/Intent;

    .line 905
    .line 906
    const-string v2, "android.intent.action.DOCK_IDLE"

    .line 907
    .line 908
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/high16 v2, 0x40000000    # 2.0f

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->mContext:Landroid/content/Context;

    .line 918
    .line 919
    invoke-virtual {v2}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Landroid/os/UserHandle;->isSystem()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_1f

    .line 928
    .line 929
    goto :goto_5

    .line 930
    :cond_1f
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 931
    .line 932
    invoke-direct {v2, v6, v0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v2}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 936
    .line 937
    .line 938
    :goto_5
    sput-boolean v10, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 939
    .line 940
    goto/16 :goto_7

    .line 941
    .line 942
    :pswitch_f
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    const-string v1, "Fail to launch photo"

    .line 948
    .line 949
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 953
    .line 954
    if-eqz v0, :cond_23

    .line 955
    .line 956
    invoke-virtual {v0, v9}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hidePhotoPreview(Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :pswitch_10
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    const-string v1, "triggerKeyExchangeWithDock"

    .line 967
    .line 968
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Landroid/os/ResultReceiver;

    .line 976
    .line 977
    if-eqz v1, :cond_23

    .line 978
    .line 979
    const-string v3, "public_key"

    .line 980
    .line 981
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-eqz v2, :cond_21

    .line 986
    .line 987
    array-length v3, v2

    .line 988
    if-gtz v3, :cond_20

    .line 989
    .line 990
    goto :goto_6

    .line 991
    :cond_20
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;

    .line 992
    .line 993
    invoke-direct {v3, v0, v1, v2, v10}, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v3}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :cond_21
    :goto_6
    invoke-virtual {v1, v10, v12}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_7

    .line 1005
    :pswitch_11
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Landroid/os/ResultReceiver;

    .line 1010
    .line 1011
    if-eqz v2, :cond_23

    .line 1012
    .line 1013
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;

    .line 1014
    .line 1015
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 1016
    .line 1017
    invoke-direct {v3, v0, v2, v1, v9}, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_7

    .line 1024
    :pswitch_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v3, "command=1, i="

    .line 1027
    .line 1028
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v11, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v3, ", m="

    .line 1039
    .line 1040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v3, "fan_mode"

    .line 1044
    .line 1045
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v5, ", r="

    .line 1053
    .line 1054
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    const-string v5, "fan_rpm"

    .line 1058
    .line 1059
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v11, v9}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-ne v3, v10, :cond_22

    .line 1086
    .line 1087
    if-ne v2, v8, :cond_22

    .line 1088
    .line 1089
    const-string v0, "Failed to get r."

    .line 1090
    .line 1091
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    goto :goto_7

    .line 1095
    :cond_22
    new-instance v4, Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;

    .line 1096
    .line 1097
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 1098
    .line 1099
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;BBI)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v4}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_7

    .line 1106
    :pswitch_13
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 1107
    .line 1108
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;

    .line 1109
    .line 1110
    invoke-direct {v2, v10, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/dreamliner/DockObserver;->refreshFanLevel(Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_23
    :goto_7
    return-void

    .line 1117
    :sswitch_data_0
    .sparse-switch
        -0x7f29e46b -> :sswitch_13
        -0x61077fc4 -> :sswitch_12
        -0x605a5449 -> :sswitch_11
        -0x5f4582e3 -> :sswitch_10
        -0x5e6c3fb4 -> :sswitch_f
        -0x5e29e673 -> :sswitch_e
        -0x56f61a77 -> :sswitch_d
        -0x46a28174 -> :sswitch_c
        -0x28e76e69 -> :sswitch_b
        -0x20873038 -> :sswitch_a
        -0x1ce08904 -> :sswitch_9
        -0x174a14e5 -> :sswitch_8
        0x279c4354 -> :sswitch_7
        0x283de147 -> :sswitch_6
        0x2840f983 -> :sswitch_5
        0x2ac2dd1d -> :sswitch_4
        0x74803bff -> :sswitch_3
        0x7704ca7f -> :sswitch_2
        0x77c39a5d -> :sswitch_1
        0x7e797535 -> :sswitch_0
    .end sparse-switch

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method

.method public final registerReceiver(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 6
    .line 7
    new-instance v4, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_DOCK_INFO"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_IDLE"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_ACTIVE"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_KEY_EXCHANGE"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_CHALLENGE"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.google.android.systemui.dreamliner.dream"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "com.google.android.systemui.dreamliner.paired"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "com.google.android.systemui.dreamliner.pause"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "com.google.android.systemui.dreamliner.resume"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "com.google.android.systemui.dreamliner.undock"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "com.google.android.systemui.dreamliner.assistant_poodle"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "com.google.android.systemui.dreamliner.photo"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "com.google.android.systemui.dreamliner.photo_error"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_INFO"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_SIMPLE_INFO"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_SET_FAN"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_LEVEL"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_DIGESTS"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CERTIFICATE"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CHALLENGE_RESPONSE"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "com.google.android.systemui.permission.WIRELESS_CHARGER_STATUS"

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x2

    .line 116
    move-object v1, p1

    .line 117
    move-object v2, p0

    .line 118
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 123
    .line 124
    :cond_0
    return-void
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
.end method
