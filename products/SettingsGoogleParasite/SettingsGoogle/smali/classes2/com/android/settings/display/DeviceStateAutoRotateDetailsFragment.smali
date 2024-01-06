.class public Lcom/android/settings/display/DeviceStateAutoRotateDetailsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "DeviceStateAutoRotateDetailsFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lcom/android/settings/display/DeviceStateAutoRotateDetailsFragment$1;

    sget v1, Lcom/android/settings/R$xml;->device_state_auto_rotate_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/display/DeviceStateAutoRotateDetailsFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/display/DeviceStateAutoRotateDetailsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/android/settings/display/DeviceStateAutoRotationHelper;->createPreferenceControllers(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "DeviceStateAutoRotateDetailsFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7d2

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 45
    sget p0, Lcom/android/settings/R$xml;->device_state_auto_rotate_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-class v0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->useAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lcom/android/settings/display/DeviceStateAutoRotationHelper;->initControllers(Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    return-void
.end method
