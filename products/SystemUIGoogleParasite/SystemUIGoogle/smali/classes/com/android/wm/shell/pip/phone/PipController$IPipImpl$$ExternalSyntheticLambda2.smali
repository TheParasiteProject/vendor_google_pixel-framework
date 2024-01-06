.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/content/ComponentName;

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$0:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$1:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$3:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$1:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$3:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    .line 33
    const-string/jumbo v6, "stopSwipePipToHome: %s, state=%s"

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7ba01fe0

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v3, v4, v6, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v1, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 59
    .line 60
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    iget-object v1, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 67
    .line 68
    check-cast v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p1, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    iget-object v3, p1, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->contains(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p1, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/window/TaskAppearedInfo;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v3, v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object p1, v5

    .line 106
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    int-to-long v2, v0

    .line 114
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v2, 0x398efdb3

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {p1, v2, v3, v5, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {p1, v0, v1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->reparentChildSurfaceToTask(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    const p1, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0

    .line 148
    :cond_5
    :goto_2
    return-void
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
.end method
