.class public final enum Lcom/google/android/systemui/columbus/ColumbusEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_DOUBLE_TAP_DETECTED:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_ASSISTANT:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_FLASHLIGHT_TOGGLE:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_LAUNCH_APP:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_LAUNCH_APP_SECURE:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_LAUNCH_SHORTCUT:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_NOTIFICATION_SHADE_CLOSE:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_NOTIFICATION_SHADE_OPEN:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_ON_SETTINGS:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_OVERVIEW:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_PAUSE_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_PLAY_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_SCREENSHOT:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_MODE_HIGH_POWER_ACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_MODE_INACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_MODE_LOW_POWER_ACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_RETARGET_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_RETARGET_DIALOG_SHOWN:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_RETARGET_FOLLOW_ON_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_RETARGET_FOLLOW_ON_NOT_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_RETARGET_NOT_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 2
    const-string v1, "COLUMBUS_UNKNOWN_EVENT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    new-instance v1, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 10
    const/16 v2, 0x274

    .line 12
    const-string v3, "COLUMBUS_DOUBLE_TAP_DETECTED"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_DOUBLE_TAP_DETECTED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 20
    new-instance v2, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 22
    const/16 v3, 0x275

    .line 24
    const-string v4, "COLUMBUS_INVOKED_ASSISTANT"

    .line 26
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_ASSISTANT:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 32
    new-instance v3, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 34
    const/16 v4, 0x276

    .line 36
    const-string v5, "COLUMBUS_INVOKED_SCREENSHOT"

    .line 38
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v3, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_SCREENSHOT:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 44
    new-instance v4, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 46
    const/16 v5, 0x277

    .line 48
    const-string v6, "COLUMBUS_INVOKED_PLAY_MEDIA"

    .line 50
    const/4 v7, 0x4

    .line 52
    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 53
    sput-object v4, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_PLAY_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 56
    new-instance v5, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 58
    const/16 v6, 0x27f

    .line 60
    const-string v7, "COLUMBUS_INVOKED_PAUSE_MEDIA"

    .line 62
    const/4 v8, 0x5

    .line 64
    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v5, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_PAUSE_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 68
    new-instance v6, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 70
    const/16 v7, 0x278

    .line 72
    const-string v8, "COLUMBUS_INVOKED_OVERVIEW"

    .line 74
    const/4 v9, 0x6

    .line 76
    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v6, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_OVERVIEW:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 80
    new-instance v7, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 82
    const/16 v8, 0x279

    .line 84
    const-string v9, "COLUMBUS_INVOKED_NOTIFICATION_SHADE_OPEN"

    .line 86
    const/4 v10, 0x7

    .line 88
    invoke-direct {v7, v9, v10, v8}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v7, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_NOTIFICATION_SHADE_OPEN:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 92
    new-instance v8, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 94
    const/16 v9, 0x27a

    .line 96
    const-string v10, "COLUMBUS_INVOKED_NOTIFICATION_SHADE_CLOSE"

    .line 98
    const/16 v11, 0x8

    .line 100
    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v8, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_NOTIFICATION_SHADE_CLOSE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 105
    new-instance v9, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 107
    const/16 v10, 0x32f

    .line 109
    const-string v11, "COLUMBUS_INVOKED_LAUNCH_APP"

    .line 111
    const/16 v12, 0x9

    .line 113
    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 115
    sput-object v9, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_LAUNCH_APP:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 118
    new-instance v10, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 120
    const/16 v11, 0x330

    .line 122
    const-string v12, "COLUMBUS_INVOKED_LAUNCH_SHORTCUT"

    .line 124
    const/16 v13, 0xa

    .line 126
    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 128
    sput-object v10, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_LAUNCH_SHORTCUT:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 131
    new-instance v11, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 133
    const/16 v12, 0x382

    .line 135
    const-string v13, "COLUMBUS_INVOKED_LAUNCH_APP_SECURE"

    .line 137
    const/16 v14, 0xb

    .line 139
    invoke-direct {v11, v13, v14, v12}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v11, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_LAUNCH_APP_SECURE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 144
    new-instance v12, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 146
    const/16 v13, 0x3a4

    .line 148
    const-string v14, "COLUMBUS_INVOKED_FLASHLIGHT_TOGGLE"

    .line 150
    const/16 v15, 0xc

    .line 152
    invoke-direct {v12, v14, v15, v13}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 154
    sput-object v12, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_FLASHLIGHT_TOGGLE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 157
    new-instance v13, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 159
    const/16 v14, 0x331

    .line 161
    const-string v15, "COLUMBUS_INVOKED_ON_SETTINGS"

    .line 163
    move-object/from16 v16, v12

    .line 165
    const/16 v12, 0xd

    .line 167
    invoke-direct {v13, v15, v12, v14}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 169
    sput-object v13, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_ON_SETTINGS:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 172
    new-instance v14, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 174
    const/16 v12, 0x27b

    .line 176
    const-string v15, "COLUMBUS_MODE_LOW_POWER_ACTIVE"

    .line 178
    move-object/from16 v17, v13

    .line 180
    const/16 v13, 0xe

    .line 182
    invoke-direct {v14, v15, v13, v12}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v14, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_MODE_LOW_POWER_ACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 187
    new-instance v15, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 189
    const/16 v12, 0x27c

    .line 191
    const-string v13, "COLUMBUS_MODE_HIGH_POWER_ACTIVE"

    .line 193
    move-object/from16 v18, v14

    .line 195
    const/16 v14, 0xf

    .line 197
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 199
    sput-object v15, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_MODE_HIGH_POWER_ACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 202
    new-instance v14, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 204
    const/16 v12, 0x27d

    .line 206
    const-string v13, "COLUMBUS_MODE_INACTIVE"

    .line 208
    move-object/from16 v19, v15

    .line 210
    const/16 v15, 0x10

    .line 212
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 214
    sput-object v14, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_MODE_INACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 217
    new-instance v15, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 219
    const/16 v12, 0x383

    .line 221
    const-string v13, "COLUMBUS_RETARGET_DIALOG_SHOWN"

    .line 223
    move-object/from16 v20, v14

    .line 225
    const/16 v14, 0x11

    .line 227
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 229
    sput-object v15, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_DIALOG_SHOWN:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 232
    new-instance v14, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 234
    const/16 v12, 0x384

    .line 236
    const-string v13, "COLUMBUS_RETARGET_APPROVED"

    .line 238
    move-object/from16 v21, v15

    .line 240
    const/16 v15, 0x12

    .line 242
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 244
    sput-object v14, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 247
    new-instance v15, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 249
    const/16 v12, 0x385

    .line 251
    const-string v13, "COLUMBUS_RETARGET_NOT_APPROVED"

    .line 253
    move-object/from16 v22, v14

    .line 255
    const/16 v14, 0x13

    .line 257
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 259
    sput-object v15, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_NOT_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 262
    new-instance v14, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 264
    const/16 v12, 0x386

    .line 266
    const-string v13, "COLUMBUS_RETARGET_FOLLOW_ON_APPROVED"

    .line 268
    move-object/from16 v23, v15

    .line 270
    const/16 v15, 0x14

    .line 272
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 274
    sput-object v14, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_FOLLOW_ON_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 277
    new-instance v15, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 279
    const/16 v12, 0x387

    .line 281
    const-string v13, "COLUMBUS_RETARGET_FOLLOW_ON_NOT_APPROVED"

    .line 283
    move-object/from16 v24, v14

    .line 285
    const/16 v14, 0x15

    .line 287
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 289
    sput-object v15, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_FOLLOW_ON_NOT_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 292
    move-object/from16 v12, v16

    .line 294
    move-object/from16 v13, v17

    .line 296
    move-object/from16 v16, v20

    .line 298
    move-object/from16 v20, v22

    .line 300
    move-object/from16 v22, v24

    .line 302
    move-object/from16 v14, v18

    .line 304
    move-object/from16 v17, v21

    .line 306
    move-object/from16 v21, v23

    .line 308
    move-object/from16 v23, v15

    .line 310
    move-object/from16 v15, v19

    .line 312
    move-object/from16 v18, v20

    .line 314
    move-object/from16 v19, v21

    .line 316
    move-object/from16 v20, v22

    .line 318
    move-object/from16 v21, v23

    .line 320
    filled-new-array/range {v0 .. v21}, [Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 322
    move-result-object v0

    .line 325
    sput-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->$VALUES:[Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 326
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 328
    return-void
    .line 331
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/systemui/columbus/ColumbusEvent;->id:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/columbus/ColumbusEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/columbus/ColumbusEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->$VALUES:[Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/columbus/ColumbusEvent;->id:I

    .line 2
    return p0
    .line 4
.end method
