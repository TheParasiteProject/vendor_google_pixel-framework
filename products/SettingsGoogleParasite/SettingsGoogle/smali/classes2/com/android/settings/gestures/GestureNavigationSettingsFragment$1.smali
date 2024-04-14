.class Lcom/android/settings/gestures/GestureNavigationSettingsFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "GestureNavigationSettingsFragment.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 168
    invoke-static {p1}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->isGestureAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
