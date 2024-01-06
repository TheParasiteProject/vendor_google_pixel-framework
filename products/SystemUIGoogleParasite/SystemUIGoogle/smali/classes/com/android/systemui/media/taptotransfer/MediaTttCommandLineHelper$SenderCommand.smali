.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 16

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
    iget v3, v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->$r8$classId:I

    .line 8
    .line 9
    const-string v4, "com.android.systemui"

    .line 10
    .line 11
    const-string v5, "feature"

    .line 12
    .line 13
    const-string/jumbo v6, "statusbar"

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    .line 17
    .line 18
    const-string v8, "Invalid command name "

    .line 19
    .line 20
    const-string/jumbo v9, "useAppIcon=false"

    .line 21
    .line 22
    .line 23
    const-string v10, "id"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, 0x1

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v12, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->help(Ljava/io/PrintWriter;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-ne v14, v12, :cond_1

    .line 61
    .line 62
    move v12, v13

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-interface {v2, v12, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move v12, v13

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_2

    .line 94
    .line 95
    move v13, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string/jumbo v15, "showUndo=false"

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    move v12, v11

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v15, 0x3

    .line 109
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v15, "id="

    .line 114
    .line 115
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    const/4 v11, 0x3

    .line 122
    invoke-virtual {v14, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :cond_4
    :goto_1
    const/4 v11, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_2
    :try_start_0
    sget-object v2, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getStateInt()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    iget-object v2, v7, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/app/StatusBarManager;

    .line 152
    .line 153
    new-instance v3, Landroid/media/MediaRoute2Info$Builder;

    .line 154
    .line 155
    invoke-direct {v3, v10, v0}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v13, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/media/MediaRoute2Info$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v4, 0x4

    .line 172
    if-eq v3, v4, :cond_8

    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    if-ne v3, v4, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v3, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_3
    const/4 v3, 0x1

    .line 181
    :goto_4
    if-eqz v3, :cond_9

    .line 182
    .line 183
    if-eqz v12, :cond_9

    .line 184
    .line 185
    new-instance v3, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$execute$1;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$execute$1;-><init>(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v7, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/app/StatusBarManager;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catch_0
    invoke-static {v8, v3, v1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    return-void

    .line 211
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->help(Ljava/io/PrintWriter;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_a
    const/4 v0, 0x0

    .line 222
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    :try_start_1
    sget-object v11, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->getStateInt()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    iget-object v3, v7, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/app/StatusBarManager;

    .line 252
    .line 253
    new-instance v6, Landroid/media/MediaRoute2Info$Builder;

    .line 254
    .line 255
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/4 v8, 0x3

    .line 260
    if-lt v7, v8, :cond_b

    .line 261
    .line 262
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object v10, v7

    .line 267
    check-cast v10, Ljava/lang/String;

    .line 268
    .line 269
    :cond_b
    const-string v7, "Test Name"

    .line 270
    .line 271
    invoke-direct {v6, v10, v7}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v5}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-lt v6, v12, :cond_c

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_d

    .line 294
    .line 295
    move v0, v6

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    const/4 v0, 0x1

    .line 298
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Landroid/media/MediaRoute2Info$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v3, v0, v1, v2, v2}, Landroid/app/StatusBarManager;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catch_1
    invoke-static {v8, v3, v1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 317
    .line 318
    .line 319
    :goto_9
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final help(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p0, "Usage: adb shell cmd statusbar media-ttt-chip-sender <deviceName> <chipState> useAppIcon=[true|false] id=<id> showUndo=[true|false]"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Note: useAppIcon, id, and showUndo are optional additional commands."

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    const-string p0, "Usage: adb shell cmd statusbar media-ttt-chip-receiver <chipState> useAppIcon=[true|false] <id>"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
