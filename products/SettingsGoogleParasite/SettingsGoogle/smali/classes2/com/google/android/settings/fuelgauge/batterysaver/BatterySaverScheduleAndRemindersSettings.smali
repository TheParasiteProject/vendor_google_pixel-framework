.class public Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverScheduleAndRemindersSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "BatterySaverScheduleAndRemindersSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/google/android/settings/R$xml;->battery_saver_schedule_and_reminders:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverScheduleAndRemindersSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

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

    .line 44
    const-string p0, "BatterySaverScheduleAndRemindersSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7b9

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 39
    sget p0, Lcom/google/android/settings/R$xml;->battery_saver_schedule_and_reminders:I

    return p0
.end method
