.class public Lcom/android/settings/development/qstile/DevelopmentTiles$GPUProfiling;
.super Lcom/android/settings/development/qstile/DevelopmentTiles;
.source "DevelopmentTiles.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles;-><init>()V

    return-void
.end method


# virtual methods
.method protected isEnabled()Z
    .locals 1

    .line 143
    const-string p0, "debug.hwui.profile"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 144
    const-string v0, "visual_bars"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected setIsEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    const-string p0, "visual_bars"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string p1, "debug.hwui.profile"

    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
