.class public final Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle$configurationChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle$configurationChangedListener$1;->this$0:Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 8

    .line 1
    const-string v0, "ThemeOverlayController"

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle$configurationChangedListener$1;->this$0:Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->getBootColors()[I

    .line 17
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    aget v4, v1, v3

    .line 25
    iget-object v5, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->systemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v7, "persist.bootanim.color"

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 54
    invoke-static {v6, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v6, "Writing boot animation colors "

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, ": "

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 90
    :catch_0
    const-string p0, "Cannot set sysprop. Look for \'init\' and \'dmesg\' logs for more info."

    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1
    :goto_1
    return-void
    .line 96
.end method
