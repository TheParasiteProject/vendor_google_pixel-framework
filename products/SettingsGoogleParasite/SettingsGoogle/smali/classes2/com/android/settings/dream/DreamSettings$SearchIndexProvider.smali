.class Lcom/android/settings/dream/DreamSettings$SearchIndexProvider;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "DreamSettings.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 265
    invoke-static {p1}, Lcom/android/settings/Utils;->areDreamsAvailableToCurrentUser(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
