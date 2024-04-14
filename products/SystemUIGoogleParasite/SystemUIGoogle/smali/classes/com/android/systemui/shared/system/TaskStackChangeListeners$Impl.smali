.class public final Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;
.super Landroid/app/TaskStackListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mRegistered:Z

.field public final mTaskStackListeners:Ljava/util/List;

.field public final mTmpListeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 19
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 27
    const-string p1, "TaskStackChangeListeners"

    .line 29
    const-string v0, "Failed to call registerTaskStackListener"

    .line 31
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0
    .line 39
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v2, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    :pswitch_0
    goto/16 :goto_15

    .line 11
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    :goto_0
    if-ltz v1, :cond_4

    .line 22
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 32
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 34
    invoke-interface {v3, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onLockTaskModeChanged(I)V

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_16

    .line 43
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    :goto_1
    if-ltz v1, :cond_4

    .line 54
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_1

    .line 71
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 74
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 76
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v1

    .line 83
    sub-int/2addr v1, v2

    .line 84
    :goto_2
    if-ltz v1, :cond_4

    .line 85
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 94
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 100
    goto :goto_2

    .line 102
    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 103
    check-cast v1, Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_3
    if-ltz v1, :cond_4

    .line 112
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 114
    check-cast v3, Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 121
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 127
    goto :goto_3

    .line 129
    :pswitch_5
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 130
    check-cast v1, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v1

    .line 137
    sub-int/2addr v1, v2

    .line 138
    :goto_4
    if-ltz v1, :cond_4

    .line 139
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 141
    check-cast v3, Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 148
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 154
    goto :goto_4

    .line 156
    :pswitch_6
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 157
    check-cast v1, Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v1

    .line 164
    sub-int/2addr v1, v2

    .line 165
    :goto_5
    if-ltz v1, :cond_4

    .line 166
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 168
    check-cast v3, Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 175
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    add-int/lit8 v1, v1, -0x1

    .line 181
    goto :goto_5

    .line 183
    :pswitch_7
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 184
    check-cast v1, Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v1

    .line 191
    sub-int/2addr v1, v2

    .line 192
    :goto_6
    if-ltz v1, :cond_4

    .line 193
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 195
    check-cast v3, Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 202
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 203
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    add-int/lit8 v1, v1, -0x1

    .line 212
    goto :goto_6

    .line 214
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 217
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 219
    check-cast v1, Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result v1

    .line 226
    sub-int/2addr v1, v2

    .line 227
    :goto_7
    if-ltz v1, :cond_4

    .line 228
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 230
    check-cast v3, Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 237
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    add-int/lit8 v1, v1, -0x1

    .line 243
    goto :goto_7

    .line 245
    :pswitch_9
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 246
    check-cast v1, Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    move-result v1

    .line 253
    sub-int/2addr v1, v2

    .line 254
    :goto_8
    if-ltz v1, :cond_4

    .line 255
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 257
    check-cast v3, Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 264
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 265
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 267
    invoke-interface {v3, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityRequestedOrientationChanged(I)V

    .line 269
    add-int/lit8 v1, v1, -0x1

    .line 272
    goto :goto_8

    .line 274
    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 277
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 279
    check-cast v3, Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v3

    .line 286
    sub-int/2addr v3, v2

    .line 287
    :goto_9
    if-ltz v3, :cond_4

    .line 288
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 290
    check-cast v4, Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 297
    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 298
    invoke-interface {v4, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 300
    add-int/lit8 v3, v3, -0x1

    .line 303
    goto :goto_9

    .line 305
    :pswitch_b
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 306
    check-cast v1, Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    move-result v1

    .line 313
    sub-int/2addr v1, v2

    .line 314
    :goto_a
    if-ltz v1, :cond_4

    .line 315
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 317
    check-cast v3, Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 324
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 325
    invoke-interface {v3}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskRemoved()V

    .line 327
    add-int/lit8 v1, v1, -0x1

    .line 330
    goto :goto_a

    .line 332
    :pswitch_c
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 333
    check-cast v1, Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    move-result v1

    .line 340
    sub-int/2addr v1, v2

    .line 341
    :goto_b
    if-ltz v1, :cond_4

    .line 342
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 344
    check-cast v3, Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 351
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 352
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 354
    check-cast v4, Landroid/content/ComponentName;

    .line 356
    invoke-interface {v3, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskCreated(Landroid/content/ComponentName;)V

    .line 358
    add-int/lit8 v1, v1, -0x1

    .line 361
    goto :goto_b

    .line 363
    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 364
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 366
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 368
    check-cast v1, Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    move-result v1

    .line 375
    sub-int/2addr v1, v2

    .line 376
    :goto_c
    if-ltz v1, :cond_4

    .line 377
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 379
    check-cast v3, Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 386
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    add-int/lit8 v1, v1, -0x1

    .line 392
    goto :goto_c

    .line 394
    :pswitch_e
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 395
    check-cast v1, Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 399
    move-result v1

    .line 402
    sub-int/2addr v1, v2

    .line 403
    :goto_d
    if-ltz v1, :cond_4

    .line 404
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 406
    check-cast v3, Ljava/util/ArrayList;

    .line 408
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 413
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    add-int/lit8 v1, v1, -0x1

    .line 419
    goto :goto_d

    .line 421
    :pswitch_f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 422
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 424
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 426
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 428
    check-cast v4, Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 432
    move-result v4

    .line 435
    sub-int/2addr v4, v2

    .line 436
    :goto_e
    if-ltz v4, :cond_4

    .line 437
    iget-object v5, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 439
    check-cast v5, Ljava/util/ArrayList;

    .line 441
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 446
    check-cast v5, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 447
    invoke-interface {v5, v1, v3}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 449
    add-int/lit8 v4, v4, -0x1

    .line 452
    goto :goto_e

    .line 454
    :pswitch_10
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 455
    check-cast v1, Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v1

    .line 462
    sub-int/2addr v1, v2

    .line 463
    :goto_f
    if-ltz v1, :cond_4

    .line 464
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 466
    check-cast v3, Ljava/util/ArrayList;

    .line 468
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 473
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    add-int/lit8 v1, v1, -0x1

    .line 479
    goto :goto_f

    .line 481
    :pswitch_11
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 482
    check-cast v1, Ljava/util/ArrayList;

    .line 484
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 486
    move-result v1

    .line 489
    sub-int/2addr v1, v2

    .line 490
    :goto_10
    if-ltz v1, :cond_4

    .line 491
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 493
    check-cast v3, Ljava/util/ArrayList;

    .line 495
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 500
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 501
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 503
    check-cast v4, Ljava/lang/String;

    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    add-int/lit8 v1, v1, -0x1

    .line 510
    goto :goto_10

    .line 512
    :pswitch_12
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 515
    iget-object v1, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 517
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 519
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 521
    check-cast v1, Ljava/util/ArrayList;

    .line 523
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 525
    move-result v1

    .line 528
    sub-int/2addr v1, v2

    .line 529
    :goto_11
    if-ltz v1, :cond_4

    .line 530
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 532
    check-cast v3, Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 539
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    add-int/lit8 v1, v1, -0x1

    .line 545
    goto :goto_11

    .line 547
    :pswitch_13
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 548
    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;

    .line 550
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 552
    check-cast v3, Ljava/util/ArrayList;

    .line 554
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 556
    move-result v3

    .line 559
    sub-int/2addr v3, v2

    .line 560
    :goto_12
    if-ltz v3, :cond_4

    .line 561
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 563
    check-cast v4, Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 570
    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 571
    iget-object v5, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mPackageName:Ljava/lang/String;

    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    add-int/lit8 v3, v3, -0x1

    .line 578
    goto :goto_12

    .line 580
    :pswitch_14
    const-string v1, "onTaskSnapshotChanged"

    .line 581
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 583
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 586
    check-cast v1, Landroid/window/TaskSnapshot;

    .line 588
    new-instance v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 590
    invoke-direct {v3, v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/window/TaskSnapshot;)V

    .line 592
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 595
    check-cast v4, Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 599
    move-result v4

    .line 602
    sub-int/2addr v4, v2

    .line 603
    :goto_13
    if-ltz v4, :cond_0

    .line 604
    iget-object v5, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 606
    check-cast v5, Ljava/util/ArrayList;

    .line 608
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    move-result-object v5

    .line 613
    check-cast v5, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    add-int/lit8 v4, v4, -0x1

    .line 619
    goto :goto_13

    .line 621
    :cond_0
    iget-object p0, v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 622
    if-eqz p0, :cond_1

    .line 624
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 626
    :cond_1
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 629
    move-result-object p0

    .line 632
    if-eqz p0, :cond_2

    .line 633
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 635
    move-result-object p0

    .line 638
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 639
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 642
    goto :goto_15

    .line 645
    :pswitch_15
    const-string v1, "onTaskStackChanged"

    .line 646
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 651
    check-cast v1, Ljava/util/ArrayList;

    .line 653
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 655
    move-result v1

    .line 658
    sub-int/2addr v1, v2

    .line 659
    :goto_14
    if-ltz v1, :cond_3

    .line 660
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 662
    check-cast v3, Ljava/util/ArrayList;

    .line 664
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    move-result-object v3

    .line 669
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 670
    invoke-interface {v3}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskStackChanged()V

    .line 672
    add-int/lit8 v1, v1, -0x1

    .line 675
    goto :goto_14

    .line 677
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    :cond_4
    :goto_15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 682
    instance-of p1, p0, Lcom/android/internal/os/SomeArgs;

    .line 684
    if-eqz p1, :cond_5

    .line 686
    check-cast p0, Lcom/android/internal/os/SomeArgs;

    .line 688
    invoke-virtual {p0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 690
    :cond_5
    return v2

    .line 693
    :goto_16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    throw p0

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 696
.end method

.method public final onActivityDismissingDockedTask()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method public final onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
    .line 12
.end method

.method public final onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xb

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x10

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onActivityPinned(Ljava/lang/String;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;

    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;-><init>(Ljava/lang/String;III)V

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    return-void
    .line 22
.end method

.method public final onActivityRequestedOrientationChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xf

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    .line 2
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 6
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 8
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 10
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 12
    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 14
    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    return-void
    .line 29
.end method

.method public final onActivityRotation(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x16

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onActivityUnpinned()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    return-void
    .line 14
.end method

.method public final onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x11

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onLockTaskModeChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x17

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onRecentTaskListFrozenChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x14

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onRecentTaskListUpdated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x13

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xc

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x15

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTaskDisplayChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x12

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xe

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x8

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onTaskRemoved(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xd

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTaskStackChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    :goto_0
    if-ltz v0, :cond_0

    .line 23
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 33
    invoke-interface {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskStackChangedBackground()V

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 51
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
    .line 59
.end method

.method public final removeListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-boolean p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 23
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 27
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 35
    const-string p1, "TaskStackChangeListeners"

    .line 37
    const-string v0, "Failed to call unregisterTaskStackListener"

    .line 39
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0
    .line 47
.end method
