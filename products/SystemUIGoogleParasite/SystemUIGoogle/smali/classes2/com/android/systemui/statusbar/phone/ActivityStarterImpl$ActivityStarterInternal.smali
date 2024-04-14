.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic executeRunnableDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 16
    if-eqz p2, :cond_2

    .line 18
    move v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v4, p4

    .line 22
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 23
    if-eqz p2, :cond_3

    .line 25
    move v5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move v5, p5

    .line 29
    :goto_2
    and-int/lit8 p2, p7, 0x20

    .line 30
    if-eqz p2, :cond_4

    .line 32
    move v6, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    move v6, p6

    .line 36
    :goto_3
    const/4 v7, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method public static startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    move/from16 v2, p10

    .line 5
    and-int/lit8 v3, v2, 0x2

    .line 7
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    move v3, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v3, p2

    .line 14
    :goto_0
    and-int/lit8 v5, v2, 0x8

    .line 16
    if-eqz v5, :cond_1

    .line 18
    move v5, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v5, p4

    .line 22
    :goto_1
    and-int/lit8 v6, v2, 0x10

    .line 24
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_2

    .line 27
    move-object v6, v7

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v6, p5

    .line 31
    :goto_2
    and-int/lit8 v8, v2, 0x20

    .line 33
    if-eqz v8, :cond_3

    .line 35
    move v8, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v8, p6

    .line 39
    :goto_3
    and-int/lit8 v9, v2, 0x40

    .line 41
    if-eqz v9, :cond_4

    .line 43
    move-object v9, v7

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v9, p7

    .line 47
    :goto_4
    and-int/lit16 v10, v2, 0x80

    .line 49
    if-eqz v10, :cond_5

    .line 51
    move-object v10, v7

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v10, p8

    .line 55
    :goto_5
    and-int/lit16 v2, v2, 0x100

    .line 57
    if-eqz v2, :cond_6

    .line 59
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v7, p9

    .line 62
    :goto_6
    if-nez v10, :cond_7

    .line 64
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;

    .line 66
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 71
    if-eqz v3, :cond_8

    .line 73
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 75
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 77
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result v3

    .line 84
    if-nez v3, :cond_8

    .line 85
    goto/16 :goto_a

    .line 87
    :cond_8
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 89
    iget-object v11, v2, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 91
    check-cast v11, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 93
    iget v11, v11, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 95
    move-object/from16 v12, p1

    .line 97
    invoke-virtual {v3, v12, v11, v4}, Lcom/android/systemui/ActivityIntentHelper;->getTargetActivityInfo(Landroid/content/Intent;IZ)Landroid/content/pm/ActivityInfo;

    .line 99
    move-result-object v3

    .line 102
    const/4 v11, 0x1

    .line 103
    if-nez v3, :cond_9

    .line 104
    move v3, v11

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move v3, v4

    .line 108
    :goto_7
    if-eqz v9, :cond_a

    .line 109
    if-nez v3, :cond_a

    .line 111
    invoke-virtual {v2, v11, v4}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shouldAnimateLaunch(ZZ)Z

    .line 113
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    move v2, v11

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move v2, v4

    .line 121
    :goto_8
    invoke-virtual {p0, v9, v1, v11}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->wrapAnimationControllerForShadeOrStatusBar(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 122
    move-result-object v9

    .line 125
    if-eqz v1, :cond_b

    .line 126
    if-nez v9, :cond_b

    .line 128
    move v1, v11

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move v1, v4

    .line 132
    :goto_9
    new-instance v13, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;

    .line 133
    iget-object v14, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 135
    move-object/from16 p2, v13

    .line 137
    move-object/from16 p3, v14

    .line 139
    move-object/from16 p4, p1

    .line 141
    move/from16 p5, v8

    .line 143
    move-object/from16 p6, v9

    .line 145
    move/from16 p7, v2

    .line 147
    move-object/from16 p8, v6

    .line 149
    move/from16 p9, v5

    .line 151
    move-object/from16 p10, v10

    .line 153
    invoke-direct/range {p2 .. p10}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLcom/android/systemui/plugins/ActivityStarter$Callback;ZLandroid/os/UserHandle;)V

    .line 155
    new-instance v5, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;

    .line 158
    invoke-direct {v5, v4, v6}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;-><init>(ILjava/lang/Object;)V

    .line 160
    iget-object v6, v14, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 163
    check-cast v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 165
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 167
    if-eqz v8, :cond_c

    .line 169
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 171
    if-eqz v6, :cond_c

    .line 173
    move v4, v11

    .line 175
    :cond_c
    xor-int/2addr v4, v11

    .line 176
    move-object/from16 p1, v13

    .line 177
    move-object/from16 p2, v5

    .line 179
    move/from16 p3, v1

    .line 181
    move/from16 p4, v3

    .line 183
    move/from16 p5, v4

    .line 185
    move/from16 p6, v2

    .line 187
    move-object/from16 p7, v7

    .line 189
    invoke-virtual/range {p0 .. p7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V

    .line 191
    :goto_a
    return-void
    .line 194
.end method

.method public static startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    and-int/lit8 v1, p6, 0x2

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v8, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v8, p2

    .line 13
    :goto_0
    and-int/lit8 v1, p6, 0x4

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v1, p3

    .line 21
    :goto_1
    and-int/lit8 v3, p6, 0x8

    .line 23
    if-eqz v3, :cond_2

    .line 25
    move-object v3, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v3, p4

    .line 29
    :goto_2
    and-int/lit8 v4, p6, 0x10

    .line 31
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    move v4, v9

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v4, p5

    .line 38
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    instance-of v6, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 45
    if-eqz v6, :cond_5

    .line 47
    invoke-static {v7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 49
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 55
    check-cast v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 57
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 59
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;

    .line 61
    move-result-object v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v3, v2

    .line 66
    :cond_5
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 67
    move-result v1

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    iget-object v1, v7, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 74
    iget-object v10, v7, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 76
    check-cast v10, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 78
    iget v10, v10, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 80
    invoke-virtual {v1, v5, v10}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;I)Landroid/content/pm/ActivityInfo;

    .line 82
    move-result-object v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    move v10, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v10, v9

    .line 90
    :goto_5
    if-eqz v4, :cond_7

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    iget-object v1, v7, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 99
    iget-object v4, v7, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 101
    check-cast v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 103
    iget v4, v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 105
    invoke-virtual {v1, v5, v4}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    .line 107
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    move v11, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move v11, v9

    .line 115
    :goto_6
    if-nez v10, :cond_8

    .line 116
    if-eqz v3, :cond_8

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 120
    move-result v1

    .line 123
    invoke-virtual {v7, v1, v11}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shouldAnimateLaunch(ZZ)Z

    .line 124
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    move v12, v6

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    move v12, v9

    .line 132
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 133
    move-result v1

    .line 136
    invoke-virtual {v0, v3, v6, v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->wrapAnimationControllerForShadeOrStatusBar(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 137
    move-result-object v1

    .line 140
    if-eqz v11, :cond_a

    .line 141
    if-eqz v1, :cond_9

    .line 143
    new-instance v2, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$wrapAnimationControllerForLockscreen$1$1;

    .line 145
    invoke-direct {v2, v1, v7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$wrapAnimationControllerForLockscreen$1$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)V

    .line 147
    :cond_9
    move-object v3, v2

    .line 150
    goto :goto_8

    .line 151
    :cond_a
    move-object v3, v1

    .line 152
    :goto_8
    xor-int/lit8 v13, v12, 0x1

    .line 153
    new-instance v14, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;

    .line 155
    iget-object v15, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 157
    move-object v1, v14

    .line 159
    move-object v2, v15

    .line 160
    move v4, v12

    .line 161
    move-object/from16 v5, p1

    .line 162
    move v6, v11

    .line 164
    move v7, v13

    .line 165
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/app/PendingIntent;ZZLjava/lang/Runnable;)V

    .line 166
    if-nez v11, :cond_b

    .line 169
    new-instance v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$1;

    .line 171
    move-object/from16 p1, v1

    .line 173
    move-object/from16 p2, p0

    .line 175
    move-object/from16 p3, v14

    .line 177
    move/from16 p4, v13

    .line 179
    move/from16 p5, v10

    .line 181
    move/from16 p6, v12

    .line 183
    invoke-direct/range {p1 .. p6}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;ZZZ)V

    .line 185
    invoke-virtual {v15, v9, v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->postOnUiThread(ILjava/lang/Runnable;)V

    .line 188
    goto :goto_9

    .line 191
    :cond_b
    invoke-virtual {v15, v9, v14}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->postOnUiThread(ILjava/lang/Runnable;)V

    .line 192
    :goto_9
    return-void
    .line 195
.end method


# virtual methods
.method public final dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    .line 2
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 10
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 26
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->dozeServiceHostLazy:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 38
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 44
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 50
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 58
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

    .line 64
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 69
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 70
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 76
    iget-boolean p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 78
    if-eqz p2, :cond_2

    .line 80
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 82
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->awakenDreams()V

    .line 90
    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 93
    :goto_0
    return-void
    .line 96
.end method

.method public final executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;

    .line 2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 4
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move v3, p3

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;ZZZ)V

    .line 11
    invoke-virtual {p0, v6, p2, p4, p7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method public final getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f030073    # @array/system_ui_packages

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    aget-object v3, v0, v2

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    new-instance p0, Landroid/os/UserHandle;

    .line 40
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 42
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 46
    return-object p0

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 53
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 57
    move-result-object p0

    .line 60
    return-object p0
    .line 61
.end method

.method public final startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/os/UserHandle;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v3, p2

    .line 3
    move-object v7, p3

    .line 4
    move/from16 v4, p4

    .line 5
    if-nez p5, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;

    .line 9
    move-result-object v1

    .line 12
    move-object v8, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v8, p5

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 17
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 19
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    if-nez v4, :cond_2

    .line 27
    :cond_1
    move-object v2, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    if-eqz v7, :cond_3

    .line 32
    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shouldAnimateLaunch(ZZ)Z

    .line 34
    move-result v5

    .line 37
    if-ne v5, v2, :cond_3

    .line 38
    move v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v5, 0x0

    .line 42
    :goto_1
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    invoke-virtual {p0, p3, p2, v2}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->wrapAnimationControllerForShadeOrStatusBar(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 46
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    new-instance v6, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$wrapAnimationControllerForLockscreen$1$1;

    .line 52
    invoke-direct {v6, v0, v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$wrapAnimationControllerForLockscreen$1$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)V

    .line 54
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v3, :cond_5

    .line 58
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 60
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/systemui/shade/ShadeController;

    .line 66
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 68
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->cancelExpansionAndCollapseShade()V

    .line 70
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 73
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 79
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 85
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->awakenDreams()V

    .line 87
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 93
    new-instance v7, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1;

    .line 94
    move-object v2, p1

    .line 96
    invoke-direct {v7, v1, p1, v8}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 97
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 100
    move-object v1, v6

    .line 102
    move v2, v5

    .line 103
    move/from16 v4, p4

    .line 104
    move-object v5, v7

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 107
    return-void

    .line 110
    :goto_3
    const/4 v6, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v11, 0x100

    .line 116
    move-object v0, p0

    .line 118
    move-object v1, p1

    .line 119
    move v2, v4

    .line 120
    move v3, p2

    .line 121
    move v4, v5

    .line 122
    move-object v5, v10

    .line 123
    move-object v7, p3

    .line 124
    move v10, v11

    .line 125
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/os/UserHandle;Ljava/lang/String;I)V

    .line 126
    return-void
    .line 129
.end method

.method public final wrapAnimationControllerForShadeOrStatusBar(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 16
    iget-object v2, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 22
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLaunchAnimationContainer:Landroid/view/ViewGroup;

    .line 27
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 29
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 34
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 51
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 54
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    if-eqz p2, :cond_3

    .line 60
    new-instance p2, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shadeViewControllerLazy:Ldagger/Lazy;

    .line 64
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lcom/android/systemui/shade/ShadeViewController;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 73
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Lcom/android/systemui/shade/ShadeController;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    .line 82
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 89
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 91
    move-object v1, p2

    .line 93
    move-object v2, p1

    .line 94
    move v7, p3

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Z)V

    .line 96
    return-object p2

    .line 99
    :cond_3
    return-object p1
    .line 100
.end method
