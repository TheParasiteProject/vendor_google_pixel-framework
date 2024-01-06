.class public abstract Lcom/android/wm/shell/desktopmode/DesktopModeStatus;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final IS_DISPLAY_CHANGE_ENABLED:Z

.field public static final IS_PROTO2_ENABLED:Z

.field public static final IS_STASHING_ENABLED:Z

.field public static final IS_SUPPORTED:Z

.field public static final IS_VEILED_RESIZE_ENABLED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "persist.wm.debug.desktop_mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_SUPPORTED:Z

    .line 9
    .line 10
    const-string v0, "persist.wm.debug.desktop_mode_2"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 17
    .line 18
    const-string v0, "persist.wm.debug.desktop_veiled_resizing"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_VEILED_RESIZE_ENABLED:Z

    .line 26
    .line 27
    const-string v0, "persist.wm.debug.desktop_change_display"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_DISPLAY_CHANGE_ENABLED:Z

    .line 34
    .line 35
    const-string v0, "persist.wm.debug.desktop_stashing"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_STASHING_ENABLED:Z

    .line 42
    .line 43
    return-void
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
    .line 64
    .line 65
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

.method public static isActive(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isAnyEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "desktop_mode"

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_2
    return v1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DESKTOP_MODE_enabled:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v2, -0x31203ae1

    .line 46
    .line 47
    .line 48
    const-string v3, "Failed to read DESKTOP_MODE setting %s"

    .line 49
    .line 50
    invoke-static {v0, v2, v1, v3, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v1
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

.method public static isAnyEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_SUPPORTED:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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
