.class public final Lcom/android/wm/shell/common/TaskStackListenerImpl;
.super Landroid/app/TaskStackListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public mMainHandler:Landroid/os/Handler;

.field public final mTaskStackListeners:Ljava/util/List;

.field public final mTmpListeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/app/IActivityTaskManager;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 4
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    :try_start_1
    iget-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 19
    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "TaskStackListenerImpl"

    .line 26
    const-string v0, "Failed to call registerTaskStackListener"

    .line 28
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0
    .line 36
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

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
    goto/16 :goto_15

    .line 11
    :pswitch_0
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

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
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_16

    .line 41
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    :goto_1
    if-ltz v1, :cond_4

    .line 56
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 71
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 74
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v1

    .line 81
    sub-int/2addr v1, v2

    .line 82
    :goto_2
    if-ltz v1, :cond_4

    .line 83
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 85
    check-cast v3, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 92
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 98
    goto :goto_2

    .line 100
    :pswitch_3
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 101
    check-cast v1, Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v1

    .line 108
    sub-int/2addr v1, v2

    .line 109
    :goto_3
    if-ltz v1, :cond_4

    .line 110
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 112
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 119
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 120
    invoke-interface {v3}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onRecentTaskListUpdated()V

    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 125
    goto :goto_3

    .line 127
    :pswitch_4
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 128
    check-cast v1, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v1

    .line 135
    sub-int/2addr v1, v2

    .line 136
    :goto_4
    if-ltz v1, :cond_4

    .line 137
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 139
    check-cast v3, Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 146
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    add-int/lit8 v1, v1, -0x1

    .line 152
    goto :goto_4

    .line 154
    :pswitch_5
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 155
    check-cast v1, Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v1

    .line 162
    sub-int/2addr v1, v2

    .line 163
    :goto_5
    if-ltz v1, :cond_4

    .line 164
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 166
    check-cast v3, Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 173
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 174
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 183
    goto :goto_5

    .line 185
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 188
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 190
    check-cast v1, Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v1

    .line 197
    sub-int/2addr v1, v2

    .line 198
    :goto_6
    if-ltz v1, :cond_4

    .line 199
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 201
    check-cast v3, Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 208
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    add-int/lit8 v1, v1, -0x1

    .line 214
    goto :goto_6

    .line 216
    :pswitch_7
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 217
    check-cast v1, Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v1

    .line 224
    sub-int/2addr v1, v2

    .line 225
    :goto_7
    if-ltz v1, :cond_4

    .line 226
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 228
    check-cast v3, Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 235
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    add-int/lit8 v1, v1, -0x1

    .line 241
    goto :goto_7

    .line 243
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 246
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 248
    check-cast v3, Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 252
    move-result v3

    .line 255
    sub-int/2addr v3, v2

    .line 256
    :goto_8
    if-ltz v3, :cond_4

    .line 257
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 259
    check-cast v4, Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 266
    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 272
    invoke-interface {v4}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskMovedToFront()V

    .line 274
    add-int/lit8 v3, v3, -0x1

    .line 277
    goto :goto_8

    .line 279
    :pswitch_9
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 280
    check-cast v1, Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result v1

    .line 287
    sub-int/2addr v1, v2

    .line 288
    :goto_9
    if-ltz v1, :cond_4

    .line 289
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 291
    check-cast v3, Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 298
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    add-int/lit8 v1, v1, -0x1

    .line 304
    goto :goto_9

    .line 306
    :pswitch_a
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 307
    check-cast v1, Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v1

    .line 314
    sub-int/2addr v1, v2

    .line 315
    :goto_a
    if-ltz v1, :cond_4

    .line 316
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 318
    check-cast v3, Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 325
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 326
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    check-cast v4, Landroid/content/ComponentName;

    .line 330
    invoke-interface {v3}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskCreated()V

    .line 332
    add-int/lit8 v1, v1, -0x1

    .line 335
    goto :goto_a

    .line 337
    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 340
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 342
    check-cast v1, Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 346
    move-result v1

    .line 349
    sub-int/2addr v1, v2

    .line 350
    :goto_b
    if-ltz v1, :cond_4

    .line 351
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 353
    check-cast v3, Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 360
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    add-int/lit8 v1, v1, -0x1

    .line 366
    goto :goto_b

    .line 368
    :pswitch_c
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 369
    check-cast v1, Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 373
    move-result v1

    .line 376
    sub-int/2addr v1, v2

    .line 377
    :goto_c
    if-ltz v1, :cond_4

    .line 378
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 380
    check-cast v3, Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 387
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 388
    invoke-interface {v3}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityUnpinned()V

    .line 390
    add-int/lit8 v1, v1, -0x1

    .line 393
    goto :goto_c

    .line 395
    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 398
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 400
    check-cast v1, Ljava/util/ArrayList;

    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 404
    move-result v1

    .line 407
    sub-int/2addr v1, v2

    .line 408
    :goto_d
    if-ltz v1, :cond_4

    .line 409
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 411
    check-cast v3, Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 418
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    add-int/lit8 v1, v1, -0x1

    .line 424
    goto :goto_d

    .line 426
    :pswitch_e
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 427
    check-cast v1, Ljava/util/ArrayList;

    .line 429
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 431
    move-result v1

    .line 434
    sub-int/2addr v1, v2

    .line 435
    :goto_e
    if-ltz v1, :cond_4

    .line 436
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 438
    check-cast v3, Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 445
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    add-int/lit8 v1, v1, -0x1

    .line 451
    goto :goto_e

    .line 453
    :pswitch_f
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 454
    check-cast v1, Ljava/util/ArrayList;

    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458
    move-result v1

    .line 461
    sub-int/2addr v1, v2

    .line 462
    :goto_f
    if-ltz v1, :cond_4

    .line 463
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 465
    check-cast v3, Ljava/util/ArrayList;

    .line 467
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 472
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 473
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 475
    check-cast v4, Ljava/lang/String;

    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    add-int/lit8 v1, v1, -0x1

    .line 482
    goto :goto_f

    .line 484
    :pswitch_10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 485
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 487
    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 489
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 491
    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 493
    if-eqz v1, :cond_0

    .line 495
    move v1, v2

    .line 497
    goto :goto_10

    .line 498
    :cond_0
    const/4 v1, 0x0

    .line 499
    :goto_10
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 500
    check-cast v4, Ljava/util/ArrayList;

    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 504
    move-result v4

    .line 507
    sub-int/2addr v4, v2

    .line 508
    :goto_11
    if-ltz v4, :cond_4

    .line 509
    iget-object v5, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 511
    check-cast v5, Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 518
    check-cast v5, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 519
    invoke-interface {v5, v3, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 521
    add-int/lit8 v4, v4, -0x1

    .line 524
    goto :goto_11

    .line 526
    :pswitch_11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 529
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 531
    check-cast v3, Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 535
    move-result v3

    .line 538
    sub-int/2addr v3, v2

    .line 539
    :goto_12
    if-ltz v3, :cond_4

    .line 540
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 542
    check-cast v4, Ljava/util/ArrayList;

    .line 544
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v4

    .line 549
    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 550
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 552
    check-cast v5, Ljava/lang/String;

    .line 554
    invoke-interface {v4, v5}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityPinned(Ljava/lang/String;)V

    .line 556
    add-int/lit8 v3, v3, -0x1

    .line 559
    goto :goto_12

    .line 561
    :pswitch_12
    const-string v1, "onTaskSnapshotChanged"

    .line 562
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 564
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 567
    check-cast v1, Landroid/window/TaskSnapshot;

    .line 569
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 571
    check-cast v3, Ljava/util/ArrayList;

    .line 573
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 575
    move-result v3

    .line 578
    sub-int/2addr v3, v2

    .line 579
    :goto_13
    if-ltz v3, :cond_1

    .line 580
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 582
    check-cast v4, Ljava/util/ArrayList;

    .line 584
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 589
    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    add-int/lit8 v3, v3, -0x1

    .line 595
    goto :goto_13

    .line 597
    :cond_1
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 598
    move-result-object p0

    .line 601
    if-eqz p0, :cond_2

    .line 602
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 604
    move-result-object p0

    .line 607
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 608
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 611
    goto :goto_15

    .line 614
    :pswitch_13
    const-string v1, "onTaskStackChanged"

    .line 615
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 617
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 620
    check-cast v1, Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 624
    move-result v1

    .line 627
    sub-int/2addr v1, v2

    .line 628
    :goto_14
    if-ltz v1, :cond_3

    .line 629
    iget-object v3, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 631
    check-cast v3, Ljava/util/ArrayList;

    .line 633
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v3

    .line 638
    check-cast v3, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 639
    invoke-interface {v3}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskStackChanged()V

    .line 641
    add-int/lit8 v1, v1, -0x1

    .line 644
    goto :goto_14

    .line 646
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 647
    :cond_4
    :goto_15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 651
    instance-of p1, p0, Lcom/android/internal/os/SomeArgs;

    .line 653
    if-eqz p1, :cond_5

    .line 655
    check-cast p0, Lcom/android/internal/os/SomeArgs;

    .line 657
    invoke-virtual {p0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 659
    :cond_5
    return v2

    .line 662
    :goto_16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    throw p0

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
    .line 666
.end method

.method public final onActivityDismissingDockedTask()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method public final onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x5

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x9

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xe

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
    iget-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 14
    const/4 p2, 0x3

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

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

.method public final onActivityRequestedOrientationChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xd

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 14
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    return-void
    .line 24
.end method

.method public final onActivityRotation(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x14

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
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    return-void
    .line 14
.end method

.method public final onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xf

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

.method public final onRecentTaskListFrozenChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x12

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x11

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xa

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x13

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x10

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xc

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTaskRemoved(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xb

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

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
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

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

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    return-void
    .line 4
.end method
