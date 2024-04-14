.class public Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;
.super Landroidx/preference/Preference;
.source "BatteryHistoryPreference.java"


# instance fields
.field private mChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

.field private mDailyChartView:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

.field private mHourlyChartView:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    sget p1, Lcom/android/settings/R$layout;->battery_chart_graph:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 52
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    sget v2, Lcom/android/settings/R$id;->companion_text:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    sget v3, Lcom/android/settings/R$id;->daily_battery_chart:I

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    iput-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;->mDailyChartView:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    .line 56
    invoke-virtual {v3, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->setCompanionTextView(Landroid/widget/TextView;)V

    .line 57
    sget v3, Lcom/android/settings/R$id;->hourly_battery_chart:I

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;->mHourlyChartView:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    .line 58
    invoke-virtual {p1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->setCompanionTextView(Landroid/widget/TextView;)V

    .line 59
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;->mChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    if-eqz p1, :cond_0

    .line 60
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;->mDailyChartView:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;->mHourlyChartView:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-virtual {p1, v2, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->setBatteryChartView(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;)V

    .line 62
    :cond_0
    const-string p0, "BatteryHistoryPreference"

    const-string p1, "onBindViewHolder"

    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method setChartPreferenceController(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;)V
    .locals 1

    .line 44
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;->mChartPreferenceController:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    .line 45
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;->mDailyChartView:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistoryPreference;->mHourlyChartView:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p1, v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->setBatteryChartView(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;)V

    :cond_0
    return-void
.end method
