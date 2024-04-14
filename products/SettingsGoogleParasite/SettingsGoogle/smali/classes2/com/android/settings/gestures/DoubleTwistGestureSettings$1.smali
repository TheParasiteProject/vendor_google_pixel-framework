.class Lcom/android/settings/gestures/DoubleTwistGestureSettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "DoubleTwistGestureSettings.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0

    .line 71
    new-instance p0, Landroid/provider/SearchIndexableResource;

    invoke-direct {p0, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    .line 72
    sget p1, Lcom/android/settings/R$xml;->double_twist_gesture_settings:I

    iput p1, p0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    .line 73
    filled-new-array {p0}, [Landroid/provider/SearchIndexableResource;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
