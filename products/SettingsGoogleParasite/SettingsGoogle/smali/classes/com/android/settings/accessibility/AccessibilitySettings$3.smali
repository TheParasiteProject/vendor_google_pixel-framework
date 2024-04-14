.class Lcom/android/settings/accessibility/AccessibilitySettings$3;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "AccessibilitySettings.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 513
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0

    .line 517
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    .line 518
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getAccessibilitySearchFeatureProvider()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;->getSearchIndexableRawData(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
