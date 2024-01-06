.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopModeController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopModeController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DESKTOP_MODE_enabled:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 12
    .line 13
    const-string v2, "Initialize DesktopModeController"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const v4, -0x48c5e5bb

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, v1, v2, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeController$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeController;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 28
    .line 29
    const-string v3, "extra_shell_desktop_mode"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mSettingsObserver:Lcom/android/wm/shell/desktopmode/DesktopModeController$SettingsObserver;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeController$SettingsObserver;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeController$SettingsObserver;->mDesktopModeSetting:Landroid/net/Uri;

    .line 43
    .line 44
    const/4 v4, -0x2

    .line 45
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isActive(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeController;->updateDesktopModeActive(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
