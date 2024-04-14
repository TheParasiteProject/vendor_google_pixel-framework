.class public final Lcom/google/android/systemui/qs/tiles/OverlayToggleTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final om:Landroid/content/om/OverlayManager;

.field public overlayLabel:Ljava/lang/CharSequence;

.field public overlayPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Landroid/content/om/OverlayManager;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    iput-object p10, p0, Lcom/google/android/systemui/qs/tiles/OverlayToggleTile;->om:Landroid/content/om/OverlayManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "Overlay"

    .line 2
    return-object p0
    .line 4
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/qs/tiles/OverlayToggleTile;->overlayPackage:Ljava/lang/String;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 6
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 12
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/qs/tiles/OverlayToggleTile;->om:Landroid/content/om/OverlayManager;

    .line 20
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 22
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/om/OverlayManager;->setEnabled(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 24
    const-string p1, "Restarting..."

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 29
    const-wide/16 p0, 0xfa

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result p0

    .line 40
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method public final handleLongClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 11
    const-string v2, "No overlay"

    .line 13
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 15
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 17
    iget-object v3, p0, Lcom/google/android/systemui/qs/tiles/OverlayToggleTile;->om:Landroid/content/om/OverlayManager;

    .line 19
    const-string v4, "com.android.systemui"

    .line 21
    invoke-virtual {v3, v4, v2}, Landroid/content/om/OverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Landroid/content/om/OverlayInfo;

    .line 45
    iget-object v5, v5, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 47
    const-string v6, "com.google."

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v4

    .line 58
    :goto_0
    check-cast v3, Landroid/content/om/OverlayInfo;

    .line 59
    if-eqz v3, :cond_7

    .line 61
    iget-object v2, p0, Lcom/google/android/systemui/qs/tiles/OverlayToggleTile;->overlayPackage:Ljava/lang/String;

    .line 63
    iget-object v5, v3, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    iget-object v2, v3, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lcom/google/android/systemui/qs/tiles/OverlayToggleTile;->overlayPackage:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    move-result-object v1

    .line 80
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v4

    .line 88
    :cond_2
    iput-object v4, p0, Lcom/google/android/systemui/qs/tiles/OverlayToggleTile;->overlayLabel:Ljava/lang/CharSequence;

    .line 89
    :cond_3
    invoke-virtual {v3}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 91
    move-result v0

    .line 94
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 95
    invoke-virtual {v3}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    const/4 v0, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    :goto_1
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 106
    const v0, 0x10808a9    # @android:drawable/stat_sys_vitals

    .line 108
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 111
    move-result-object v0

    .line 114
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 115
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/OverlayToggleTile;->overlayLabel:Ljava/lang/CharSequence;

    .line 117
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 119
    if-eqz p2, :cond_5

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v3}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 128
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    const-string p0, "Enabled"

    .line 134
    goto :goto_2

    .line 136
    :cond_6
    const-string p0, "Disabled"

    .line 137
    :goto_2
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 139
    :cond_7
    return-void
    .line 141
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    return p0
    .line 4
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
