.class Lcom/android/settings/applications/AppDashboardFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "AppDashboardFragment.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 114
    invoke-static {p1}, Lcom/android/settings/applications/AppDashboardFragment;->-$$Nest$smbuildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0

    .line 106
    new-instance p0, Landroid/provider/SearchIndexableResource;

    invoke-direct {p0, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    .line 107
    sget p1, Lcom/android/settings/R$xml;->apps:I

    iput p1, p0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    .line 108
    filled-new-array {p0}, [Landroid/provider/SearchIndexableResource;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
