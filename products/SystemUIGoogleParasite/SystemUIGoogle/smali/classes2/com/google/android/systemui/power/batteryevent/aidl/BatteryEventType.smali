.class public final enum Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType$CREATOR;

.field public static final enum DOCK_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum DWELL_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum EXTREME_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum FAST_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum FULL_CHARGED:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum NOT_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum REGULAR_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum SEVERE_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum SLOW_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum TEMP_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum WIRED_INCOMPATIBLE_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    const-string v1, "unknown"

    .line 4
    const-string v2, "UNKNOWN"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 12
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 14
    const-string v2, "full_charged"

    .line 16
    const-string v3, "FULL_CHARGED"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    sput-object v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->FULL_CHARGED:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 24
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 26
    const-string v3, "battery_in_use"

    .line 28
    const-string v4, "BATTERY_IN_USE"

    .line 30
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 36
    const-string v4, "low_battery"

    .line 38
    const-string v5, "LOW_BATTERY"

    .line 40
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v4, v6}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    sput-object v3, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 46
    new-instance v4, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 48
    const-string v5, "extreme_low_battery"

    .line 50
    const-string v6, "EXTREME_LOW_BATTERY"

    .line 52
    const/4 v7, 0x4

    .line 54
    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    sput-object v4, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->EXTREME_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 58
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 60
    const-string v6, "severe_low_battery"

    .line 62
    const-string v7, "SEVERE_LOW_BATTERY"

    .line 64
    const/4 v8, 0x5

    .line 66
    invoke-direct {v5, v7, v6, v8}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    sput-object v5, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->SEVERE_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 70
    new-instance v6, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 72
    const-string v7, "regular_charging"

    .line 74
    const-string v8, "REGULAR_CHARGING"

    .line 76
    const/4 v9, 0x6

    .line 78
    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    sput-object v6, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->REGULAR_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 82
    new-instance v7, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 84
    const-string v8, "fast_charging"

    .line 86
    const-string v9, "FAST_CHARGING"

    .line 88
    const/4 v10, 0x7

    .line 90
    invoke-direct {v7, v9, v8, v10}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    sput-object v7, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->FAST_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 94
    new-instance v8, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 96
    const-string v9, "slow_charging"

    .line 98
    const-string v10, "SLOW_CHARGING"

    .line 100
    const/16 v11, 0x8

    .line 102
    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    sput-object v8, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->SLOW_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 107
    new-instance v9, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 109
    const-string v10, "discharging"

    .line 111
    const-string v11, "DISCHARGING"

    .line 113
    const/16 v12, 0x9

    .line 115
    invoke-direct {v9, v11, v10, v12}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    new-instance v10, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 120
    const-string v11, "not_charging"

    .line 122
    const-string v12, "NOT_CHARGING"

    .line 124
    const/16 v13, 0xa

    .line 126
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    sput-object v10, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->NOT_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 131
    new-instance v11, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 133
    const-string v12, "temp_defend_battery"

    .line 135
    const-string v13, "TEMP_DEFEND_BATTERY"

    .line 137
    const/16 v14, 0xb

    .line 139
    invoke-direct {v11, v13, v12, v14}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    sput-object v11, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->TEMP_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 144
    new-instance v12, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 146
    const-string v13, "dwell_defend_battery"

    .line 148
    const-string v14, "DWELL_DEFEND_BATTERY"

    .line 150
    const/16 v15, 0xc

    .line 152
    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    sput-object v12, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DWELL_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 157
    new-instance v13, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 159
    const-string v14, "dock_defend_battery"

    .line 161
    const-string v15, "DOCK_DEFEND_BATTERY"

    .line 163
    move-object/from16 v16, v12

    .line 165
    const/16 v12, 0xd

    .line 167
    invoke-direct {v13, v15, v14, v12}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    sput-object v13, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DOCK_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 172
    new-instance v14, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 174
    const-string v12, "wired_incompatible_charging"

    .line 176
    const-string v15, "WIRED_INCOMPATIBLE_CHARGING"

    .line 178
    move-object/from16 v17, v13

    .line 180
    const/16 v13, 0xe

    .line 182
    invoke-direct {v14, v15, v12, v13}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    sput-object v14, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->WIRED_INCOMPATIBLE_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 187
    new-instance v15, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 189
    const-string v12, "overheated_battery"

    .line 191
    const-string v13, "OVERHEATED_BATTERY"

    .line 193
    move-object/from16 v18, v14

    .line 195
    const/16 v14, 0xf

    .line 197
    invoke-direct {v15, v13, v12, v14}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    new-instance v14, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 202
    const-string v12, "cold_battery"

    .line 204
    const-string v13, "COLD_BATTERY"

    .line 206
    move-object/from16 v19, v15

    .line 208
    const/16 v15, 0x10

    .line 210
    invoke-direct {v14, v13, v12, v15}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    move-object/from16 v12, v16

    .line 215
    move-object/from16 v13, v17

    .line 217
    move-object/from16 v16, v14

    .line 219
    move-object/from16 v14, v18

    .line 221
    move-object/from16 v15, v19

    .line 223
    filled-new-array/range {v0 .. v16}, [Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 225
    move-result-object v0

    .line 228
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 229
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 231
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType$CREATOR;

    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType$CREATOR;

    .line 239
    return-void
    .line 241
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->typeName:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->typeName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->typeName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
