.class final enum Lcom/google/android/systemui/power/BatteryMetricEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum ADAPTIVE_CHARGING_NOTIFICATION_BYPASS:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_DEFENDER_BYPASS_LIMIT:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_DEFENDER_BYPASS_LIMIT_FOR_TIPS:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_SAVER_DISABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_SAVER_DISABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_SAVER_ENABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_SAVER_ENABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DELETE_ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DELETE_BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DELETE_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum EXTREME_LOW_BATTERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SAVER_CONFIRMATION_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SAVER_CONFIRMATION_DIALOG_CANCEL:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SAVER_CONFIRMATION_DIALOG_SETUP:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SAVER_CONFIRMATION_DIALOG_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEND_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_BATTERY_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_BATTERY_DIALOG_CANCEL:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_BATTERY_DIALOG_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 2
    const/16 v1, 0x36c

    .line 4
    const-string v2, "BATTERY_DEFENDER_NOTIFICATION"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 12
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 14
    const/16 v2, 0x36d

    .line 16
    const-string v3, "BATTERY_DEFENDER_BYPASS_LIMIT"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 24
    new-instance v2, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 26
    const/16 v3, 0x36e

    .line 28
    const-string v4, "BATTERY_DEFENDER_BYPASS_LIMIT_FOR_TIPS"

    .line 30
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT_FOR_TIPS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 36
    new-instance v3, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 38
    const/16 v4, 0x4f9

    .line 40
    const-string v5, "DELETE_BATTERY_DEFENDER_NOTIFICATION"

    .line 42
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 48
    new-instance v4, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 50
    const/16 v5, 0x4fa

    .line 52
    const-string v6, "ADAPTIVE_CHARGING_NOTIFICATION"

    .line 54
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/google/android/systemui/power/BatteryMetricEvent;->ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 60
    new-instance v5, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 62
    const/16 v6, 0x4fb

    .line 64
    const-string v7, "DELETE_ADAPTIVE_CHARGING_NOTIFICATION"

    .line 66
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 72
    new-instance v6, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 74
    const/16 v7, 0x542

    .line 76
    const-string v8, "ADAPTIVE_CHARGING_NOTIFICATION_BYPASS"

    .line 78
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v6, Lcom/google/android/systemui/power/BatteryMetricEvent;->ADAPTIVE_CHARGING_NOTIFICATION_BYPASS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 84
    new-instance v7, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 86
    const/16 v8, 0x4f7

    .line 88
    const-string v9, "SEND_INCOMPATIBLE_CHARGING_NOTIFICATION"

    .line 90
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v7, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 96
    new-instance v8, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 98
    const/16 v9, 0x4f8

    .line 100
    const-string v10, "DELETE_INCOMPATIBLE_CHARGING_NOTIFICATION"

    .line 102
    const/16 v11, 0x8

    .line 104
    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v8, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 109
    new-instance v9, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 111
    const/16 v10, 0x3df

    .line 113
    const-string v11, "SEVERE_BATTERY_DIALOG"

    .line 115
    const/16 v12, 0x9

    .line 117
    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v9, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_BATTERY_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 122
    new-instance v10, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 124
    const/16 v11, 0x3e0

    .line 126
    const-string v12, "SEVERE_BATTERY_DIALOG_TURN_ON"

    .line 128
    const/16 v13, 0xa

    .line 130
    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v10, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_BATTERY_DIALOG_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 135
    new-instance v11, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 137
    const/16 v12, 0x3e1

    .line 139
    const-string v13, "SEVERE_BATTERY_DIALOG_CANCEL"

    .line 141
    const/16 v14, 0xb

    .line 143
    invoke-direct {v11, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v11, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_BATTERY_DIALOG_CANCEL:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 148
    new-instance v12, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 150
    const/16 v13, 0x3e2

    .line 152
    const-string v14, "SEVERE_BATTERY_DIALOG_DISMISS_EVENT"

    .line 154
    const/16 v15, 0xc

    .line 156
    invoke-direct {v12, v14, v15, v13}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 158
    new-instance v13, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 161
    const/16 v14, 0x543

    .line 163
    const-string v15, "SAVER_CONFIRMATION_DIALOG"

    .line 165
    move-object/from16 v16, v12

    .line 167
    const/16 v12, 0xd

    .line 169
    invoke-direct {v13, v15, v12, v14}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v13, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 174
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 176
    const/16 v12, 0x544

    .line 178
    const-string v15, "SAVER_CONFIRMATION_DIALOG_TURN_ON"

    .line 180
    move-object/from16 v17, v13

    .line 182
    const/16 v13, 0xe

    .line 184
    invoke-direct {v14, v15, v13, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 189
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 191
    const/16 v12, 0x545

    .line 193
    const-string v13, "SAVER_CONFIRMATION_DIALOG_CANCEL"

    .line 195
    move-object/from16 v18, v14

    .line 197
    const/16 v14, 0xf

    .line 199
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG_CANCEL:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 204
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 206
    const/16 v12, 0x546

    .line 208
    const-string v13, "SAVER_CONFIRMATION_DIALOG_SETUP"

    .line 210
    move-object/from16 v19, v15

    .line 212
    const/16 v15, 0x10

    .line 214
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 216
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG_SETUP:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 219
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 221
    const/16 v12, 0x547

    .line 223
    const-string v13, "EXTREME_LOW_BATTERY_NOTIFICATION"

    .line 225
    move-object/from16 v20, v14

    .line 227
    const/16 v14, 0x11

    .line 229
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->EXTREME_LOW_BATTERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 234
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 236
    const/16 v12, 0x54f

    .line 238
    const-string v13, "BATTERY_SAVER_ENABLED"

    .line 240
    move-object/from16 v21, v15

    .line 242
    const/16 v15, 0x12

    .line 244
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 246
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_ENABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 249
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 251
    const/16 v12, 0x550

    .line 253
    const-string v13, "BATTERY_SAVER_ENABLED_REASON"

    .line 255
    move-object/from16 v22, v14

    .line 257
    const/16 v14, 0x13

    .line 259
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 261
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_ENABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 264
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 266
    const/16 v12, 0x55c

    .line 268
    const-string v13, "BATTERY_SAVER_DISABLED"

    .line 270
    move-object/from16 v23, v15

    .line 272
    const/16 v15, 0x14

    .line 274
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 276
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_DISABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 279
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 281
    const/16 v12, 0x55d

    .line 283
    const-string v13, "BATTERY_SAVER_DISABLED_REASON"

    .line 285
    move-object/from16 v24, v14

    .line 287
    const/16 v14, 0x15

    .line 289
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 291
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_DISABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 294
    move-object/from16 v12, v16

    .line 296
    move-object/from16 v13, v17

    .line 298
    move-object/from16 v16, v20

    .line 300
    move-object/from16 v20, v22

    .line 302
    move-object/from16 v22, v24

    .line 304
    move-object/from16 v14, v18

    .line 306
    move-object/from16 v17, v21

    .line 308
    move-object/from16 v21, v23

    .line 310
    move-object/from16 v23, v15

    .line 312
    move-object/from16 v15, v19

    .line 314
    move-object/from16 v18, v20

    .line 316
    move-object/from16 v19, v21

    .line 318
    move-object/from16 v20, v22

    .line 320
    move-object/from16 v21, v23

    .line 322
    filled-new-array/range {v0 .. v21}, [Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 324
    move-result-object v0

    .line 327
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->$VALUES:[Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 328
    return-void
    .line 330
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/power/BatteryMetricEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/power/BatteryMetricEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->$VALUES:[Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/google/android/systemui/power/BatteryMetricEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
