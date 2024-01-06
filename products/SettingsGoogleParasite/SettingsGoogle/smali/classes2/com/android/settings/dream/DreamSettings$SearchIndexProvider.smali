.class Lcom/android/settings/dream/DreamSettings$SearchIndexProvider;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "DreamSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/dream/DreamSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchIndexProvider"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 268
    invoke-static {p1}, Lcom/android/settings/Utils;->areDreamsAvailableToCurrentUser(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
