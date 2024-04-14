.class final Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;
.super Ljava/lang/Object;
.source "BatteryChartPreferenceController.java"

# interfaces
.implements Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$LabelTextGenerator;


# instance fields
.field private mFistTimestamp:J

.field private mIsFromFullCharge:Z

.field private mLatestTimestamp:J

.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;


# direct methods
.method private constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;)V

    return-void
.end method


# virtual methods
.method public generateFullText(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 621
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 622
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->generateText(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->access$400(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->battery_usage_timestamps_hyphen:I

    .line 625
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->generateText(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    .line 626
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->generateText(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 623
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public generateText(Ljava/util/List;I)Ljava/lang/String;
    .locals 4

    .line 601
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->mLatestTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->access$200(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;)Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->battery_usage_chart_label_now:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 605
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 607
    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->mFistTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 608
    iget-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->mIsFromFullCharge:Z

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 612
    :cond_1
    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getLastEvenHourTimestamp(J)J

    move-result-wide v0

    .line 615
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    .line 616
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->access$300(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->-$$Nest$fgetmIs24HourFormat(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;)Z

    move-result p0

    .line 615
    invoke-static {p1, v0, v1, p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeHour(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method updateSpecialCaseContext(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;
    .locals 4

    .line 632
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;->getHourlyBatteryLevelsPerDay()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;

    .line 634
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getLevels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->mIsFromFullCharge:Z

    .line 635
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getTimestamps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->mFistTimestamp:J

    .line 638
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;->getHourlyBatteryLevelsPerDay()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->-$$Nest$smgetLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;

    .line 639
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getTimestamps()Ljava/util/List;

    move-result-object p1

    .line 637
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->-$$Nest$smgetLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$HourlyChartLabelTextGenerator;->mLatestTimestamp:J

    return-object p0
.end method
