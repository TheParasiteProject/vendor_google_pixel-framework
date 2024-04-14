.class public abstract Lcom/android/systemui/util/Utils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static sUseQsMediaPlayer:Ljava/lang/Boolean;


# direct methods
.method public static getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 18
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 27
    const v2, 0x7f070915    # @dimen/status_bar_header_height_keyguard '40.0dp'

    .line 28
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p0

    .line 39
    return p0
    .line 40
.end method

.method public static isGesturalModeOnDefaultDisplay(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez p0, :cond_0

    .line 9
    invoke-static {p2}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public static isHeadlessRemoteDisplayProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "android.permission.REMOTE_DISPLAY_PROVIDER"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v2, "android.intent.action.MAIN"

    .line 14
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "android.intent.category.LAUNCHER"

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p0

    .line 34
    return p0
    .line 35
.end method

.method public static safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public static useMediaResumption(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "qs_media_resumption"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    invoke-static {p0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    if-lez v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
    .line 23
.end method

.method public static useQsMediaPlayer(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/util/Utils;->sUseQsMediaPlayer:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "qs_media_controls"

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 20
    const v1, 0x11101ec    # @android:bool/config_sms_force_7bit_encoding

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 24
    move-result p0

    .line 27
    if-lez v0, :cond_0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 37
    sput-object p0, Lcom/android/systemui/util/Utils;->sUseQsMediaPlayer:Ljava/lang/Boolean;

    .line 38
    :cond_1
    sget-object p0, Lcom/android/systemui/util/Utils;->sUseQsMediaPlayer:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 45
    return p0
    .line 46
.end method
