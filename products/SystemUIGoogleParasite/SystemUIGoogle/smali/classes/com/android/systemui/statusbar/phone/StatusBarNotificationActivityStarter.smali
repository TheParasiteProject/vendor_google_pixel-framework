.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public final mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mBubblesManagerOptional:Ljava/util/Optional;

.field public final mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayId:I

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public mIsCollapsingToShowActivityOverLockscreen:Z

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarRemoteInputCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/NotificationClickNotifier;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/app/KeyguardManager;Landroid/service/dreams/IDreamManager;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mContext:Landroid/content/Context;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mDisplayId:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mMainThreadHandler:Landroid/os/Handler;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mKeyguardManager:Landroid/app/KeyguardManager;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mDreamManager:Landroid/service/dreams/IDreamManager;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mBubblesManagerOptional:Ljava/util/Optional;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mAssistManagerLazy:Ldagger/Lazy;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mStatusBarRemoteInputCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    move-object/from16 v1, p26

    .line 22
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 32
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)V

    move-object/from16 v0, p29

    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public launchFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrMode:Z

    .line 6
    .line 7
    const-string v1, "NotifActivityStarter"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logFullScreenIntentSuppressedByVR$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logFullScreenIntentSuppressedByVR$2;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 22
    .line 23
    invoke-virtual {v3, v1, p0, v0, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 62
    .line 63
    sget-object v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logSendingFullScreenIntent$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logSendingFullScreenIntent$2;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 77
    .line 78
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 94
    .line 95
    const v2, 0x8ca2

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpForFullScreenIntent()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object v4, v0

    .line 125
    invoke-virtual/range {v4 .. v11}, Landroid/app/PendingIntent;->sendAndReturnResult(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iput-wide v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->lastFullScreenIntentLaunchTime:J

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 137
    .line 138
    const-string p1, "note_fullscreen"

    .line 139
    .line 140
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    invoke-virtual {v0, p0}, Landroid/app/PendingIntent;->queryIntentComponents(I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lez v1, :cond_1

    .line 153
    .line 154
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 165
    .line 166
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 175
    .line 176
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 177
    .line 178
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 187
    .line 188
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 189
    .line 190
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const-string p0, ""

    .line 194
    .line 195
    :goto_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorUid()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/16 v0, 0x277

    .line 200
    .line 201
    invoke-static {v0, p1, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    return-void
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

.method public final onNotificationClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    .line 12
    sget-object v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logStartingActivityFromClick$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logStartingActivityFromClick$2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    const-string v4, "NotifActivityStarter"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-virtual {v0, v4, v1, v3, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    .line 30
    iput-object v3, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v2, v9, v9}, Lcom/android/systemui/statusbar/RemoteInputController;->pruneWeakThenRemoveAndContains(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move v3, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v5

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->closeRemoteInputs()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 82
    .line 83
    sget-object v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logNonClickableNotification$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logNonClickableNotification$2;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v1, v3, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 95
    .line 96
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/app/PendingIntent;->isActivity()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    move v7, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v7, v5

    .line 115
    :goto_2
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 116
    .line 117
    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 123
    .line 124
    iget v3, v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 125
    .line 126
    invoke-virtual {v1, v6, v3}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;I)Landroid/content/pm/ActivityInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    move v3, v10

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v3, v5

    .line 135
    :goto_3
    if-eqz v3, :cond_6

    .line 136
    .line 137
    move v11, v10

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v11, v5

    .line 140
    :goto_4
    iget-object v12, v8, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 141
    .line 142
    if-nez v11, :cond_7

    .line 143
    .line 144
    invoke-interface {v12, v7}, Lcom/android/systemui/plugins/ActivityStarter;->shouldAnimateLaunch(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    move v13, v10

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v13, v5

    .line 153
    :goto_5
    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 154
    .line 155
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 156
    .line 157
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 164
    .line 165
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    move v14, v10

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move v14, v5

    .line 176
    :goto_6
    new-instance v15, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;

    .line 177
    .line 178
    move-object v0, v15

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move-object v4, v6

    .line 186
    move v5, v7

    .line 187
    move v6, v13

    .line 188
    move v7, v14

    .line 189
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/app/PendingIntent;ZZZ)V

    .line 190
    .line 191
    .line 192
    if-eqz v14, :cond_9

    .line 193
    .line 194
    iput-boolean v10, v8, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mIsCollapsingToShowActivityOverLockscreen:Z

    .line 195
    .line 196
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->onDismiss()Z

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-interface {v12, v15, v9, v11}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 201
    .line 202
    .line 203
    :goto_7
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final removeHunAfterClick(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const v2, 0x7f0a03a2    # @id/is_clicked_heads_up_tag

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeNotification(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method
