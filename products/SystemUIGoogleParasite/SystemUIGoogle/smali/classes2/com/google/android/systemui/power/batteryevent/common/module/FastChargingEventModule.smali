.class public final Lcom/google/android/systemui/power/batteryevent/common/module/FastChargingEventModule;
.super Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/common/module/FastChargingEventModule;->context:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getEventDataTypes()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIntentActions()Ljava/util/List;
    .locals 0

    .line 1
    const-string p0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getModuleType()Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->FAST_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    return-object p0
    .line 4
.end method

.method public final validate(Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->plugged:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 4
    iget-object v2, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->maxChargingCurrent:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 6
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->maxChargingVoltage:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-boolean v1, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-boolean v1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 16
    if-eqz v1, :cond_2

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 27
    iget-object v1, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 35
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 43
    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/common/module/FastChargingEventModule;->context:Landroid/content/Context;

    .line 50
    invoke-static {v0, v1, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->calculateChargingSpeed(Landroid/content/Context;II)I

    .line 52
    move-result p1

    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 62
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 64
    return p0
    .line 66
.end method
