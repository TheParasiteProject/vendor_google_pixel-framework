.class public Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

.field public mInflateSynchronously:Z

.field public final mIsMediaInQS:Z

.field public final mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

.field public final mNotifLayoutInflaterFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field public final mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 6
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 12
    iget-object p1, p4, Lcom/android/systemui/media/controls/util/MediaFeatureFlag;->context:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 16
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 21
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mNotifLayoutInflaterFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;

    .line 23
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 25
    return-void
    .line 27
.end method

.method public static apply(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)Landroid/os/CancellationSignal;
    .locals 22

    .line 1
    move-object/from16 v15, p2

    .line 2
    move-object/from16 v14, p5

    .line 4
    move-object/from16 v12, p6

    .line 6
    move-object/from16 v11, p9

    .line 8
    iget-object v10, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 10
    iget-object v9, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 12
    new-instance v8, Ljava/util/HashMap;

    .line 14
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    and-int/lit8 v0, p3, 0x1

    .line 19
    const/4 v7, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 25
    move-object/from16 v5, p4

    .line 27
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 29
    invoke-virtual {v5, v14, v6}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 35
    move-result v0

    .line 38
    xor-int/lit8 v16, v0, 0x1

    .line 39
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 41
    invoke-direct {v3, v11, v14, v15, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 43
    const-string v0, "applying contracted view"

    .line 46
    invoke-virtual {v11, v14, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 48
    iget-object v2, v10, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 51
    invoke-virtual {v10, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 53
    move-result-object v13

    .line 56
    const/4 v4, 0x1

    .line 57
    move-object/from16 v0, p0

    .line 58
    move/from16 v1, p1

    .line 60
    move-object/from16 v17, v2

    .line 62
    move-object/from16 v2, p2

    .line 64
    move-object/from16 v18, v3

    .line 66
    move/from16 v3, p3

    .line 68
    move-object/from16 v6, p5

    .line 70
    move-object/from16 v7, p6

    .line 72
    move-object/from16 v19, v8

    .line 74
    move/from16 v8, v16

    .line 76
    move-object/from16 v20, v9

    .line 78
    move-object/from16 v9, p7

    .line 80
    move-object/from16 v21, v10

    .line 82
    move-object/from16 v10, p8

    .line 84
    move-object/from16 v11, v21

    .line 86
    move-object/from16 v12, v17

    .line 88
    move-object/from16 v14, v19

    .line 90
    move-object/from16 v15, v18

    .line 92
    move-object/from16 v16, p9

    .line 94
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V

    .line 96
    goto :goto_0

    .line 99
    :cond_0
    move-object/from16 v19, v8

    .line 100
    move-object/from16 v20, v9

    .line 102
    move-object/from16 v21, v10

    .line 104
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 106
    const/4 v15, 0x2

    .line 108
    if-eqz v0, :cond_1

    .line 109
    move-object/from16 v14, p2

    .line 111
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 113
    if-eqz v0, :cond_1

    .line 115
    move-object/from16 v5, p4

    .line 117
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 119
    move-object/from16 v12, p5

    .line 121
    invoke-virtual {v5, v12, v15}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 123
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 127
    move-result v0

    .line 130
    const/4 v11, 0x1

    .line 131
    xor-int/lit8 v8, v0, 0x1

    .line 132
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 134
    move-object/from16 v9, p9

    .line 136
    invoke-direct {v10, v9, v12, v14, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 138
    const-string v0, "applying expanded view"

    .line 141
    invoke-virtual {v9, v12, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 143
    move-object/from16 v7, v21

    .line 146
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 148
    invoke-virtual {v7, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 150
    move-result-object v13

    .line 153
    const/4 v4, 0x2

    .line 154
    move-object/from16 v0, p0

    .line 155
    move/from16 v1, p1

    .line 157
    move-object/from16 v2, p2

    .line 159
    move/from16 v3, p3

    .line 161
    move-object/from16 v16, v6

    .line 163
    move-object/from16 v6, p5

    .line 165
    move-object/from16 v21, v7

    .line 167
    move-object/from16 v7, p6

    .line 169
    move-object/from16 v9, p7

    .line 171
    move-object/from16 v17, v10

    .line 173
    move-object/from16 v10, p8

    .line 175
    move/from16 v18, v11

    .line 177
    move-object/from16 v11, v21

    .line 179
    move-object/from16 v12, v16

    .line 181
    move-object/from16 v14, v19

    .line 183
    move-object/from16 v15, v17

    .line 185
    move-object/from16 v16, p9

    .line 187
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V

    .line 189
    goto :goto_1

    .line 192
    :cond_1
    const/16 v18, 0x1

    .line 193
    :goto_1
    and-int/lit8 v0, p3, 0x4

    .line 195
    if-eqz v0, :cond_2

    .line 197
    move-object/from16 v15, p2

    .line 199
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 201
    if-eqz v0, :cond_2

    .line 203
    move-object/from16 v5, p4

    .line 205
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 207
    const/4 v1, 0x4

    .line 209
    move-object/from16 v14, p5

    .line 210
    invoke-virtual {v5, v14, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 212
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 216
    move-result v0

    .line 219
    xor-int/lit8 v8, v0, 0x1

    .line 220
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 222
    move-object/from16 v11, p9

    .line 224
    const/4 v0, 0x2

    .line 226
    invoke-direct {v12, v11, v14, v15, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 227
    const-string v1, "applying heads up view"

    .line 230
    invoke-virtual {v11, v14, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 232
    move-object/from16 v10, v21

    .line 235
    iget-object v9, v10, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 237
    invoke-virtual {v10, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 239
    move-result-object v13

    .line 242
    const/4 v4, 0x4

    .line 243
    move-object/from16 v0, p0

    .line 244
    move/from16 v1, p1

    .line 246
    move-object/from16 v2, p2

    .line 248
    move/from16 v3, p3

    .line 250
    move-object/from16 v6, p5

    .line 252
    move-object/from16 v7, p6

    .line 254
    move-object/from16 v16, v9

    .line 256
    move-object/from16 v9, p7

    .line 258
    move-object/from16 v17, v10

    .line 260
    move-object/from16 v10, p8

    .line 262
    move-object/from16 v11, v17

    .line 264
    move-object/from16 v17, v12

    .line 266
    move-object/from16 v12, v16

    .line 268
    move-object/from16 v14, v19

    .line 270
    move-object/from16 v15, v17

    .line 272
    move-object/from16 v16, p9

    .line 274
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V

    .line 276
    :cond_2
    and-int/lit8 v0, p3, 0x8

    .line 279
    if-eqz v0, :cond_3

    .line 281
    move-object/from16 v15, p2

    .line 283
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 285
    move-object/from16 v5, p4

    .line 287
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 289
    const/16 v1, 0x8

    .line 291
    move-object/from16 v14, p5

    .line 293
    invoke-virtual {v5, v14, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 295
    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 299
    move-result v0

    .line 302
    xor-int/lit8 v8, v0, 0x1

    .line 303
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 305
    const/4 v0, 0x3

    .line 307
    move-object/from16 v11, p9

    .line 308
    invoke-direct {v12, v11, v14, v15, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 310
    const-string v0, "applying public view"

    .line 313
    invoke-virtual {v11, v14, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 315
    move-object/from16 v10, v20

    .line 318
    iget-object v9, v10, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 320
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v10, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 323
    move-result-object v13

    .line 326
    const/16 v4, 0x8

    .line 327
    move-object/from16 v0, p0

    .line 329
    move/from16 v1, p1

    .line 331
    move-object/from16 v2, p2

    .line 333
    move/from16 v3, p3

    .line 335
    move-object/from16 v6, p5

    .line 337
    move-object/from16 v7, p6

    .line 339
    move-object/from16 v16, v9

    .line 341
    move-object/from16 v9, p7

    .line 343
    move-object/from16 v17, v10

    .line 345
    move-object/from16 v10, p8

    .line 347
    move-object/from16 v11, v17

    .line 349
    move-object/from16 v17, v12

    .line 351
    move-object/from16 v12, v16

    .line 353
    move-object/from16 v14, v19

    .line 355
    move-object/from16 v15, v17

    .line 357
    move-object/from16 v16, p9

    .line 359
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V

    .line 361
    :cond_3
    move-object/from16 v0, p2

    .line 364
    move/from16 v1, p3

    .line 366
    move-object/from16 v2, p4

    .line 368
    move-object/from16 v3, v19

    .line 370
    move-object/from16 v4, p8

    .line 372
    move-object/from16 v5, p5

    .line 374
    move-object/from16 v6, p6

    .line 376
    move-object/from16 v7, p9

    .line 378
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)Z

    .line 380
    new-instance v0, Landroid/os/CancellationSignal;

    .line 383
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 385
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;

    .line 388
    move-object/from16 v2, p5

    .line 390
    move-object/from16 v3, p9

    .line 392
    move-object/from16 v4, v19

    .line 394
    invoke-direct {v1, v3, v2, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashMap;)V

    .line 396
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 399
    return-object v0
.end method

.method public static applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v3, p6

    .line 4
    move-object/from16 v15, p9

    .line 6
    move-object/from16 v14, p12

    .line 8
    move-object/from16 v13, p14

    .line 10
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->getRemoteView()Landroid/widget/RemoteViews;

    .line 12
    move-result-object v12

    .line 15
    if-eqz p1, :cond_3

    .line 16
    if-eqz p8, :cond_1

    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 20
    move-object/from16 v11, p11

    .line 22
    invoke-virtual {v12, v0, v11, v15}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual/range {p7 .. p7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v0, v3, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    move-object/from16 v9, p15

    .line 38
    invoke-virtual {v9, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->setResultView(Landroid/view/View;)V

    .line 40
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object/from16 v2, p7

    .line 45
    move-object v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 49
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 55
    invoke-virtual {v12, v0, v14, v15}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 57
    invoke-virtual/range {p7 .. p7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v14, v3, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onReinflated()V

    .line 70
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 74
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 80
    const-string v5, "applying view synchronously"

    .line 82
    move-object/from16 v0, p14

    .line 84
    move-object/from16 v3, p10

    .line 86
    move-object/from16 v4, p16

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Ljava/lang/String;)V

    .line 90
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 96
    new-instance v1, Landroid/os/CancellationSignal;

    .line 97
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 99
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_1
    return-void

    .line 105
    :cond_3
    move-object/from16 v2, p7

    .line 106
    move-object/from16 v11, p11

    .line 108
    move-object/from16 v9, p15

    .line 110
    new-instance v18, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;

    .line 112
    move-object/from16 v1, v18

    .line 114
    move-object/from16 v3, p6

    .line 116
    move-object/from16 v4, p14

    .line 118
    move-object/from16 v5, p10

    .line 120
    move-object/from16 v6, p16

    .line 122
    move/from16 v7, p4

    .line 124
    move/from16 v8, p8

    .line 126
    move-object/from16 v10, p13

    .line 128
    move-object/from16 v11, p2

    .line 130
    move-object/from16 v19, v12

    .line 132
    move/from16 v12, p3

    .line 134
    move-object/from16 v13, p5

    .line 136
    move-object/from16 v14, p12

    .line 138
    move-object/from16 v15, v19

    .line 140
    move-object/from16 v16, p11

    .line 142
    move-object/from16 v17, p9

    .line 144
    invoke-direct/range {v1 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;IZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Landroid/view/View;Landroid/widget/RemoteViews;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 146
    if-eqz p8, :cond_4

    .line 149
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 151
    move-object/from16 v0, v19

    .line 153
    move-object/from16 v2, p11

    .line 155
    move-object/from16 v3, p0

    .line 157
    move-object/from16 v4, v18

    .line 159
    move-object/from16 v5, p9

    .line 161
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    .line 163
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 168
    move-object/from16 v0, v19

    .line 170
    move-object/from16 v2, p12

    .line 172
    move-object/from16 v3, p0

    .line 174
    move-object/from16 v4, v18

    .line 176
    move-object/from16 v5, p9

    .line 178
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    .line 180
    move-result-object v0

    .line 183
    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 187
    move-object/from16 v2, p14

    .line 188
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-void
    .line 193
.end method

.method public static canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    if-eqz p1, :cond_2

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 37
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 41
    move-result v1

    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    .line 47
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    :goto_0
    return v0
    .line 55
.end method

.method public static createRemoteViews(ILandroid/app/Notification$Builder;ZZZLandroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;-><init>()V

    .line 4
    iget-object v1, p6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    and-int/lit8 v2, p0, 0x1

    .line 9
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    const-string v2, "creating contracted remote view"

    .line 14
    invoke-virtual {p8, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 16
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    .line 21
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->createContentView(Z)Landroid/widget/RemoteViews;

    .line 26
    move-result-object p3

    .line 29
    :goto_0
    iput-object p3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 30
    :cond_1
    and-int/lit8 p3, p0, 0x2

    .line 32
    if-eqz p3, :cond_4

    .line 34
    const-string p3, "creating expanded remote view"

    .line 36
    invoke-virtual {p8, v1, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    .line 41
    move-result-object p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    .line 50
    move-result-object p3

    .line 53
    invoke-static {p3}, Landroid/app/Notification$Builder;->makeHeaderExpanded(Landroid/widget/RemoteViews;)V

    .line 54
    goto :goto_1

    .line 57
    :cond_3
    const/4 p3, 0x0

    .line 58
    :goto_1
    iput-object p3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 59
    :cond_4
    and-int/lit8 p3, p0, 0x4

    .line 61
    if-eqz p3, :cond_5

    .line 63
    const-string p3, "creating heads up remote view"

    .line 65
    invoke-virtual {p8, v1, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->createHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    .line 70
    move-result-object p3

    .line 73
    iput-object p3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 74
    :cond_5
    const/16 p3, 0x8

    .line 76
    and-int/2addr p0, p3

    .line 78
    if-eqz p0, :cond_6

    .line 79
    const-string p0, "creating public remote view"

    .line 81
    invoke-virtual {p8, v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->makePublicContentView(Z)Landroid/widget/RemoteViews;

    .line 86
    move-result-object p0

    .line 89
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 90
    :cond_6
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 92
    const/4 p2, 0x1

    .line 94
    invoke-virtual {p7, p6, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 95
    move-result-object p4

    .line 98
    if-eqz p0, :cond_7

    .line 99
    invoke-virtual {p0, p4}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 101
    :cond_7
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 104
    const/4 p4, 0x2

    .line 106
    invoke-virtual {p7, p6, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 107
    move-result-object p4

    .line 110
    if-eqz p0, :cond_8

    .line 111
    invoke-virtual {p0, p4}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 113
    :cond_8
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 116
    const/4 p4, 0x4

    .line 118
    invoke-virtual {p7, p6, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 119
    move-result-object p4

    .line 122
    if-eqz p0, :cond_9

    .line 123
    invoke-virtual {p0, p4}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 125
    :cond_9
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 128
    invoke-virtual {p7, p6, p3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 130
    move-result-object p3

    .line 133
    if-eqz p0, :cond_a

    .line 134
    invoke-virtual {p0, p3}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 136
    :cond_a
    iput-object p5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 139
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    .line 141
    move-result-object p0

    .line 144
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarText:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    .line 147
    move-result-object p0

    .line 150
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    .line 151
    return-object v0
    .line 153
.end method

.method public static finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object v0, p6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 5
    iget-object v1, p6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 7
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p3, :cond_11

    .line 14
    const-string p3, "finishing"

    .line 16
    invoke-virtual {p7, p5, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 18
    and-int/lit8 p3, p1, 0x1

    .line 21
    const/4 p7, 0x1

    .line 23
    if-eqz p3, :cond_1

    .line 24
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedContentView:Landroid/view/View;

    .line 26
    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 30
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 33
    move-object v3, p2

    .line 35
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 36
    invoke-virtual {v3, p5, p7, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, p2

    .line 42
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 43
    invoke-virtual {p3, p5, p7}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 45
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 51
    invoke-virtual {p3, p5, p7, v3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 53
    :cond_1
    :goto_0
    and-int/lit8 p3, p1, 0x2

    .line 56
    const/4 v3, 0x0

    .line 58
    if-eqz p3, :cond_8

    .line 59
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    .line 61
    const/4 v4, 0x2

    .line 63
    if-eqz p3, :cond_2

    .line 64
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 66
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 69
    move-object v5, p2

    .line 71
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 72
    invoke-virtual {v5, p5, v4, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 74
    goto :goto_1

    .line 77
    :cond_2
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 78
    if-nez p3, :cond_3

    .line 80
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 82
    move-object p3, p2

    .line 85
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 86
    invoke-virtual {p3, p5, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 88
    goto :goto_1

    .line 91
    :cond_3
    move-object p3, p2

    .line 92
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 93
    invoke-virtual {p3, p5, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 95
    move-result-object v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 101
    invoke-virtual {p3, p5, v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 103
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 106
    if-eqz p3, :cond_5

    .line 108
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 110
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 112
    if-nez v4, :cond_6

    .line 114
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 116
    goto :goto_2

    .line 118
    :cond_5
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 119
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 121
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 123
    move p3, p7

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move p3, v2

    .line 127
    :goto_3
    iput-boolean p3, p6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandable:Z

    .line 128
    iget-object p3, p6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 130
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandable()Z

    .line 132
    move-result p6

    .line 135
    invoke-virtual {p3, p6, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

    .line 136
    :cond_8
    and-int/lit8 p3, p1, 0x4

    .line 139
    if-eqz p3, :cond_d

    .line 141
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    .line 143
    const/4 p6, 0x4

    .line 145
    if-eqz p3, :cond_9

    .line 146
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 148
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 151
    move-object v2, p2

    .line 153
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 154
    invoke-virtual {v2, p5, p6, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 156
    goto :goto_4

    .line 159
    :cond_9
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 160
    if-nez p3, :cond_a

    .line 162
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 164
    move-object p3, p2

    .line 167
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 168
    invoke-virtual {p3, p5, p6}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 170
    goto :goto_4

    .line 173
    :cond_a
    move-object p3, p2

    .line 174
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 175
    invoke-virtual {p3, p5, p6}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 177
    move-result-object v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 183
    invoke-virtual {p3, p5, p6, v2}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 185
    :cond_b
    :goto_4
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 188
    if-eqz p3, :cond_c

    .line 190
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 192
    iput-object p3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 194
    if-nez p3, :cond_d

    .line 196
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 198
    goto :goto_5

    .line 200
    :cond_c
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 201
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 203
    :cond_d
    :goto_5
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 205
    iput-object p3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 207
    const/16 p3, 0x8

    .line 209
    and-int/2addr p1, p3

    .line 211
    if-eqz p1, :cond_f

    .line 212
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedPublicView:Landroid/view/View;

    .line 214
    if-eqz p1, :cond_e

    .line 216
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 218
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 221
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 223
    invoke-virtual {p2, p5, p3, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 225
    goto :goto_6

    .line 228
    :cond_e
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 229
    invoke-virtual {p2, p5, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 231
    move-result-object p1

    .line 234
    if-eqz p1, :cond_f

    .line 235
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 237
    invoke-virtual {p2, p5, p3, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 239
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarText:Ljava/lang/CharSequence;

    .line 242
    iput-object p1, p5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->headsUpStatusBarText:Ljava/lang/CharSequence;

    .line 244
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    .line 246
    iput-object p0, p5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    .line 248
    if-eqz p4, :cond_10

    .line 250
    invoke-interface {p4, p5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 252
    :cond_10
    return p7

    .line 255
    :cond_11
    return v2
    .line 256
.end method

.method public static handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    invoke-virtual {p4, p2, p5, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 11
    new-instance p4, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda1;

    .line 12
    const/4 p5, 0x0

    .line 14
    invoke-direct {p4, p5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    invoke-interface {p0, p4}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    if-eqz p3, :cond_0

    .line 21
    invoke-interface {p3, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public static inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v8, p2

    .line 4
    move-object/from16 v9, p7

    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    and-int/lit8 v4, p1, 0x2

    .line 21
    if-eqz v4, :cond_1

    .line 23
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 25
    if-eqz v4, :cond_1

    .line 27
    move v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, p1, 0x4

    .line 32
    if-eqz v5, :cond_2

    .line 34
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 36
    if-eqz v5, :cond_2

    .line 38
    move v10, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v10, v3

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    if-nez v4, :cond_3

    .line 45
    if-eqz v10, :cond_18

    .line 47
    :cond_3
    const-string v0, "inflating contracted smart reply state"

    .line 49
    invoke-virtual {v9, v8, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 51
    move-object/from16 v5, p6

    .line 54
    check-cast v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 61
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 63
    move-result-object v6

    .line 66
    invoke-virtual {v6, v3}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v6, v2}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    .line 71
    move-result-object v7

    .line 74
    iget-object v11, v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 75
    iget-boolean v11, v11, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEnabled:Z

    .line 77
    const/4 v12, 0x0

    .line 79
    if-nez v11, :cond_5

    .line 80
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->DEBUG:Z

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 86
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    const-string v2, "Smart suggestions not enabled, not adding suggestions for "

    .line 92
    const-string v5, "SmartReplyViewInflater"

    .line 94
    invoke-static {v2, v0, v5}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    new-instance v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 99
    invoke-direct {v0, v12, v12, v12, v3}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    .line 101
    goto/16 :goto_11

    .line 104
    :cond_5
    iget-object v11, v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 106
    iget-boolean v11, v11, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mRequiresTargetingP:Z

    .line 108
    if-eqz v11, :cond_7

    .line 110
    iget v11, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 112
    const/16 v13, 0x1c

    .line 114
    if-lt v11, v13, :cond_6

    .line 116
    goto :goto_3

    .line 118
    :cond_6
    move v11, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    move v11, v2

    .line 121
    :goto_4
    invoke-virtual {v6}, Landroid/app/Notification;->getContextualActions()Ljava/util/List;

    .line 122
    move-result-object v13

    .line 125
    if-eqz v11, :cond_9

    .line 126
    if-eqz v0, :cond_9

    .line 128
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    check-cast v11, Landroid/app/Notification$Action;

    .line 132
    iget-object v11, v11, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 134
    if-eqz v11, :cond_9

    .line 136
    iget-object v14, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    check-cast v14, Landroid/app/RemoteInput;

    .line 140
    invoke-virtual {v14}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 142
    move-result-object v14

    .line 145
    if-eqz v14, :cond_9

    .line 146
    array-length v14, v14

    .line 148
    if-nez v14, :cond_8

    .line 149
    move v14, v2

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v14, v3

    .line 153
    :goto_5
    xor-int/2addr v14, v2

    .line 154
    if-ne v14, v2, :cond_9

    .line 155
    new-instance v14, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 157
    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    check-cast v15, Landroid/app/RemoteInput;

    .line 161
    invoke-virtual {v15}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 163
    move-result-object v15

    .line 166
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v15

    .line 170
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    check-cast v0, Landroid/app/RemoteInput;

    .line 173
    invoke-direct {v14, v15, v0, v11, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    .line 175
    goto :goto_6

    .line 178
    :cond_9
    move-object v14, v12

    .line 179
    :goto_6
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    move-result v0

    .line 183
    xor-int/2addr v0, v2

    .line 184
    if-eqz v0, :cond_a

    .line 185
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 187
    invoke-direct {v0, v13, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    .line 189
    goto :goto_7

    .line 192
    :cond_a
    move-object v0, v12

    .line 193
    :goto_7
    if-nez v14, :cond_f

    .line 194
    if-nez v0, :cond_f

    .line 196
    iget-object v11, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 198
    invoke-virtual {v11}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartReplies()Ljava/util/List;

    .line 200
    move-result-object v11

    .line 203
    iget-object v13, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 204
    invoke-virtual {v13}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartActions()Ljava/util/List;

    .line 206
    move-result-object v13

    .line 209
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v15

    .line 213
    xor-int/2addr v15, v2

    .line 214
    if-eqz v15, :cond_b

    .line 215
    if-eqz v7, :cond_b

    .line 217
    iget-object v15, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    check-cast v15, Landroid/app/Notification$Action;

    .line 221
    invoke-virtual {v15}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    .line 223
    move-result v15

    .line 226
    if-eqz v15, :cond_b

    .line 227
    iget-object v15, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 229
    check-cast v15, Landroid/app/Notification$Action;

    .line 231
    iget-object v15, v15, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 233
    if-eqz v15, :cond_b

    .line 235
    new-instance v14, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 237
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    check-cast v7, Landroid/app/RemoteInput;

    .line 241
    invoke-direct {v14, v11, v7, v15, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    .line 243
    :cond_b
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    move-result v7

    .line 249
    xor-int/2addr v7, v2

    .line 250
    if-eqz v7, :cond_f

    .line 251
    invoke-virtual {v6}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    .line 253
    move-result v7

    .line 256
    if-eqz v7, :cond_f

    .line 257
    iget-object v0, v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 264
    move-result-object v0

    .line 267
    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    .line 268
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 271
    if-ne v0, v2, :cond_e

    .line 272
    new-instance v7, Ljava/util/ArrayList;

    .line 274
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v11

    .line 282
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v13

    .line 292
    move-object v0, v13

    .line 293
    check-cast v0, Landroid/app/Notification$Action;

    .line 294
    iget-object v0, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 296
    if-eqz v0, :cond_c

    .line 298
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 300
    move-result-object v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    iget-object v15, v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 306
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    .line 311
    move-result-object v15

    .line 314
    invoke-virtual {v15}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 315
    move-result-object v15

    .line 318
    invoke-virtual {v0, v15}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 319
    move-result-object v17

    .line 322
    :try_start_1
    sget-object v15, Lcom/android/systemui/shared/system/PackageManagerWrapper;->mIPackageManager:Landroid/content/pm/IPackageManager;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    move-object/from16 v21, v13

    .line 325
    int-to-long v12, v3

    .line 327
    :try_start_2
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 328
    move-result v20

    .line 331
    move-object/from16 v16, v0

    .line 332
    move-wide/from16 v18, v12

    .line 334
    invoke-interface/range {v15 .. v20}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    .line 336
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    goto :goto_a

    .line 340
    :catch_0
    move-exception v0

    .line 341
    goto :goto_9

    .line 342
    :catch_1
    move-exception v0

    .line 343
    move-object/from16 v21, v13

    .line 344
    :goto_9
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 346
    const/4 v0, 0x0

    .line 349
    :goto_a
    if-eqz v0, :cond_c

    .line 350
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 352
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 354
    iget-object v12, v5, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 356
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    sget-object v12, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->sDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 361
    invoke-virtual {v12, v0}, Landroid/app/admin/DevicePolicyManager;->isLockTaskPermitted(Ljava/lang/String;)Z

    .line 363
    move-result v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    move-object/from16 v12, v21

    .line 369
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_c
    const/4 v12, 0x0

    .line 374
    goto :goto_8

    .line 375
    :cond_d
    move-object v13, v7

    .line 376
    :catch_2
    :cond_e
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 377
    invoke-direct {v0, v13, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    .line 379
    :cond_f
    if-eqz v0, :cond_12

    .line 382
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 384
    if-eqz v5, :cond_12

    .line 386
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    move-result v7

    .line 391
    if-eqz v7, :cond_10

    .line 392
    goto :goto_b

    .line 394
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v5

    .line 398
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v7

    .line 402
    if-eqz v7, :cond_12

    .line 403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v7

    .line 408
    check-cast v7, Landroid/app/Notification$Action;

    .line 409
    invoke-virtual {v7}, Landroid/app/Notification$Action;->isContextual()Z

    .line 411
    move-result v11

    .line 414
    if-eqz v11, :cond_11

    .line 415
    invoke-virtual {v7}, Landroid/app/Notification$Action;->getSemanticAction()I

    .line 417
    move-result v7

    .line 420
    const/16 v11, 0xc

    .line 421
    if-ne v7, v11, :cond_11

    .line 423
    move v5, v2

    .line 425
    goto :goto_c

    .line 426
    :cond_12
    :goto_b
    move v5, v3

    .line 427
    :goto_c
    if-eqz v5, :cond_17

    .line 428
    iget-object v6, v6, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 430
    new-instance v7, Ljava/util/ArrayList;

    .line 432
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 434
    array-length v11, v6

    .line 437
    move v12, v3

    .line 438
    move v13, v12

    .line 439
    :goto_d
    if-ge v12, v11, :cond_16

    .line 440
    aget-object v15, v6, v12

    .line 442
    add-int/lit8 v16, v13, 0x1

    .line 444
    invoke-virtual {v15}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 446
    move-result-object v15

    .line 449
    if-eqz v15, :cond_14

    .line 450
    array-length v15, v15

    .line 452
    if-nez v15, :cond_13

    .line 453
    move v15, v2

    .line 455
    goto :goto_e

    .line 456
    :cond_13
    move v15, v3

    .line 457
    :goto_e
    xor-int/2addr v15, v2

    .line 458
    if-ne v15, v2, :cond_14

    .line 459
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v13

    .line 464
    goto :goto_f

    .line 465
    :cond_14
    const/4 v13, 0x0

    .line 466
    :goto_f
    if-eqz v13, :cond_15

    .line 467
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 472
    move/from16 v13, v16

    .line 474
    goto :goto_d

    .line 476
    :cond_16
    new-instance v12, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    .line 477
    invoke-direct {v12, v7}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;-><init>(Ljava/util/List;)V

    .line 479
    goto :goto_10

    .line 482
    :cond_17
    const/4 v12, 0x0

    .line 483
    :goto_10
    new-instance v2, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 484
    invoke-direct {v2, v14, v0, v12, v5}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    .line 486
    move-object v0, v2

    .line 489
    :goto_11
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 490
    :cond_18
    if-eqz v4, :cond_19

    .line 492
    const-string v0, "inflating expanded smart reply state"

    .line 494
    invoke-virtual {v9, v8, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 496
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 499
    move-object/from16 v2, p6

    .line 501
    check-cast v2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 503
    move-object/from16 v3, p3

    .line 505
    move-object/from16 v4, p4

    .line 507
    move-object/from16 v5, p2

    .line 509
    move-object/from16 v6, p5

    .line 511
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 513
    move-result-object v0

    .line 516
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 517
    :cond_19
    if-eqz v10, :cond_1a

    .line 519
    const-string v0, "inflating heads up smart reply state"

    .line 521
    invoke-virtual {v9, v8, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 523
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 526
    move-object/from16 v2, p6

    .line 528
    check-cast v2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 530
    move-object/from16 v3, p3

    .line 532
    move-object/from16 v4, p4

    .line 534
    move-object/from16 v5, p2

    .line 536
    move-object/from16 v6, p5

    .line 538
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 540
    move-result-object v0

    .line 543
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 544
    :cond_1a
    return-void
.end method

.method public static isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 9
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 11
    move-result-object p1

    .line 14
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object p1, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 23
    if-nez p1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "NotificationContentInflater#satisfiesMinHeightRequirement"

    .line 28
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x0

    .line 33
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result v0

    .line 37
    const v1, 0x7f07075f    # @dimen/notification_validation_reference_width '320.0dp'

    .line 38
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v1

    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    move-result v1

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 51
    const v0, 0x7f07075e    # @dimen/notification_validation_minimum_allowed_height '10.0dp'

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result p0

    .line 64
    if-lt p0, p2, :cond_2

    .line 65
    const/4 p1, 0x1

    .line 67
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    if-nez p1, :cond_3

    .line 71
    const-string p0, "inflated notification does not meet minimum height requirement"

    .line 73
    return-object p0

    .line 75
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 76
    return-object p0
    .line 77
.end method


# virtual methods
.method public final cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/android/systemui/statusbar/InflationTask;->abort()V

    .line 7
    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger$logCancelBindAbortedTask$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger$logCancelBindAbortedTask$2;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    const-string v4, "NotificationContentInflater"

    .line 28
    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 39
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 43
    :cond_1
    return v0
    .line 46
.end method

.method public inflateNotificationViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZILandroid/app/Notification$Builder;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mNotifLayoutInflaterFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;

    .line 10
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 12
    move/from16 v1, p5

    .line 14
    move-object/from16 v2, p6

    .line 16
    move-object/from16 v6, p7

    .line 18
    move-object/from16 v7, p2

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->createRemoteViews(ILandroid/app/Notification$Builder;ZZZLandroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v13

    .line 29
    move-object/from16 v2, p2

    .line 30
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 32
    iget-object v15, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 34
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 36
    move-object v10, v1

    .line 38
    move/from16 v11, p5

    .line 39
    move-object/from16 v12, p1

    .line 41
    move-object/from16 v14, p7

    .line 43
    move-object/from16 v16, p8

    .line 45
    move-object/from16 v17, v3

    .line 47
    invoke-static/range {v10 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V

    .line 49
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 52
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 54
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 56
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 58
    const/16 v18, 0x0

    .line 60
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 62
    move/from16 v11, p4

    .line 64
    move-object v12, v1

    .line 66
    move/from16 v13, p5

    .line 67
    move-object/from16 v15, p1

    .line 69
    move-object/from16 v16, p2

    .line 71
    move-object/from16 v17, v3

    .line 73
    move-object/from16 v19, v0

    .line 75
    invoke-static/range {v10 .. v19}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->apply(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)Landroid/os/CancellationSignal;

    .line 77
    return-object v1
    .line 80
.end method

.method public setInflateSynchronously(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 2
    return-void
    .line 4
.end method
