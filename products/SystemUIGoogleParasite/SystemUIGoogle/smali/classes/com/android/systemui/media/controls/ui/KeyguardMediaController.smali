.class public final Lcom/android/systemui/media/controls/ui/KeyguardMediaController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public allowMediaPlayerOnLockScreen:Z

.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final context:Landroid/content/Context;

.field public isDozeWakeUpAnimationWaiting:Z

.field public lastUsedStatusBarState:I

.field public final lockScreenMediaPlayerUri:Landroid/net/Uri;

.field public final logger:Lcom/android/systemui/media/controls/ui/KeyguardMediaControllerLogger;

.field public final mediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

.field public splitShadeContainer:Landroid/view/ViewGroup;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public useSplitShade:Z

.field public visibilityChangedListener:Lkotlin/jvm/functions/Function1;

.field public visible:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/KeyguardMediaControllerLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->context:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 15
    iput-object p9, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/KeyguardMediaControllerLogger;

    .line 17
    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->lastUsedStatusBarState:I

    .line 20
    invoke-virtual {p10, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 22
    new-instance p9, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$1;

    .line 25
    invoke-direct {p9, p0}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$1;-><init>(Lcom/android/systemui/media/controls/ui/KeyguardMediaController;)V

    .line 27
    check-cast p3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 30
    invoke-virtual {p3, p9}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 32
    new-instance p3, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$2;

    .line 35
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$2;-><init>(Lcom/android/systemui/media/controls/ui/KeyguardMediaController;)V

    .line 37
    check-cast p7, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 40
    invoke-virtual {p7, p3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 42
    new-instance p3, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$settingsObserver$1;

    .line 45
    invoke-direct {p3, p0, p6}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$settingsObserver$1;-><init>(Lcom/android/systemui/media/controls/ui/KeyguardMediaController;Landroid/os/Handler;)V

    .line 47
    const-string p6, "media_controls_lock_screen"

    .line 50
    invoke-interface {p5, p6, p3, p2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/ui/MediaHost;->setExpansion(F)V

    .line 57
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    iget-object p3, p1, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 62
    iget-boolean p7, p3, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 64
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p7

    .line 69
    invoke-virtual {p2, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 73
    const/4 p7, 0x1

    .line 74
    if-nez p2, :cond_0

    .line 75
    iput-boolean p7, p3, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 77
    iget-object p2, p3, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 79
    if-eqz p2, :cond_0

    .line 81
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    :cond_0
    iget-boolean p2, p3, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 86
    if-ne p2, p7, :cond_1

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    iput-boolean p7, p3, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 91
    iget-object p2, p3, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 93
    if-eqz p2, :cond_2

    .line 95
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 100
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/ui/MediaHost;->init(I)V

    .line 101
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p1

    .line 107
    check-cast p8, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 108
    invoke-virtual {p8, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 110
    move-result p1

    .line 113
    iget-boolean p2, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->useSplitShade:Z

    .line 114
    if-ne p2, p1, :cond_3

    .line 116
    goto :goto_1

    .line 118
    :cond_3
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->useSplitShade:Z

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->reattachHostView()V

    .line 121
    const-string p1, "useSplitShade changed"

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 126
    :goto_1
    const/4 p1, -0x2

    .line 129
    invoke-interface {p5, p1, p6, p7}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getBoolForUser(ILjava/lang/String;Z)Z

    .line 130
    move-result p1

    .line 133
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->allowMediaPlayerOnLockScreen:Z

    .line 134
    invoke-static {p6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->lockScreenMediaPlayerUri:Landroid/net/Uri;

    .line 140
    return-void
    .line 142
.end method

.method public static synthetic getUseSplitShade$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final attachSinglePaneContainer(Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 9
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$attachSinglePaneContainer$1;

    .line 15
    const-class v4, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 17
    const-string v5, "onMediaHostVisibilityChanged"

    .line 19
    const/4 v2, 0x1

    .line 21
    const-string v6, "onMediaHostVisibilityChanged(Z)V"

    .line 22
    const/4 v7, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 30
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->reattachHostView()V

    .line 35
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 38
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 40
    const-string v1, "onMediaHostVisibilityChanged"

    .line 42
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 44
    if-eqz v0, :cond_3

    .line 47
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object p0

    .line 58
    const/4 p1, -0x2

    .line 59
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    :cond_3
    return-void
    .line 65
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "KeyguardMediaController"

    .line 6
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    :try_start_0
    const-string p2, "Self"

    .line 14
    invoke-static {p1, p2, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string p2, "visible"

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->visible:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string p2, "useSplitShade"

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->useSplitShade:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string p2, "allowMediaPlayerOnLockScreen"

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->allowMediaPlayerOnLockScreen:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string p2, "bypassController.bypassEnabled"

    .line 52
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 54
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 56
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string p2, "isDozeWakeUpAnimationWaiting"

    .line 67
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string p2, "singlePaneContainer"

    .line 78
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 80
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string p2, "splitShadeContainer"

    .line 85
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 87
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget p2, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->lastUsedStatusBarState:I

    .line 92
    const/4 v0, -0x1

    .line 94
    if-eq p2, v0, :cond_0

    .line 95
    const-string v0, "lastUsedStatusBarState"

    .line 97
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 102
    invoke-static {p1, v0, p2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    const-string p2, "statusBarStateController.state"

    .line 109
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 111
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 113
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 115
    invoke-static {p0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-static {p1, p2, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 124
    return-void

    .line 127
    :goto_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 128
    throw p0
    .line 131
.end method

.method public final reattachHostView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->useSplitShade:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_1
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_7

    .line 33
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 35
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 37
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 50
    if-eqz v3, :cond_3

    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    goto :goto_2

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_2
    if-eqz v1, :cond_5

    .line 58
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 60
    if-eqz v3, :cond_4

    .line 62
    goto :goto_3

    .line 64
    :cond_4
    move-object v3, v2

    .line 65
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 69
    if-eqz p0, :cond_6

    .line 71
    move-object v2, p0

    .line 73
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_7
    return-void
    .line 77
.end method

.method public final refreshMediaPosition(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 15
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 17
    iget-boolean v5, v5, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 19
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 21
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 23
    move-result v6

    .line 26
    xor-int/2addr v6, v3

    .line 27
    iget-boolean v7, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->allowMediaPlayerOnLockScreen:Z

    .line 28
    iget-boolean v8, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->useSplitShade:Z

    .line 30
    if-nez v8, :cond_1

    .line 32
    :goto_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    .line 40
    if-nez v0, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    if-eqz v5, :cond_3

    .line 46
    if-eqz v6, :cond_3

    .line 48
    if-eqz v4, :cond_3

    .line 50
    if-eqz v7, :cond_3

    .line 52
    if-eqz v0, :cond_3

    .line 54
    goto :goto_3

    .line 56
    :cond_3
    move v3, v2

    .line 57
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->visible:Z

    .line 58
    const/16 v9, 0x8

    .line 60
    if-eqz v3, :cond_5

    .line 62
    if-eqz v8, :cond_4

    .line 64
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 68
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 71
    invoke-virtual {p0, v9, v2}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 73
    goto :goto_4

    .line 76
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 79
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {p0, v9, v2}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 84
    goto :goto_4

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {p0, v9, v2}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 90
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 93
    invoke-virtual {p0, v9, v2}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 95
    :goto_4
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->visible:Z

    .line 98
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/KeyguardMediaControllerLogger;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 105
    sget-object v10, Lcom/android/systemui/media/controls/ui/KeyguardMediaControllerLogger$logRefreshMediaPosition$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/KeyguardMediaControllerLogger$logRefreshMediaPosition$2;

    .line 107
    const/4 v11, 0x0

    .line 109
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/KeyguardMediaControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 110
    const-string v12, "KeyguardMediaControllerLog"

    .line 112
    invoke-virtual {v3, v12, v9, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 114
    move-result-object v9

    .line 117
    move-object v10, v9

    .line 118
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 119
    iput-object p1, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 121
    iput-boolean v2, v10, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 123
    iput-boolean v8, v10, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 125
    iput v1, v10, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 127
    iput-boolean v4, v10, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 129
    iput-boolean v5, v10, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 131
    iput v6, v10, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 133
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 138
    iput-object p1, v10, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 144
    iput-object p1, v10, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 147
    iput v1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->lastUsedStatusBarState:I

    .line 150
    return-void
    .line 152
.end method

.method public final setVisibility(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 20
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 26
    if-eq p2, p1, :cond_4

    .line 27
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    .line 29
    if-eqz p0, :cond_4

    .line 31
    if-nez p1, :cond_3

    .line 33
    const/4 p1, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_4
    return-void
    .line 45
.end method
