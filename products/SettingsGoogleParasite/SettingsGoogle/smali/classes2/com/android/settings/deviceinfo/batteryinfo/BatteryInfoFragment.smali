.class public Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "BatteryInfoFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoFragment$1;

    sget v1, Lcom/android/settings/R$xml;->battery_info:I

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 46
    const-string p0, "BatteryInfo"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7f0

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 41
    sget p0, Lcom/android/settings/R$xml;->battery_info:I

    return p0
.end method
