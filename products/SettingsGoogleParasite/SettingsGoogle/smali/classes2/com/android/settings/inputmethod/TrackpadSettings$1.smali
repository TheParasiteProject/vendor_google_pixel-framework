.class Lcom/android/settings/inputmethod/TrackpadSettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "TrackpadSettings.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 58
    const-string p0, "settings_new_keyboard_trackpad"

    .line 59
    invoke-static {p1, p0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
