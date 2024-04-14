.class public Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingDashboardFragment;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "ReverseChargingDashboardFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/google/android/settings/R$xml;->reverse_charging:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    const-string v0, "ReverseChargingDashboardFragment"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 29
    const-string p0, "ReverseChargingDashboardFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x75b

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 24
    sget p0, Lcom/google/android/settings/R$xml;->reverse_charging:I

    return p0
.end method
