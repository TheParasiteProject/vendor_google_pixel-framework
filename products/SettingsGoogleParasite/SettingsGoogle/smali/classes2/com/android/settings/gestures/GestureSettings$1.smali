.class Lcom/android/settings/gestures/GestureSettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "GestureSettings.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 73
    const-string p1, "gesture_prevent_ringing_summary"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
