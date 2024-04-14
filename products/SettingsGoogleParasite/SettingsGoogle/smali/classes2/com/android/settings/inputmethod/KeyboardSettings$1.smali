.class Lcom/android/settings/inputmethod/KeyboardSettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "KeyboardSettings.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 117
    const-string p0, "settings_new_keyboard_ui"

    .line 118
    invoke-static {p1, p0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
