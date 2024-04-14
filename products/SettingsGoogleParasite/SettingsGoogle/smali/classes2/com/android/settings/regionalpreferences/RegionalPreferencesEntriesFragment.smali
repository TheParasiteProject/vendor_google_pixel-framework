.class public Lcom/android/settings/regionalpreferences/RegionalPreferencesEntriesFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "RegionalPreferencesEntriesFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-class v0, Lcom/android/settings/regionalpreferences/RegionalPreferencesEntriesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/regionalpreferences/RegionalPreferencesEntriesFragment;->TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->regional_preference_main_page:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/regionalpreferences/RegionalPreferencesEntriesFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 54
    sget-object p0, Lcom/android/settings/regionalpreferences/RegionalPreferencesEntriesFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7d7

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 46
    sget p0, Lcom/android/settings/R$xml;->regional_preference_main_page:I

    return p0
.end method

.method public onStart()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->regional_preferences_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method
