.class abstract synthetic Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$1;
.super Ljava/lang/Object;
.source "BatteryChartView.java"


# static fields
.field static final synthetic $SwitchMap$com$android$settings$fuelgauge$batteryusage$BatteryChartViewModel$AxisLabelPosition:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 446
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;->values()[Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$1;->$SwitchMap$com$android$settings$fuelgauge$batteryusage$BatteryChartViewModel$AxisLabelPosition:[I

    :try_start_0
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;->CENTER_OF_TRAPEZOIDS:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$1;->$SwitchMap$com$android$settings$fuelgauge$batteryusage$BatteryChartViewModel$AxisLabelPosition:[I

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;->BETWEEN_TRAPEZOIDS:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
