.class public abstract Lcom/android/wm/shell/desktopmode/DesktopModeStatus;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final IS_DISPLAY_CHANGE_ENABLED:Z

.field public static final IS_PROTO2_ENABLED:Z

.field public static final IS_STASHING_ENABLED:Z

.field public static final IS_VEILED_RESIZE_ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "persist.wm.debug.desktop_mode_2"

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 13
    sput-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 14
    const-string v0, "persist.wm.debug.desktop_veiled_resizing"

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 22
    sput-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_VEILED_RESIZE_ENABLED:Z

    .line 23
    const-string v0, "persist.wm.debug.desktop_change_display"

    .line 25
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 30
    sput-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_DISPLAY_CHANGE_ENABLED:Z

    .line 31
    const-string v0, "persist.wm.debug.desktop_stashing"

    .line 33
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 38
    sput-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_STASHING_ENABLED:Z

    .line 39
    return-void
    .line 41
.end method
