.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

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

.method public static toKb(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "--"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x44800000    # 1024.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "%.2f KB"

    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;

    .line 17
    .line 18
    new-instance v3, Lkotlin/sequences/TransformingSequence;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$1;

    .line 28
    .line 29
    sget-object v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$2;

    .line 30
    .line 31
    filled-new-array {v2, v3}, [Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Package"

    .line 44
    .line 45
    const-string v3, "Small Icon"

    .line 46
    .line 47
    const-string v4, "Large Icon"

    .line 48
    .line 49
    const-string v5, "Style"

    .line 50
    .line 51
    const-string v6, "Style Icon"

    .line 52
    .line 53
    const-string v7, "Big Picture"

    .line 54
    .line 55
    const-string v8, "Extender"

    .line 56
    .line 57
    const-string v9, "Extras"

    .line 58
    .line 59
    const-string v10, "Custom View"

    .line 60
    .line 61
    const-string v11, "Key"

    .line 62
    .line 63
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    new-array v8, v8, [Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v9, v8, v6

    .line 105
    .line 106
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 107
    .line 108
    iget v9, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 109
    .line 110
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v8, v7

    .line 115
    .line 116
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 117
    .line 118
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v9, 0x2

    .line 123
    aput-object v7, v8, v9

    .line 124
    .line 125
    const/16 v7, -0x3e8

    .line 126
    .line 127
    iget v9, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    .line 128
    .line 129
    if-eq v9, v7, :cond_0

    .line 130
    .line 131
    packed-switch v9, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    const-string v7, "Unknown"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_0
    const-string v7, "RankerGroup"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    const-string v7, "Messaging"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    const-string v7, "Media"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    const-string v7, "Inbox"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    const-string v7, "DCustomView"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_5
    const-string v7, "Call"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    const-string v7, "BigText"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_7
    const-string v7, "BigPicture"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    const-string v7, "None"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    const-string v7, "Unspecified"

    .line 165
    .line 166
    :goto_1
    const/4 v9, 0x3

    .line 167
    aput-object v7, v8, v9

    .line 168
    .line 169
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    .line 170
    .line 171
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v9, 0x4

    .line 176
    aput-object v7, v8, v9

    .line 177
    .line 178
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 179
    .line 180
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v9, 0x5

    .line 185
    aput-object v7, v8, v9

    .line 186
    .line 187
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 188
    .line 189
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/4 v9, 0x6

    .line 194
    aput-object v7, v8, v9

    .line 195
    .line 196
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 197
    .line 198
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v9, 0x7

    .line 203
    aput-object v7, v8, v9

    .line 204
    .line 205
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/16 v7, 0x8

    .line 212
    .line 213
    aput-object v6, v8, v7

    .line 214
    .line 215
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->notificationKey:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/16 v6, 0x9

    .line 222
    .line 223
    aput-object v5, v8, v6

    .line 224
    .line 225
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move v5, v6

    .line 239
    move v8, v5

    .line 240
    move v9, v8

    .line 241
    move v10, v9

    .line 242
    move v11, v10

    .line 243
    move v12, v11

    .line 244
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_2

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 255
    .line 256
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 257
    .line 258
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 259
    .line 260
    add-int/2addr v5, v14

    .line 261
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 262
    .line 263
    add-int/2addr v8, v14

    .line 264
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    .line 265
    .line 266
    add-int/2addr v9, v14

    .line 267
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 268
    .line 269
    add-int/2addr v10, v14

    .line 270
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 271
    .line 272
    add-int/2addr v11, v14

    .line 273
    iget v13, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 274
    .line 275
    add-int/2addr v12, v13

    .line 276
    goto :goto_2

    .line 277
    :cond_2
    const-string v13, "TOTALS"

    .line 278
    .line 279
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const-string v16, ""

    .line 288
    .line 289
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    const-string v21, ""

    .line 306
    .line 307
    const-string v22, ""

    .line 308
    .line 309
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 322
    .line 323
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "Notification Object Usage"

    .line 328
    .line 329
    invoke-direct {v5, v4, v2, v3}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 333
    .line 334
    .line 335
    const-string v8, "Package"

    .line 336
    .line 337
    const-string v9, "View Type"

    .line 338
    .line 339
    const-string v10, "Small Icon"

    .line 340
    .line 341
    const-string v11, "Large Icon"

    .line 342
    .line 343
    const-string v12, "Style Use"

    .line 344
    .line 345
    const-string v13, "Custom View"

    .line 346
    .line 347
    const-string v14, "Software Bitmaps"

    .line 348
    .line 349
    const-string v15, "Key"

    .line 350
    .line 351
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_4

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object v8, v5

    .line 379
    check-cast v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 380
    .line 381
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    xor-int/2addr v8, v7

    .line 388
    if-eqz v8, :cond_3

    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_6

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 414
    .line 415
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 416
    .line 417
    new-instance v9, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_5

    .line 435
    .line 436
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 441
    .line 442
    iget-object v11, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v12, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    iget v13, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 451
    .line 452
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    iget v14, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 457
    .line 458
    invoke-static {v14}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    iget v15, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 463
    .line 464
    invoke-static {v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    iget v6, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 469
    .line 470
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    iget v6, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 475
    .line 476
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->notificationKey:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    goto :goto_5

    .line 499
    :cond_5
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    goto :goto_4

    .line 504
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_8

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    move-object v6, v5

    .line 524
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 525
    .line 526
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    xor-int/2addr v6, v7

    .line 533
    if-eqz v6, :cond_7

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_c

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 563
    .line 564
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_b

    .line 575
    .line 576
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    move-object v8, v6

    .line 581
    check-cast v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 582
    .line 583
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 584
    .line 585
    sget-object v9, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 586
    .line 587
    if-ne v8, v9, :cond_a

    .line 588
    .line 589
    move v8, v7

    .line 590
    goto :goto_8

    .line 591
    :cond_a
    const/4 v8, 0x0

    .line 592
    :goto_8
    if-eqz v8, :cond_9

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_b
    const/4 v6, 0x0

    .line 596
    :goto_9
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 597
    .line 598
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_e

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-eqz v5, :cond_d

    .line 622
    .line 623
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v5, 0x0

    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_f

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 647
    .line 648
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 649
    .line 650
    add-int/2addr v6, v10

    .line 651
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 652
    .line 653
    add-int/2addr v3, v10

    .line 654
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 655
    .line 656
    add-int/2addr v5, v10

    .line 657
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 658
    .line 659
    add-int/2addr v7, v10

    .line 660
    iget v9, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 661
    .line 662
    add-int/2addr v8, v9

    .line 663
    goto :goto_b

    .line 664
    :cond_f
    const-string v9, "TOTALS"

    .line 665
    .line 666
    const-string v10, ""

    .line 667
    .line 668
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    const-string v16, ""

    .line 689
    .line 690
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v3, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 703
    .line 704
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v4, "Notification View Usage"

    .line 709
    .line 710
    invoke-direct {v3, v4, v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
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
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method
