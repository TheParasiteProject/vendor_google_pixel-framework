.class public final Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 5
    return-void
    .line 7
.end method

.method public static getActionFromView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;
    .locals 4

    .line 1
    const v0, 0x10203f7    # @android:id/notification_main_column

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    const-string v1, "NotifRemoteInputManager"

    .line 15
    if-nez p1, :cond_1

    .line 17
    const-string p0, "Couldn\'t determine notification for click."

    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-object v0

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 25
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 27
    move-result-object v2

    .line 30
    iget-object v2, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v3

    .line 38
    array-length v2, v2

    .line 39
    if-lt v3, v2, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 43
    move-result-object p1

    .line 46
    iget-object p1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 52
    aget-object p0, p1, p0

    .line 53
    iget-object p1, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 55
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    const-string p0, "actionIntent does not match"

    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-object v0

    .line 68
    :cond_3
    return-object p0

    .line 69
    :cond_4
    :goto_0
    const-string p0, "statusBarNotification.getNotification().actions is null or invalid"

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-object v0
    .line 75
.end method


# virtual methods
.method public final onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v10, p2

    .line 6
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 10
    const/4 v2, 0x4

    .line 12
    const-string v3, "NOTIFICATION_CLICK"

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 15
    const v0, 0x10203f7    # @android:id/notification_main_column

    .line 18
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Ljava/lang/Integer;

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 31
    :goto_0
    const/4 v12, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    instance-of v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 41
    move-object v13, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v13, v12

    .line 50
    :goto_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 51
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 58
    sget-object v4, Lcom/android/systemui/statusbar/ActionClickLogger$logInitialClick$2;->INSTANCE:Lcom/android/systemui/statusbar/ActionClickLogger$logInitialClick$2;

    .line 60
    iget-object v0, v0, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 62
    const-string v14, "ActionClickLogger"

    .line 64
    invoke-virtual {v0, v14, v3, v4, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 66
    move-result-object v3

    .line 69
    if-eqz v13, :cond_2

    .line 70
    iget-object v4, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 72
    goto :goto_2

    .line 74
    :cond_2
    move-object v4, v12

    .line 75
    :goto_2
    move-object v5, v3

    .line 76
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 77
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 79
    if-eqz v13, :cond_3

    .line 81
    iget-object v4, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 83
    if-eqz v4, :cond_3

    .line 85
    invoke-virtual {v4}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 87
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v4, v12

    .line 98
    :goto_3
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 104
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 105
    if-eqz v11, :cond_4

    .line 107
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/high16 v4, -0x80000000

    .line 114
    :goto_4
    iput v4, v5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 116
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 118
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 121
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 123
    iget v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mDisabled2:I

    .line 125
    and-int/2addr v0, v2

    .line 127
    const/4 v8, 0x1

    .line 128
    if-eqz v0, :cond_5

    .line 129
    move v15, v8

    .line 131
    goto :goto_8

    .line 132
    :cond_5
    const v0, 0x1020477    # @android:id/resolver_empty_state

    .line 133
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 139
    instance-of v2, v0, [Landroid/app/RemoteInput;

    .line 140
    if-eqz v2, :cond_6

    .line 142
    check-cast v0, [Landroid/app/RemoteInput;

    .line 144
    move-object v4, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object v4, v12

    .line 148
    :goto_5
    const/16 v16, 0x0

    .line 149
    if-nez v4, :cond_7

    .line 151
    :goto_6
    move v15, v8

    .line 153
    goto :goto_a

    .line 154
    :cond_7
    array-length v0, v4

    .line 155
    move-object v5, v12

    .line 156
    move/from16 v2, v16

    .line 157
    :goto_7
    if-ge v2, v0, :cond_9

    .line 159
    aget-object v3, v4, v2

    .line 161
    invoke-virtual {v3}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 163
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    move-object v5, v3

    .line 169
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_7

    .line 172
    :cond_9
    if-nez v5, :cond_a

    .line 173
    goto :goto_6

    .line 175
    :cond_a
    iget-object v2, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 176
    const/4 v7, 0x0

    .line 178
    const/4 v0, 0x0

    .line 179
    move-object/from16 v3, p1

    .line 180
    move-object/from16 v6, p2

    .line 182
    move v15, v8

    .line 184
    move-object v8, v0

    .line 185
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    :goto_8
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 192
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 199
    sget-object v2, Lcom/android/systemui/statusbar/ActionClickLogger$logRemoteInputWasHandled$2;->INSTANCE:Lcom/android/systemui/statusbar/ActionClickLogger$logRemoteInputWasHandled$2;

    .line 201
    iget-object v0, v0, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 203
    invoke-virtual {v0, v14, v1, v2, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 205
    move-result-object v1

    .line 208
    if-eqz v13, :cond_b

    .line 209
    iget-object v12, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 211
    :cond_b
    move-object v2, v1

    .line 213
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 214
    iput-object v12, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 216
    if-eqz v11, :cond_c

    .line 218
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v3

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    const/high16 v3, -0x80000000

    .line 225
    :goto_9
    iput v3, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 227
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 229
    return v15

    .line 232
    :cond_d
    :goto_a
    invoke-static {v9, v13, v10}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->getActionFromView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    .line 233
    move-result-object v21

    .line 236
    if-nez v21, :cond_e

    .line 237
    goto :goto_d

    .line 239
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    move-result-object v0

    .line 243
    iget-object v2, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 244
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 250
    move-result v3

    .line 253
    const v4, 0x10201b4    # @android:id/action1

    .line 254
    if-ne v3, v4, :cond_f

    .line 257
    if-eqz v0, :cond_f

    .line 259
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 261
    if-eqz v3, :cond_f

    .line 263
    check-cast v0, Landroid/view/ViewGroup;

    .line 265
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 267
    move-result v0

    .line 270
    :goto_b
    move/from16 v20, v0

    .line 271
    goto :goto_c

    .line 273
    :cond_f
    const/4 v0, -0x1

    .line 274
    goto :goto_b

    .line 275
    :goto_c
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 276
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 278
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 280
    invoke-virtual {v0, v13}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 282
    move-result-object v22

    .line 285
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 286
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    new-instance v3, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;

    .line 293
    const/16 v23, 0x0

    .line 295
    move-object/from16 v17, v3

    .line 297
    move-object/from16 v18, v0

    .line 299
    move-object/from16 v19, v2

    .line 301
    invoke-direct/range {v17 .. v23}, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;-><init>(Lcom/android/systemui/statusbar/NotificationClickNotifier;Ljava/lang/String;ILandroid/app/Notification$Action;Lcom/android/internal/statusbar/NotificationVisibility;Z)V

    .line 303
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 306
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    new-instance v3, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;

    .line 311
    invoke-direct {v3, v0, v2, v15}, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;-><init>(Lcom/android/systemui/statusbar/NotificationClickNotifier;Ljava/lang/String;I)V

    .line 313
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 316
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 318
    :goto_d
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 321
    move-result-object v0

    .line 324
    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    invoke-static {v9, v13, v10}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->getActionFromView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    .line 328
    move-result-object v0

    .line 331
    iget-object v2, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 332
    iget-object v7, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 334
    if-nez v0, :cond_10

    .line 336
    move/from16 v8, v16

    .line 338
    goto :goto_e

    .line 340
    :cond_10
    invoke-virtual {v0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    .line 341
    move-result v0

    .line 344
    move v8, v0

    .line 345
    :goto_e
    new-instance v14, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;

    .line 346
    move-object v0, v14

    .line 348
    move-object/from16 v1, p0

    .line 349
    move-object/from16 v2, p3

    .line 351
    move-object/from16 v3, p1

    .line 353
    move-object v4, v13

    .line 355
    move-object/from16 v5, p2

    .line 356
    move-object v6, v11

    .line 358
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;Ljava/lang/Integer;)V

    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->isActivity()Z

    .line 365
    move-result v0

    .line 368
    if-nez v0, :cond_12

    .line 369
    if-eqz v8, :cond_11

    .line 371
    goto :goto_f

    .line 373
    :cond_11
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->handleClick()Z

    .line 374
    move-result v8

    .line 377
    goto :goto_11

    .line 378
    :cond_12
    :goto_f
    iget-object v0, v7, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActionClickLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 379
    invoke-virtual {v0, v10, v11}, Lcom/android/systemui/statusbar/ActionClickLogger;->logWaitingToCloseKeyguard(Landroid/app/PendingIntent;Ljava/lang/Integer;)V

    .line 381
    iget-object v0, v7, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 384
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 386
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 388
    iget-object v1, v7, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 390
    invoke-virtual {v1, v10, v0}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;I)Landroid/content/pm/ActivityInfo;

    .line 392
    move-result-object v0

    .line 395
    if-nez v0, :cond_13

    .line 396
    move v8, v15

    .line 398
    goto :goto_10

    .line 399
    :cond_13
    move/from16 v8, v16

    .line 400
    :goto_10
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;

    .line 402
    invoke-direct {v0, v7, v10, v11, v14}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;Landroid/app/PendingIntent;Ljava/lang/Integer;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;)V

    .line 404
    iget-object v1, v7, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 407
    invoke-interface {v1, v0, v12, v8}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 409
    move v8, v15

    .line 412
    :goto_11
    return v8
    .line 413
.end method
