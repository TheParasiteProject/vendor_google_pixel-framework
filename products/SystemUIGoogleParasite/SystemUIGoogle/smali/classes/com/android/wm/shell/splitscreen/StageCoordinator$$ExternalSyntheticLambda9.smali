.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;->$r8$classId:I

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
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 10
    .line 11
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->doForAllChildTasks(Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->doForAllChildTasks(Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onFoldedStateChanged(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 50
    .line 51
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move v1, v2

    .line 95
    :goto_1
    if-eqz v1, :cond_1

    .line 96
    .line 97
    move v1, v0

    .line 98
    move p0, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move p0, v0

    .line 101
    move v1, v5

    .line 102
    :goto_2
    new-instance v2, Lcom/android/wm/shell/util/SplitBounds;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1, v3, v4}, Lcom/android/wm/shell/util/SplitBounds;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, -0x1

    .line 108
    if-eq v0, p0, :cond_4

    .line 109
    .line 110
    if-eq v5, p0, :cond_4

    .line 111
    .line 112
    if-ne v0, v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    iget-object v1, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseIntArray;->get(II)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget-object v3, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 125
    .line 126
    if-ne p0, v5, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/android/wm/shell/util/SplitBounds;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/util/SplitBounds;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast v3, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 191
    .line 192
    .line 193
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENT_TASKS_enabled:Z

    .line 194
    .line 195
    if-eqz p0, :cond_4

    .line 196
    .line 197
    int-to-long p0, v0

    .line 198
    int-to-long v0, v5

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 204
    .line 205
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/4 p1, 0x0

    .line 218
    const v0, 0x54dcf69b

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x5

    .line 222
    invoke-static {v3, v0, v1, p1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_3
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
