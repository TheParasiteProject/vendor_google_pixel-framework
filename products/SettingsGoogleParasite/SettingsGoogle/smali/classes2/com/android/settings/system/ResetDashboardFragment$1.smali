.class Lcom/android/settings/system/ResetDashboardFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "ResetDashboardFragment.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    .line 96
    invoke-static {p1, p0}, Lcom/android/settings/system/ResetDashboardFragment;->-$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
