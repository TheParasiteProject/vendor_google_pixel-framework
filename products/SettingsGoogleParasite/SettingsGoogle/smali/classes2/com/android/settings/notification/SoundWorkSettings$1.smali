.class Lcom/android/settings/notification/SoundWorkSettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SoundWorkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/SoundWorkSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 165
    invoke-static {p1}, Lcom/android/settings/notification/SoundWorkSettings;->isSupportWorkProfileSound(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
