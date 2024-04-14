.class public final Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1a

    .line 7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    move-object v8, v0

    .line 11
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 16
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 23
    sget-object v4, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logStartPipeline$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logStartPipeline$2;

    .line 25
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 27
    const-string v5, "NotifBindPipeline"

    .line 29
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 32
    move-result-object v4

    .line 35
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 41
    iput-object v5, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 45
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    .line 48
    if-eqz v1, :cond_19

    .line 50
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 52
    check-cast v1, Landroid/util/ArrayMap;

    .line 54
    invoke-virtual {v1, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 60
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 62
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    .line 64
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;

    .line 66
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V

    .line 68
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 71
    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/notification/row/BindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 77
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v7, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger$logExecutingStage$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger$logExecutingStage$2;

    .line 84
    const-string v9, "RowContentBindStage"

    .line 86
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 88
    invoke-virtual {v5, v9, v3, v7, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 90
    move-result-object v3

    .line 93
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 97
    move-object v9, v3

    .line 98
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 99
    iput-object v7, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->toString()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 106
    iput-object v7, v9, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 109
    iget v3, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 112
    iget v5, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 114
    and-int v7, v5, v3

    .line 116
    xor-int/lit8 v3, v3, 0xf

    .line 118
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 120
    move-object v15, v5

    .line 122
    check-cast v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    .line 123
    iget-object v5, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 130
    sget-object v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger$logUnbinding$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger$logUnbinding$2;

    .line 132
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 134
    const-string v12, "NotificationContentInflater"

    .line 136
    invoke-virtual {v5, v12, v9, v11, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 138
    move-result-object v9

    .line 141
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 145
    move-object v13, v9

    .line 146
    check-cast v13, Lcom/android/systemui/log/LogMessageImpl;

    .line 147
    iput-object v11, v13, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 149
    iput v3, v13, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 151
    invoke-virtual {v5, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 153
    move v5, v2

    .line 156
    :goto_0
    const/4 v9, 0x2

    .line 157
    const/4 v14, 0x0

    .line 158
    if-eqz v3, :cond_5

    .line 159
    and-int v11, v3, v5

    .line 161
    if-eqz v11, :cond_4

    .line 163
    if-eq v5, v2, :cond_3

    .line 165
    if-eq v5, v9, :cond_2

    .line 167
    const/4 v11, 0x4

    .line 169
    if-eq v5, v11, :cond_1

    .line 170
    const/16 v9, 0x8

    .line 172
    if-eq v5, v9, :cond_0

    .line 174
    goto :goto_1

    .line 176
    :cond_0
    iget-object v9, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 177
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;

    .line 179
    const/4 v13, 0x3

    .line 181
    invoke-direct {v11, v15, v10, v8, v13}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 182
    invoke-virtual {v9, v14, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;)V

    .line 185
    goto :goto_1

    .line 188
    :cond_1
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 189
    new-instance v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;

    .line 191
    invoke-direct {v13, v15, v10, v8, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 193
    invoke-virtual {v11, v9, v13}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;)V

    .line 196
    goto :goto_1

    .line 199
    :cond_2
    iget-object v9, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 200
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;

    .line 202
    invoke-direct {v11, v15, v10, v8, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 204
    invoke-virtual {v9, v2, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;)V

    .line 207
    goto :goto_1

    .line 210
    :cond_3
    iget-object v9, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 211
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;

    .line 213
    invoke-direct {v11, v15, v10, v8, v14}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 215
    invoke-virtual {v9, v14, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;)V

    .line 218
    :cond_4
    :goto_1
    not-int v9, v5

    .line 221
    and-int/2addr v3, v9

    .line 222
    shl-int/lit8 v5, v5, 0x1

    .line 223
    goto :goto_0

    .line 225
    :cond_5
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseLowPriority:Z

    .line 226
    iget-boolean v13, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeight:Z

    .line 228
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeadsUpHeight:Z

    .line 230
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mViewsNeedReinflation:Z

    .line 232
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;

    .line 234
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;-><init>(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;)V

    .line 236
    invoke-virtual {v15, v8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget-object v1, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 250
    sget-object v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger$logBinding$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger$logBinding$2;

    .line 252
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 254
    invoke-virtual {v1, v12, v4, v9, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 256
    move-result-object v4

    .line 259
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 263
    move-object v12, v4

    .line 264
    check-cast v12, Lcom/android/systemui/log/LogMessageImpl;

    .line 265
    iput-object v9, v12, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 267
    iput v7, v12, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 269
    invoke-virtual {v1, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 271
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 274
    iget-object v4, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 276
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 278
    move-result-object v1

    .line 281
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    .line 282
    move-result v9

    .line 285
    if-nez v9, :cond_6

    .line 286
    goto/16 :goto_7

    .line 288
    :cond_6
    new-instance v9, Ljava/util/HashSet;

    .line 290
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 292
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 295
    if-nez v1, :cond_7

    .line 297
    goto :goto_6

    .line 299
    :cond_7
    const-string v12, "android.messages"

    .line 300
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 302
    move-result-object v12

    .line 305
    if-nez v12, :cond_8

    .line 306
    move-object v12, v6

    .line 308
    goto :goto_2

    .line 309
    :cond_8
    invoke-static {v12}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 310
    move-result-object v12

    .line 313
    :goto_2
    if-eqz v12, :cond_a

    .line 314
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v12

    .line 319
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v16

    .line 323
    if-eqz v16, :cond_a

    .line 324
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v16

    .line 329
    check-cast v16, Landroid/app/Notification$MessagingStyle$Message;

    .line 330
    invoke-static/range {v16 .. v16}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    .line 332
    move-result v17

    .line 335
    if-eqz v17, :cond_9

    .line 336
    invoke-virtual/range {v16 .. v16}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    .line 338
    move-result-object v6

    .line 341
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_9
    const/4 v6, 0x0

    .line 345
    goto :goto_3

    .line 346
    :cond_a
    const-string v6, "android.messages.historic"

    .line 347
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 349
    move-result-object v1

    .line 352
    if-nez v1, :cond_b

    .line 353
    const/4 v6, 0x0

    .line 355
    goto :goto_4

    .line 356
    :cond_b
    invoke-static {v1}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 357
    move-result-object v6

    .line 360
    :goto_4
    if-eqz v6, :cond_d

    .line 361
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v1

    .line 366
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v6

    .line 370
    if-eqz v6, :cond_d

    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v6

    .line 376
    check-cast v6, Landroid/app/Notification$MessagingStyle$Message;

    .line 377
    invoke-static {v6}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    .line 379
    move-result v12

    .line 382
    if-eqz v12, :cond_c

    .line 383
    invoke-virtual {v6}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    .line 385
    move-result-object v6

    .line 388
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_5

    .line 392
    :cond_d
    iput-object v9, v4, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    .line 393
    :goto_6
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    .line 395
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;

    .line 397
    invoke-direct {v6, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;)V

    .line 399
    invoke-interface {v1, v6}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 402
    :goto_7
    if-eqz v0, :cond_f

    .line 405
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 407
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 409
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mNotifCachedContentViews:Ljava/util/Map;

    .line 411
    check-cast v0, Landroid/util/ArrayMap;

    .line 413
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 418
    check-cast v0, Landroid/util/SparseArray;

    .line 419
    if-nez v0, :cond_e

    .line 421
    goto :goto_8

    .line 423
    :cond_e
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 424
    :cond_f
    :goto_8
    and-int/lit8 v0, v7, 0x1

    .line 427
    if-eqz v0, :cond_11

    .line 429
    iget-object v0, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 431
    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 433
    move-result-object v1

    .line 436
    if-nez v1, :cond_10

    .line 437
    goto :goto_9

    .line 439
    :cond_10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 440
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_11
    :goto_9
    and-int/lit8 v0, v7, 0x2

    .line 445
    if-eqz v0, :cond_13

    .line 447
    iget-object v0, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 449
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 451
    move-result-object v1

    .line 454
    if-nez v1, :cond_12

    .line 455
    goto :goto_a

    .line 457
    :cond_12
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 458
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_13
    :goto_a
    and-int/lit8 v0, v7, 0x4

    .line 463
    if-eqz v0, :cond_15

    .line 465
    iget-object v0, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 467
    const/4 v1, 0x2

    .line 469
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 470
    move-result-object v1

    .line 473
    if-nez v1, :cond_14

    .line 474
    goto :goto_b

    .line 476
    :cond_14
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 477
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_15
    :goto_b
    and-int/lit8 v0, v7, 0x8

    .line 482
    if-eqz v0, :cond_17

    .line 484
    iget-object v0, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 486
    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 488
    move-result-object v1

    .line 491
    if-nez v1, :cond_16

    .line 492
    goto :goto_c

    .line 494
    :cond_16
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 495
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_17
    :goto_c
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;

    .line 500
    iget-boolean v1, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 502
    iget-object v2, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 504
    iget-object v2, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 506
    iget-object v12, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 508
    iget-object v9, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mNotifLayoutInflaterFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;

    .line 510
    iget-object v4, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 512
    iget-object v6, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 514
    iget-object v14, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 516
    move-object/from16 v16, v2

    .line 518
    iget-object v2, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;

    .line 520
    move-object/from16 v17, v3

    .line 522
    move-object v3, v0

    .line 524
    move/from16 v18, v5

    .line 525
    move v5, v1

    .line 527
    move-object v1, v6

    .line 528
    move v6, v7

    .line 529
    move-object v7, v1

    .line 530
    move-object v1, v9

    .line 531
    move-object v9, v14

    .line 532
    move-object/from16 v19, v12

    .line 533
    move v12, v13

    .line 535
    move/from16 v13, v18

    .line 536
    move-object/from16 v14, v17

    .line 538
    move-object/from16 p0, v0

    .line 540
    move-object v0, v15

    .line 542
    move-object/from16 v15, v16

    .line 543
    move-object/from16 v16, v19

    .line 545
    move-object/from16 v17, v1

    .line 547
    move-object/from16 v18, v2

    .line 549
    invoke-direct/range {v3 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;-><init>(Ljava/util/concurrent/Executor;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZZLcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V

    .line 551
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 554
    if-eqz v1, :cond_18

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->doInBackground()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 558
    move-result-object v0

    .line 561
    move-object/from16 v1, p0

    .line 562
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->onPostExecute(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    .line 564
    goto :goto_d

    .line 567
    :cond_18
    move-object/from16 v1, p0

    .line 568
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 570
    const/4 v2, 0x0

    .line 572
    new-array v2, v2, [Ljava/lang/Void;

    .line 573
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 575
    :goto_d
    return-void

    .line 578
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 579
    const-string v1, "No stage was ever set on the pipeline"

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0

    .line 586
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    const-string v3, "Unknown message type: "

    .line 591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    iget v0, v0, Landroid/os/Message;->what:I

    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 604
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    throw v1
    .line 608
.end method
