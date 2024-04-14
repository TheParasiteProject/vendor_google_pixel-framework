.class public final Lcom/android/systemui/wmshell/BubblesManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

.field public final mCallbacks:Ljava/util/List;

.field public final mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public final mContext:Landroid/content/Context;

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mNotifUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mNotificationManager:Landroid/app/INotificationManager;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field public final mSysuiMainExecutor:Ljava/util/concurrent/Executor;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

.field public final mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubbles;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object/from16 v4, p12

    .line 6
    move-object/from16 v5, p18

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCallbacks:Ljava/util/List;

    .line 18
    move-object v6, p1

    .line 20
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 21
    iput-object v1, v0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 23
    iput-object v2, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 25
    move-object v6, p5

    .line 27
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 28
    move-object v6, p7

    .line 30
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 31
    move-object/from16 v6, p8

    .line 33
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 35
    move-object/from16 v6, p9

    .line 37
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 39
    move-object/from16 v6, p10

    .line 41
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 43
    iput-object v4, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotifUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 45
    move-object/from16 v6, p13

    .line 47
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 49
    iput-object v5, v0, Lcom/android/systemui/wmshell/BubblesManager;->mSysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 51
    if-nez p6, :cond_0

    .line 53
    const-string v6, "statusbar"

    .line 55
    invoke-static {v6}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 57
    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 61
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v6, p6

    .line 66
    :goto_0
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 67
    new-instance v6, Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 69
    invoke-direct {v6, p0}, Lcom/android/systemui/wmshell/BubblesManager$5;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    .line 71
    move-object/from16 v7, p14

    .line 74
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 76
    new-instance v6, Lcom/android/systemui/wmshell/BubblesManager$1;

    .line 79
    invoke-direct {v6, p0, p4, p2}, Lcom/android/systemui/wmshell/BubblesManager$1;-><init>(Lcom/android/systemui/wmshell/BubblesManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/wm/shell/bubbles/Bubbles;)V

    .line 81
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 84
    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 86
    new-instance v3, Lcom/android/systemui/wmshell/BubblesManager$2;

    .line 89
    invoke-direct {v3, p0}, Lcom/android/systemui/wmshell/BubblesManager$2;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    .line 91
    move-object/from16 v6, p11

    .line 94
    check-cast v6, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 96
    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 98
    new-instance v3, Lcom/android/systemui/wmshell/BubblesManager$3;

    .line 101
    invoke-direct {v3, p0}, Lcom/android/systemui/wmshell/BubblesManager$3;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    .line 103
    check-cast v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 106
    iget-object v4, v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mListeners:Ljava/util/List;

    .line 108
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v3, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda0;

    .line 113
    invoke-direct {v3, p0}, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    .line 115
    iput-object v3, v0, Lcom/android/systemui/wmshell/BubblesManager;->mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 118
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 120
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 122
    new-instance v2, Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 125
    move-object/from16 v3, p15

    .line 127
    invoke-direct {v2, p0, v5, v3}, Lcom/android/systemui/wmshell/BubblesManager$4;-><init>(Lcom/android/systemui/wmshell/BubblesManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/model/SysUiState;)V

    .line 129
    move-object v0, v1

    .line 132
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 133
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 135
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 137
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;

    .line 139
    const/4 v4, 0x3

    .line 141
    invoke-direct {v3, v4, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 145
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 147
    return-void
    .line 150
.end method

.method public static areBubblesEnabled(Landroid/content/Context;Landroid/os/UserHandle;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 2
    move-result v0

    .line 5
    const-string v1, "notification_bubbles"

    .line 6
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    return v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 29
    move-result p1

    .line 32
    invoke-static {p0, v1, v3, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 33
    move-result p0

    .line 36
    if-ne p0, v2, :cond_2

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_1
    return v2
    .line 41
.end method


# virtual methods
.method public notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;
    .locals 6

    .line 1
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 6
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isNonDismissable()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 16
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 18
    const/4 v2, 0x1

    .line 21
    :goto_0
    const/16 v3, 0x40

    .line 22
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 24
    move-result v3

    .line 27
    const/16 v4, 0x100

    .line 28
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 30
    move-result v4

    .line 33
    const/16 v5, 0x10

    .line 34
    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 36
    move-result p1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 43
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 45
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mIsDismissable:Z

    .line 47
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationDot:Z

    .line 49
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationList:Z

    .line 51
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressPeek:Z

    .line 53
    return-object p0
    .line 55
.end method

.method public final onUserChangedBubble(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 2
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 14
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 16
    move-result v2

    .line 19
    if-eqz v0, :cond_4

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_4

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 25
    if-nez p2, :cond_1

    .line 28
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 30
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 32
    move-result-object v3

    .line 35
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 36
    and-int/lit16 v4, v4, -0x1001

    .line 38
    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 47
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 55
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 57
    move-result-object v3

    .line 60
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 61
    or-int/lit16 v4, v4, 0x1000

    .line 63
    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 67
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 70
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 72
    const/4 v5, 0x3

    .line 74
    invoke-interface {v3, v4, p2, v5}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationBubbleChanged(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    iget-object v3, p0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 78
    iget-object v4, p0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 80
    invoke-static {v3, v4, p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationChannelHelper;->createConversationChannelIfNeeded(Landroid/content/Context;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    .line 86
    :try_start_1
    invoke-interface {v4, v1, v2}, Landroid/app/INotificationManager;->getBubblePreferenceForPackage(Ljava/lang/String;I)I

    .line 89
    move-result v3

    .line 92
    if-eqz p2, :cond_3

    .line 93
    if-nez v3, :cond_3

    .line 95
    const/4 v3, 0x2

    .line 97
    invoke-interface {v4, v1, v2, v3}, Landroid/app/INotificationManager;->setBubblesAllowed(Ljava/lang/String;II)V

    .line 98
    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v4, v1, v2, v0}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_3

    .line 107
    :goto_2
    const-string v1, "Bubbles"

    .line 108
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :goto_3
    if-eqz p2, :cond_4

    .line 117
    const/4 p2, 0x1

    .line 119
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 120
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 122
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade(Z)V

    .line 124
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 127
    if-eqz p0, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBubbleButton()V

    .line 131
    :cond_4
    :goto_4
    return-void
    .line 134
.end method
