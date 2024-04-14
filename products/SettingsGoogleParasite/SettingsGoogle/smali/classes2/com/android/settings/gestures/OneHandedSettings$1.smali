.class Lcom/android/settings/gestures/OneHandedSettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "OneHandedSettings.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 176
    invoke-static {}, Lcom/android/settings/gestures/OneHandedSettingsUtils;->isSupportOneHandedMode()Z

    move-result p0

    return p0
.end method
