.class Lcom/android/settings/display/NightDisplaySettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "NightDisplaySettings.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 181
    invoke-static {p1}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
