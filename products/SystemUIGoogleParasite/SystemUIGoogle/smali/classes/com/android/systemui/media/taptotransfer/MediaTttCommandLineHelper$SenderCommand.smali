.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const-string v3, "Note: useAppIcon, id, and showUndo are optional additional commands."

    .line 8
    const-string v4, "Usage: adb shell cmd statusbar media-ttt-chip-sender <deviceName> <chipState> useAppIcon=[true|false] id=<id> showUndo=[true|false]"

    .line 10
    const-string v5, "Usage: adb shell cmd statusbar media-ttt-chip-receiver <chipState> useAppIcon=[true|false] <id>"

    .line 12
    iget v6, v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->$r8$classId:I

    .line 14
    const-string v7, "Invalid command name "

    .line 16
    const-string v9, "com.android.systemui"

    .line 18
    const-string v10, "useAppIcon=false"

    .line 20
    const-string v11, "feature"

    .line 22
    const-string v12, "id"

    .line 24
    const/4 v14, 0x3

    .line 26
    const-string v15, "statusbar"

    .line 27
    iget-object v0, v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    .line 29
    const/4 v8, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v17

    .line 39
    if-eqz v17, :cond_0

    .line 40
    packed-switch v6, :pswitch_data_1

    .line 42
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 48
    :pswitch_0
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    :try_start_0
    sget-object v4, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v3}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 67
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->getStateInt()I

    .line 71
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object v0, v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    .line 75
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/StatusBarManager;

    .line 81
    new-instance v3, Landroid/media/MediaRoute2Info$Builder;

    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 85
    move-result v4

    .line 88
    if-lt v4, v14, :cond_1

    .line 89
    const/4 v4, 0x2

    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 95
    move-object v12, v5

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    const/4 v4, 0x2

    .line 100
    :goto_0
    const-string v5, "Test Name"

    .line 101
    invoke-direct {v3, v12, v5}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v3, v11}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 106
    move-result-object v3

    .line 109
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 110
    move-result v5

    .line 113
    if-lt v5, v4, :cond_2

    .line 114
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 119
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    :cond_2
    invoke-virtual {v3, v9}, Landroid/media/MediaRoute2Info$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 126
    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    .line 129
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/app/StatusBarManager;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    .line 134
    goto :goto_1

    .line 137
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    :goto_1
    return-void

    .line 153
    :pswitch_1
    const/16 v16, 0x0

    .line 154
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 156
    move-result v14

    .line 159
    const/4 v13, 0x2

    .line 160
    if-ge v14, v13, :cond_4

    .line 161
    packed-switch v6, :pswitch_data_2

    .line 163
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    goto/16 :goto_7

    .line 169
    :pswitch_2
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    goto/16 :goto_7

    .line 177
    :cond_4
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    const/4 v4, 0x1

    .line 185
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 192
    move-result v6

    .line 195
    const/4 v13, 0x2

    .line 196
    if-ne v6, v13, :cond_5

    .line 197
    move v13, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 201
    move-result v6

    .line 204
    invoke-interface {v2, v13, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 205
    move-result-object v2

    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v2

    .line 212
    move v13, v4

    .line 213
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v14

    .line 229
    if-eqz v14, :cond_6

    .line 230
    move-object/from16 p0, v2

    .line 232
    move v13, v8

    .line 234
    :goto_3
    const/4 v14, 0x3

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    const-string v14, "showUndo=false"

    .line 237
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v14

    .line 242
    if-eqz v14, :cond_7

    .line 243
    move-object/from16 p0, v2

    .line 245
    move v4, v8

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move-object/from16 p0, v2

    .line 249
    const/4 v14, 0x3

    .line 251
    invoke-virtual {v6, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 255
    const-string v8, "id="

    .line 256
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 267
    move-object v12, v2

    .line 268
    :cond_8
    :goto_4
    move-object/from16 v2, p0

    .line 269
    const/4 v8, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    :goto_5
    :try_start_1
    sget-object v2, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {v5}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 278
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getStateInt()I

    .line 282
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    iget-object v5, v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    .line 290
    invoke-virtual {v5, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 295
    check-cast v5, Landroid/app/StatusBarManager;

    .line 296
    new-instance v6, Landroid/media/MediaRoute2Info$Builder;

    .line 298
    invoke-direct {v6, v12, v3}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {v6, v11}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 303
    move-result-object v3

    .line 306
    if-eqz v13, :cond_a

    .line 307
    invoke-virtual {v3, v9}, Landroid/media/MediaRoute2Info$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 309
    :cond_a
    const/4 v6, 0x4

    .line 312
    if-eq v2, v6, :cond_b

    .line 313
    const/4 v6, 0x5

    .line 315
    if-ne v2, v6, :cond_c

    .line 316
    :cond_b
    if-eqz v4, :cond_c

    .line 318
    new-instance v8, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$execute$1;

    .line 320
    invoke-direct {v8, v1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$execute$1;-><init>(Ljava/lang/Integer;)V

    .line 322
    iget-object v0, v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 325
    move-object/from16 v18, v8

    .line 327
    move-object v8, v0

    .line 329
    move-object/from16 v0, v18

    .line 330
    goto :goto_6

    .line 332
    :cond_c
    move-object/from16 v0, v16

    .line 333
    move-object v8, v0

    .line 335
    :goto_6
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    .line 336
    move-result-object v1

    .line 339
    invoke-virtual {v5, v2, v1, v8, v0}, Landroid/app/StatusBarManager;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 340
    goto :goto_7

    .line 343
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    :goto_7
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 360
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 366
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 372
.end method
