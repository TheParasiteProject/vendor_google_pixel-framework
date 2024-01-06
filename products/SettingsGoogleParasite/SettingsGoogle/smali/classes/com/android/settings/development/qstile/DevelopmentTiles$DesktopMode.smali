.class public Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;
.super Lcom/android/settings/development/qstile/DevelopmentTiles;
.source "DevelopmentTiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/qstile/DevelopmentTiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DesktopMode"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 518
    invoke-direct {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles;-><init>()V

    return-void
.end method

.method private closeShade()V
    .locals 2

    .line 580
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private isCaptionOnShellEnabled()Z
    .locals 1

    const-string/jumbo p0, "persist.wm.debug.caption_on_shell"

    const/4 v0, 0x0

    .line 547
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private isDesktopModeFlagEnabled()Z
    .locals 1

    const-string/jumbo p0, "persist.wm.debug.desktop_mode"

    const/4 v0, 0x0

    .line 537
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private isFreeformFlagEnabled()Z
    .locals 2

    .line 541
    iget-object p0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enable_freeform_support"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private showMessage(Ljava/lang/String;)V
    .locals 1

    .line 584
    iget-object p0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected isEnabled()Z
    .locals 2

    .line 532
    iget-object p0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "desktop_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public onCreate()V
    .locals 1

    .line 526
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 527
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected setIsEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 554
    invoke-direct {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->isDesktopModeFlagEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->closeShade()V

    const-string p1, "Enable \'Desktop Windowing Proto 1\' from the Flag Flipper app"

    .line 556
    invoke-direct {p0, p1}, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->showMessage(Ljava/lang/String;)V

    return-void

    .line 560
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->isCaptionOnShellEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    invoke-direct {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->closeShade()V

    const-string p1, "Enable \'Captions in Shell\' from the Flag Flipper app"

    .line 562
    invoke-direct {p0, p1}, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->showMessage(Ljava/lang/String;)V

    return-void

    .line 565
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->isFreeformFlagEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 566
    invoke-direct {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->closeShade()V

    const-string p1, "Enable freeform windows from developer settings"

    .line 567
    invoke-direct {p0, p1}, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->showMessage(Ljava/lang/String;)V

    return-void

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "desktop_mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 576
    invoke-direct {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles$DesktopMode;->closeShade()V

    return-void
.end method
