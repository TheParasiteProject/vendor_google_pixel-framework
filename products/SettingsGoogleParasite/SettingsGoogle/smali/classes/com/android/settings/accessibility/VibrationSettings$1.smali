.class Lcom/android/settings/accessibility/VibrationSettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "VibrationSettings.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0

    .line 121
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance p2, Landroid/provider/SearchIndexableResource;

    invoke-direct {p2, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-static {p1}, Lcom/android/settings/accessibility/VibrationSettings;->-$$Nest$smgetVibrationXmlResourceId(Landroid/content/Context;)I

    move-result p1

    iput p1, p2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    .line 124
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 115
    invoke-static {p1}, Lcom/android/settings/accessibility/VibrationSettings;->isPageSearchEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method