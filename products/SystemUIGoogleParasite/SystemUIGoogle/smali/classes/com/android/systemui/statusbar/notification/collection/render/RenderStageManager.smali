.class public final Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# instance fields
.field public final onAfterRenderEntryListeners:Ljava/util/List;

.field public final onAfterRenderGroupListeners:Ljava/util/List;

.field public final onAfterRenderListListeners:Ljava/util/List;

.field public viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final dispatchOnAfterRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    .line 8
    .line 9
    const-string v3, "No Summary: "

    .line 10
    .line 11
    const-string v4, "Unhandled entry: "

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    const-string v2, "RenderStageManager.dispatchOnAfterRenderEntries"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    move-object v2, p0

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 48
    .line 49
    instance-of v5, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, p0

    .line 60
    check-cast v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;

    .line 77
    .line 78
    invoke-virtual {v7, v2, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v5, v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 88
    .line 89
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v7, p0

    .line 98
    check-cast v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;

    .line 115
    .line 116
    invoke-virtual {v9, v6, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;

    .line 159
    .line 160
    invoke-virtual {v9, v5, v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_7
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :catchall_0
    move-exception p0

    .line 220
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_8
    check-cast p0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 248
    .line 249
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;

    .line 274
    .line 275
    invoke-virtual {v5, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 284
    .line 285
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;

    .line 308
    .line 309
    invoke-virtual {v6, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_d

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;

    .line 350
    .line 351
    invoke-virtual {v6, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :cond_10
    :goto_6
    return-void
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

.method public final dispatchOnAfterRenderGroups(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const-string v2, "RenderStageManager.dispatchOnAfterRenderGroups"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 30
    .line 31
    invoke-direct {v2, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$dispatchOnAfterRenderGroups$lambda$6$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$dispatchOnAfterRenderGroups$lambda$6$$inlined$filterIsInstance$1;

    .line 35
    .line 36
    invoke-static {v2, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 41
    .line 42
    invoke-direct {v2, p2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->getGroupController(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, p0

    .line 62
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;

    .line 79
    .line 80
    invoke-interface {v5, p2, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;->onAfterRenderGroup(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    check-cast p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance v0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$dispatchOnAfterRenderGroups$lambda$6$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$dispatchOnAfterRenderGroups$lambda$6$$inlined$filterIsInstance$1;

    .line 108
    .line 109
    invoke-static {v0, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->getGroupController(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;

    .line 149
    .line 150
    invoke-interface {v3, p2, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;->onAfterRenderGroup(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    :goto_2
    return-void
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

.method public final dispatchOnAfterRenderList(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v2, "RenderStageManager.dispatchOnAfterRenderList"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->stackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;

    .line 37
    .line 38
    invoke-interface {v2, p2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;->onAfterRenderList(Ljava/util/List;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->stackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 52
    .line 53
    check-cast p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;

    .line 70
    .line 71
    invoke-interface {v0, p2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;->onAfterRenderList(Ljava/util/List;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    return-void
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
.end method

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewRenderer"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "onAfterRenderListListeners"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "onAfterRenderGroupListeners"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "onAfterRenderEntryListeners"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
