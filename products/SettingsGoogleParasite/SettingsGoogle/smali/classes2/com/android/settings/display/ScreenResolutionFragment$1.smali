.class Lcom/android/settings/display/ScreenResolutionFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "ScreenResolutionFragment.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 306
    new-instance p0, Lcom/android/settings/display/ScreenResolutionController;

    const-string v0, "screen_resolution"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/display/ScreenResolutionController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenResolutionController;->checkSupportedResolutions()Z

    move-result p0

    return p0
.end method
