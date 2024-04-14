.class public final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mConnectionRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget v2, v1, Landroid/os/Message;->what:I

    .line 16
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 18
    iget v4, v1, Landroid/os/Message;->arg2:I

    .line 20
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v2, :cond_13

    .line 30
    const/4 v8, 0x1

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    goto/16 :goto_6

    .line 36
    :pswitch_0
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 38
    iget-object v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 40
    if-ne v2, v0, :cond_15

    .line 42
    iget-object v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    .line 60
    invoke-interface {v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->getControllerId()I

    .line 62
    move-result v3

    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    move-object v6, v2

    .line 68
    :cond_1
    iget-object v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    instance-of v2, v6, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 73
    if-eqz v2, :cond_2

    .line 75
    move-object v2, v6

    .line 77
    check-cast v2, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 78
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 80
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 82
    iget-object v3, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 84
    if-ne v3, v2, :cond_2

    .line 86
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 88
    move-result-object v2

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v0, v2, v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 93
    :cond_2
    iget-object v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v6}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->detachConnection()V

    .line 101
    invoke-virtual {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 104
    goto/16 :goto_6

    .line 107
    :pswitch_1
    if-eqz v5, :cond_3

    .line 109
    instance-of v1, v5, Landroid/os/Bundle;

    .line 111
    if-eqz v1, :cond_15

    .line 113
    :cond_3
    check-cast v5, Landroid/os/Bundle;

    .line 115
    iget v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 117
    if-eqz v1, :cond_15

    .line 119
    const-string v1, "groupRoute"

    .line 121
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    move-result-object v1

    .line 126
    check-cast v1, Landroid/os/Bundle;

    .line 127
    if-eqz v1, :cond_4

    .line 129
    new-instance v2, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 131
    invoke-direct {v2, v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    move-object v2, v6

    .line 137
    :goto_0
    const-string v1, "dynamicRoutes"

    .line 138
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    move-result-object v1

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 162
    check-cast v5, Landroid/os/Bundle;

    .line 163
    if-nez v5, :cond_5

    .line 165
    move-object v5, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const-string v9, "mrDescriptor"

    .line 169
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    move-result-object v9

    .line 174
    if-eqz v9, :cond_6

    .line 175
    new-instance v10, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 177
    invoke-direct {v10, v9}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V

    .line 179
    move-object v12, v10

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v12, v6

    .line 184
    :goto_2
    const-string v9, "selectionState"

    .line 185
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 187
    move-result v13

    .line 190
    const-string v9, "isUnselectable"

    .line 191
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    move-result v14

    .line 196
    const-string v9, "isGroupable"

    .line 197
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    move-result v15

    .line 202
    const-string v9, "isTransferable"

    .line 203
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    move-result v16

    .line 208
    new-instance v5, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 209
    move-object v11, v5

    .line 211
    invoke-direct/range {v11 .. v16}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V

    .line 212
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_1

    .line 218
    :cond_7
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 219
    iget-object v5, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 221
    if-ne v5, v0, :cond_15

    .line 223
    iget-object v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v0

    .line 230
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 240
    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    .line 241
    invoke-interface {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->getControllerId()I

    .line 243
    move-result v5

    .line 246
    if-ne v5, v4, :cond_8

    .line 247
    move-object v6, v1

    .line 249
    :cond_9
    instance-of v0, v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;

    .line 250
    if-eqz v0, :cond_15

    .line 252
    check-cast v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;

    .line 254
    invoke-virtual {v6, v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->notifyDynamicRoutesChanged(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 256
    goto/16 :goto_6

    .line 259
    :pswitch_2
    instance-of v1, v5, Landroid/os/Bundle;

    .line 261
    if-eqz v1, :cond_b

    .line 263
    check-cast v5, Landroid/os/Bundle;

    .line 265
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 267
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 272
    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 273
    if-eqz v5, :cond_a

    .line 275
    const-string v2, "routeId"

    .line 277
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 285
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 287
    invoke-virtual {v1, v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onResult(Landroid/os/Bundle;)V

    .line 290
    goto/16 :goto_6

    .line 293
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    const-string v0, "DynamicGroupRouteController is created without valid route id."

    .line 298
    invoke-static {v0, v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    goto/16 :goto_6

    .line 303
    :cond_b
    const-string v0, "MediaRouteProviderProxy"

    .line 305
    const-string v1, "No further information on the dynamic group controller"

    .line 307
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    goto/16 :goto_6

    .line 312
    :pswitch_3
    if-eqz v5, :cond_c

    .line 314
    instance-of v1, v5, Landroid/os/Bundle;

    .line 316
    if-eqz v1, :cond_15

    .line 318
    :cond_c
    check-cast v5, Landroid/os/Bundle;

    .line 320
    iget v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 322
    if-eqz v1, :cond_15

    .line 324
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 326
    invoke-static {v5}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 328
    move-result-object v2

    .line 331
    iget-object v3, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 332
    if-ne v3, v0, :cond_15

    .line 334
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 336
    goto/16 :goto_6

    .line 339
    :pswitch_4
    if-eqz v5, :cond_d

    .line 341
    instance-of v2, v5, Landroid/os/Bundle;

    .line 343
    if-eqz v2, :cond_15

    .line 345
    :cond_d
    if-nez v1, :cond_e

    .line 347
    goto :goto_4

    .line 349
    :cond_e
    const-string v2, "error"

    .line 350
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 355
    :goto_4
    check-cast v5, Landroid/os/Bundle;

    .line 356
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 358
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 363
    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 364
    if-eqz v1, :cond_15

    .line 366
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 368
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 370
    invoke-static {v6, v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 373
    goto/16 :goto_6

    .line 376
    :pswitch_5
    if-eqz v5, :cond_f

    .line 378
    instance-of v1, v5, Landroid/os/Bundle;

    .line 380
    if-eqz v1, :cond_15

    .line 382
    :cond_f
    check-cast v5, Landroid/os/Bundle;

    .line 384
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 386
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 391
    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 392
    if-eqz v1, :cond_15

    .line 394
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 396
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 398
    invoke-virtual {v1, v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onResult(Landroid/os/Bundle;)V

    .line 401
    goto/16 :goto_6

    .line 404
    :pswitch_6
    if-eqz v5, :cond_10

    .line 406
    instance-of v1, v5, Landroid/os/Bundle;

    .line 408
    if-eqz v1, :cond_15

    .line 410
    :cond_10
    check-cast v5, Landroid/os/Bundle;

    .line 412
    iget v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 414
    if-nez v1, :cond_15

    .line 416
    iget v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 418
    if-ne v3, v1, :cond_15

    .line 420
    if-lt v4, v8, :cond_15

    .line 422
    iput v7, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 424
    iput v4, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 426
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 428
    invoke-static {v5}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 430
    move-result-object v2

    .line 433
    iget-object v3, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 434
    if-ne v3, v0, :cond_11

    .line 436
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 438
    :cond_11
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 441
    iget-object v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 443
    if-ne v2, v0, :cond_15

    .line 445
    iput-boolean v8, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 447
    iget-object v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 451
    move-result v0

    .line 454
    :goto_5
    if-ge v7, v0, :cond_12

    .line 455
    iget-object v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 462
    check-cast v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    .line 463
    iget-object v3, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 465
    invoke-interface {v2, v3}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->attachConnection(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    .line 467
    add-int/lit8 v7, v7, 0x1

    .line 470
    goto :goto_5

    .line 472
    :cond_12
    iget-object v0, v1, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 473
    if-eqz v0, :cond_15

    .line 475
    iget-object v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 477
    iget v4, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 479
    add-int/lit8 v1, v4, 0x1

    .line 481
    iput v1, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 483
    const/4 v5, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    const/16 v3, 0xa

    .line 487
    iget-object v6, v0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .line 489
    invoke-virtual/range {v2 .. v7}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 491
    goto :goto_6

    .line 494
    :cond_13
    iget v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 495
    if-ne v3, v1, :cond_14

    .line 497
    iput v7, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 499
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 501
    iget-object v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 503
    if-ne v2, v0, :cond_14

    .line 505
    invoke-virtual {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->unbind()V

    .line 507
    :cond_14
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 510
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 515
    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 516
    if-eqz v1, :cond_15

    .line 518
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 520
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 522
    invoke-static {v6, v6}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 525
    :cond_15
    :goto_6
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 530
.end method
