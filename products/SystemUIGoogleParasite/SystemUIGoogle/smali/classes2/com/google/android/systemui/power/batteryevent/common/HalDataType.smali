.class public final enum Lcom/google/android/systemui/power/batteryevent/common/HalDataType;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/power/batteryevent/common/EventDataType;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

.field public static final enum GOOGLE_BATTERY_DOCK_DEFEND_STATUS:Lcom/google/android/systemui/power/batteryevent/common/HalDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 2
    const-string v1, "GOOGLE_BATTERY_DOCK_DEFEND_STATUS"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->GOOGLE_BATTERY_DOCK_DEFEND_STATUS:Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 10
    filled-new-array {v0}, [Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 16
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 18
    return-void
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/power/batteryevent/common/HalDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/power/batteryevent/common/HalDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 8
    return-object v0
    .line 10
.end method
