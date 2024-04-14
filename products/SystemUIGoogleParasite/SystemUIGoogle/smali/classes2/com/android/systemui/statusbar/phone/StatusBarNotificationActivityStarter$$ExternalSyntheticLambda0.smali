.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic f$3:Landroid/app/PendingIntent;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/app/PendingIntent;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$3:Landroid/app/PendingIntent;

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$4:Z

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$5:Z

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 4
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$3:Landroid/app/PendingIntent;

    .line 10
    iget-boolean v15, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$4:Z

    .line 12
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$5:Z

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 19
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    sget-object v8, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logHandleClickAfterPanelCollapsed$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logHandleClickAfterPanelCollapsed$2;

    .line 28
    iget-object v14, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 30
    const-string v13, "NotifActivityStarter"

    .line 32
    const/4 v12, 0x0

    .line 34
    invoke-virtual {v14, v13, v1, v8, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 44
    iput-object v1, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 46
    invoke-virtual {v14, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 48
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 51
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const/16 v1, 0x10

    .line 58
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 60
    if-eqz v15, :cond_1

    .line 62
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 64
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 66
    move-result-object v8

    .line 69
    iget v8, v8, Landroid/app/Notification;->flags:I

    .line 70
    and-int/2addr v8, v1

    .line 72
    if-eq v8, v1, :cond_0

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 76
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    .line 80
    move-result v8

    .line 83
    iget-object v9, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 84
    invoke-virtual {v9, v8}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    .line 86
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    iget-object v9, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 92
    invoke-virtual {v9, v8}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 94
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    iget-object v9, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mStatusBarRemoteInputCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 100
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 102
    move-result-object v10

    .line 105
    invoke-virtual {v9, v8, v10, v4}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->startWorkChallengeIfNecessary(ILandroid/content/IntentSender;Ljava/lang/String;)Z

    .line 106
    move-result v8

    .line 109
    if-eqz v8, :cond_1

    .line 110
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->removeHunAfterClick(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 112
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 115
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseOnMainThread()V

    .line 117
    goto/16 :goto_b

    .line 120
    :cond_1
    :goto_0
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v8

    .line 127
    if-nez v8, :cond_2

    .line 128
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 130
    goto :goto_1

    .line 132
    :cond_2
    move-object v8, v12

    .line 133
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v9

    .line 137
    iget-object v11, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 138
    if-nez v9, :cond_4

    .line 140
    iget-object v9, v11, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 142
    if-eqz v9, :cond_3

    .line 144
    iget-object v9, v9, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 146
    invoke-virtual {v9, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v9

    .line 151
    if-eqz v9, :cond_3

    .line 152
    goto :goto_2

    .line 154
    :cond_3
    new-instance v9, Landroid/content/Intent;

    .line 155
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 157
    const-string v10, "android.remoteInputDraft"

    .line 160
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 165
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    move-result-object v8

    .line 169
    move-object/from16 v16, v8

    .line 170
    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    move-object/from16 v16, v12

    .line 173
    :goto_3
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 175
    invoke-virtual {v8}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    .line 177
    move-result v17

    .line 180
    const/4 v10, 0x0

    .line 181
    iget-object v9, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mMainThreadHandler:Landroid/os/Handler;

    .line 182
    if-eqz v17, :cond_7

    .line 184
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 186
    sget-object v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logExpandingBubble$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logExpandingBubble$2;

    .line 188
    invoke-virtual {v14, v13, v3, v5, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 190
    move-result-object v3

    .line 193
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 197
    move-object v8, v3

    .line 198
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 199
    iput-object v5, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 201
    invoke-virtual {v14, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 203
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->removeHunAfterClick(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 206
    iget-object v2, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 209
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 211
    move-result v3

    .line 214
    if-nez v3, :cond_5

    .line 215
    goto :goto_4

    .line 217
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 218
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    .line 222
    move-result v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 231
    check-cast v2, Lcom/android/systemui/wmshell/BubblesManager;

    .line 232
    invoke-virtual {v2, v7}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 234
    move-result-object v3

    .line 237
    iget-object v2, v2, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 238
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 240
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 242
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 244
    new-instance v8, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda1;

    .line 246
    invoke-direct {v8, v2, v3, v10}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;I)V

    .line 248
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 251
    invoke-virtual {v5, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 253
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 256
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade()Z

    .line 258
    goto :goto_4

    .line 261
    :cond_6
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;

    .line 262
    const/4 v2, 0x2

    .line 264
    invoke-direct {v0, v6, v7, v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Ljava/lang/Object;I)V

    .line 265
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    :goto_4
    move v14, v1

    .line 271
    move-object v2, v4

    .line 272
    move-object/from16 v21, v9

    .line 273
    move-object v3, v11

    .line 275
    goto/16 :goto_8

    .line 276
    :cond_7
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 278
    sget-object v8, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logStartNotificationIntent$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logStartNotificationIntent$2;

    .line 280
    invoke-virtual {v14, v13, v0, v8, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 282
    move-result-object v0

    .line 285
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 291
    iput-object v8, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 293
    invoke-virtual {v14, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 295
    :try_start_1
    new-instance v18, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;

    .line 298
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 300
    invoke-virtual {v0, v2, v12}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;

    .line 302
    move-result-object v0

    .line 305
    iget-object v1, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 306
    iget-object v8, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 308
    iget-object v12, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_5

    .line 310
    move-object/from16 v19, v4

    .line 312
    :try_start_2
    iget-object v4, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_4

    .line 314
    move-object/from16 v20, v8

    .line 316
    move-object/from16 v8, v18

    .line 318
    move-object/from16 v21, v9

    .line 320
    move-object v9, v0

    .line 322
    move-object v10, v1

    .line 323
    move-object v1, v11

    .line 324
    move-object/from16 v11, v20

    .line 325
    move-object/from16 v22, v13

    .line 327
    move-object v13, v4

    .line 329
    move-object v4, v14

    .line 330
    move v14, v15

    .line 331
    :try_start_3
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Z)V

    .line 332
    iget-object v8, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 335
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 337
    move-result-object v11

    .line 340
    new-instance v13, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda2;
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_3

    .line 341
    move-object v0, v13

    .line 343
    move-object v12, v1

    .line 344
    const/16 v14, 0x10

    .line 345
    move-object v1, v6

    .line 347
    move-object v9, v4

    .line 348
    move-object/from16 v10, v19

    .line 349
    move-object/from16 v4, v16

    .line 351
    move/from16 v16, v5

    .line 353
    move-object v5, v7

    .line 355
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/app/PendingIntent;Landroid/content/Intent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    :try_end_4
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_4 .. :try_end_4} :catch_2

    .line 356
    const/4 v0, 0x0

    .line 359
    move-object v1, v9

    .line 360
    move-object/from16 v9, v18

    .line 361
    move-object v2, v10

    .line 363
    move/from16 v10, v16

    .line 364
    move-object v3, v12

    .line 366
    move v12, v0

    .line 367
    :try_start_5
    invoke-virtual/range {v8 .. v13}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V
    :try_end_5
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_5 .. :try_end_5} :catch_1

    .line 368
    goto :goto_8

    .line 371
    :catch_1
    move-exception v0

    .line 372
    goto :goto_7

    .line 373
    :catch_2
    move-exception v0

    .line 374
    move-object v1, v9

    .line 375
    move-object v2, v10

    .line 376
    move-object v3, v12

    .line 377
    goto :goto_7

    .line 378
    :catch_3
    move-exception v0

    .line 379
    move-object v3, v1

    .line 380
    move-object v1, v4

    .line 381
    :goto_5
    move-object/from16 v2, v19

    .line 382
    :goto_6
    const/16 v14, 0x10

    .line 384
    goto :goto_7

    .line 386
    :catch_4
    move-exception v0

    .line 387
    move-object/from16 v21, v9

    .line 388
    move-object v3, v11

    .line 390
    move-object/from16 v22, v13

    .line 391
    move-object v1, v14

    .line 393
    goto :goto_5

    .line 394
    :catch_5
    move-exception v0

    .line 395
    move-object v2, v4

    .line 396
    move-object/from16 v21, v9

    .line 397
    move-object v3, v11

    .line 399
    move-object/from16 v22, v13

    .line 400
    move-object v1, v14

    .line 402
    goto :goto_6

    .line 403
    :goto_7
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 404
    sget-object v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logSendingIntentFailed$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logSendingIntentFailed$2;

    .line 406
    move-object/from16 v8, v22

    .line 408
    const/4 v9, 0x0

    .line 410
    invoke-virtual {v1, v8, v4, v5, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 411
    move-result-object v4

    .line 414
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 418
    move-object v5, v4

    .line 419
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 420
    iput-object v0, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 422
    invoke-virtual {v1, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 424
    :goto_8
    if-nez v15, :cond_8

    .line 427
    if-eqz v17, :cond_9

    .line 429
    :cond_8
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mAssistManagerLazy:Ldagger/Lazy;

    .line 431
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 436
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 437
    invoke-virtual {v0}, Lcom/android/systemui/assist/AssistManager;->hideAssist()V

    .line 439
    :cond_9
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 442
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 444
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 446
    move-result-object v0

    .line 449
    if-nez v17, :cond_a

    .line 450
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 452
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 454
    move-result-object v1

    .line 457
    iget v1, v1, Landroid/app/Notification;->flags:I

    .line 458
    and-int/2addr v1, v14

    .line 460
    if-eq v1, v14, :cond_b

    .line 461
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z

    .line 463
    move-result v1

    .line 466
    if-eqz v1, :cond_a

    .line 467
    goto :goto_9

    .line 469
    :cond_a
    const/4 v4, 0x0

    .line 470
    goto :goto_a

    .line 471
    :cond_b
    :goto_9
    iget-object v1, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 472
    const/4 v3, 0x1

    .line 474
    invoke-virtual {v1, v7, v3}, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->registerFutureDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    .line 475
    move-result-object v1

    .line 478
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;

    .line 479
    const/4 v4, 0x0

    .line 481
    invoke-direct {v3, v6, v1, v4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Ljava/lang/Object;I)V

    .line 482
    move-object/from16 v1, v21

    .line 485
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 487
    :goto_a
    iget-object v1, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 490
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/NotificationClickNotifier;->onNotificationClick(Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V

    .line 492
    iput-boolean v4, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mIsCollapsingToShowActivityOverLockscreen:Z

    .line 495
    :goto_b
    return-void
    .line 497
.end method
