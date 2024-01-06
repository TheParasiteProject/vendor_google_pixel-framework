.class public Lcom/android/settings/gestures/ButtonNavigationSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ButtonNavigationSettingsFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/android/settings/gestures/ButtonNavigationSettingsFragment$1;

    sget v1, Lcom/android/settings/R$xml;->button_navigation_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/gestures/ButtonNavigationSettingsFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/gestures/ButtonNavigationSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "ButtonNavigationSettingsFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x774

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 49
    sget p0, Lcom/android/settings/R$xml;->button_navigation_settings:I

    return p0
.end method
