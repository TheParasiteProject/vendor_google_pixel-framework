.class public final Lcom/google/android/systemui/power/batteryevent/common/module/DockDefendBatteryModule;
.super Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final getEventDataTypes()Ljava/util/List;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lcom/google/android/systemui/power/batteryevent/common/EventDataType;

    .line 3
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->GOOGLE_BATTERY_DOCK_DEFEND_STATUS:Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 5
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/common/SettingsDataType;->DOCK_DEFENDER_BYPASS:Lcom/google/android/systemui/power/batteryevent/common/SettingsDataType;

    .line 10
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
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
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DOCK_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    return-object p0
    .line 4
.end method

.method public final validate(Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->settingsEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;->dockDefenderBypass:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 4
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->halEventData:Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;

    .line 6
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dockDefendStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 8
    iget-object v2, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->plugged:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 10
    iget-boolean v3, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 12
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->chargingStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 14
    if-nez v3, :cond_0

    .line 16
    iget-boolean v3, p1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 18
    if-nez v3, :cond_0

    .line 20
    iget-boolean v3, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 22
    if-nez v3, :cond_0

    .line 24
    iget-boolean v3, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 26
    if-eqz v3, :cond_6

    .line 28
    :cond_0
    iget-object v2, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 37
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p1

    .line 45
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 53
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 61
    const/16 v3, 0x8

    .line 62
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    move v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v3, v4

    .line 70
    :goto_0
    const-string v6, "DockDefendBatteryModule"

    .line 71
    if-nez v3, :cond_2

    .line 73
    const-string p1, "not DockDefend -> plugged: "

    .line 75
    invoke-static {p1, v2, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    goto :goto_1

    .line 80
    :cond_2
    const/4 v2, 0x4

    .line 81
    if-ne p1, v2, :cond_5

    .line 82
    if-ne v0, v5, :cond_3

    .line 84
    const-string p1, "not DockDefend -> dockDefendBypass: "

    .line 86
    invoke-static {p1, v0, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    goto :goto_1

    .line 91
    :cond_3
    if-eq v1, v5, :cond_4

    .line 92
    const-string p1, "not DockDefend -> dockDefendStatus: "

    .line 94
    invoke-static {p1, v1, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    goto :goto_1

    .line 99
    :cond_4
    move v4, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v0, "not DockDefend -> chargingStatus: "

    .line 102
    invoke-static {v0, p1, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 107
    :cond_6
    iget-boolean p0, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 109
    return p0
    .line 111
.end method
