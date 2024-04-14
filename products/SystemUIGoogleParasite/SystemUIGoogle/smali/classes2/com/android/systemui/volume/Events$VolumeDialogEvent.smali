.class public final enum Lcom/android/systemui/volume/Events$VolumeDialogEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_ODI_CAPTIONS_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 2
    const-string v1, "INVALID"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 10
    new-instance v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 12
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x8f

    .line 15
    const-string v4, "VOLUME_DIALOG_SETTINGS_CLICK"

    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 22
    new-instance v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 24
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x90

    .line 27
    const-string v5, "VOLUME_DIALOG_EXPAND_DETAILS"

    .line 29
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 34
    new-instance v3, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 36
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x91

    .line 39
    const-string v6, "VOLUME_DIALOG_COLLAPSE_DETAILS"

    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v3, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 46
    new-instance v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 48
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x92

    .line 51
    const-string v7, "VOLUME_DIALOG_ACTIVE_STREAM_CHANGED"

    .line 53
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 55
    sput-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 58
    new-instance v5, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 60
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x93

    .line 63
    const-string v8, "VOLUME_DIALOG_MUTE_STREAM"

    .line 65
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 67
    sput-object v5, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 70
    new-instance v6, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 72
    const/4 v7, 0x6

    .line 74
    const/16 v8, 0x94

    .line 75
    const-string v9, "VOLUME_DIALOG_UNMUTE_STREAM"

    .line 77
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v6, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 82
    new-instance v7, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 84
    const/4 v8, 0x7

    .line 86
    const/16 v9, 0x95

    .line 87
    const-string v10, "VOLUME_DIALOG_TO_VIBRATE_STREAM"

    .line 89
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v7, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 94
    new-instance v8, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 96
    const/16 v9, 0x8

    .line 98
    const/16 v10, 0x96

    .line 100
    const-string v11, "VOLUME_DIALOG_SLIDER"

    .line 102
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 104
    sput-object v8, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 107
    new-instance v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 109
    const/16 v10, 0x9

    .line 111
    const/16 v11, 0x97

    .line 113
    const-string v12, "VOLUME_DIALOG_SLIDER_TO_ZERO"

    .line 115
    invoke-direct {v9, v12, v10, v11}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 117
    sput-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 120
    new-instance v10, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 122
    const/16 v11, 0xa

    .line 124
    const/16 v12, 0x5df

    .line 126
    const-string v13, "VOLUME_DIALOG_ODI_CAPTIONS_CLICKED"

    .line 128
    invoke-direct {v10, v13, v11, v12}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v10, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 133
    new-instance v11, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 135
    const/16 v12, 0xb

    .line 137
    const/16 v13, 0x5e0

    .line 139
    const-string v14, "VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED"

    .line 141
    invoke-direct {v11, v14, v12, v13}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v11, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 146
    new-instance v12, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 148
    const/16 v13, 0xc

    .line 150
    const/16 v14, 0x98

    .line 152
    const-string v15, "VOLUME_KEY_TO_ZERO"

    .line 154
    invoke-direct {v12, v15, v13, v14}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v12, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 159
    new-instance v13, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 161
    const/16 v14, 0xd

    .line 163
    const/16 v15, 0x99

    .line 165
    move-object/from16 v16, v12

    .line 167
    const-string v12, "VOLUME_KEY"

    .line 169
    invoke-direct {v13, v12, v14, v15}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v13, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 174
    new-instance v14, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 176
    const/16 v12, 0xe

    .line 178
    const/16 v15, 0x9a

    .line 180
    move-object/from16 v17, v13

    .line 182
    const-string v13, "RINGER_MODE_SILENT"

    .line 184
    invoke-direct {v14, v13, v12, v15}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v14, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 189
    new-instance v15, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 191
    const/16 v12, 0xf

    .line 193
    const/16 v13, 0x9b

    .line 195
    move-object/from16 v18, v14

    .line 197
    const-string v14, "RINGER_MODE_VIBRATE"

    .line 199
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v15, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 204
    new-instance v14, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 206
    const/16 v12, 0x10

    .line 208
    const/16 v13, 0x14e

    .line 210
    move-object/from16 v19, v15

    .line 212
    const-string v15, "RINGER_MODE_NORMAL"

    .line 214
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 216
    sput-object v14, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 219
    new-instance v15, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 221
    const/16 v12, 0x11

    .line 223
    const/16 v13, 0xa0

    .line 225
    move-object/from16 v20, v14

    .line 227
    const-string v14, "USB_OVERHEAT_ALARM"

    .line 229
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v15, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 234
    new-instance v14, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 236
    const/16 v12, 0x12

    .line 238
    const/16 v13, 0xa1

    .line 240
    move-object/from16 v21, v15

    .line 242
    const-string v15, "USB_OVERHEAT_ALARM_DISMISSED"

    .line 244
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 246
    sput-object v14, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 249
    move-object/from16 v12, v16

    .line 251
    move-object/from16 v13, v17

    .line 253
    move-object/from16 v16, v20

    .line 255
    move-object/from16 v20, v14

    .line 257
    move-object/from16 v14, v18

    .line 259
    move-object/from16 v17, v21

    .line 261
    move-object/from16 v15, v19

    .line 263
    move-object/from16 v18, v20

    .line 265
    filled-new-array/range {v0 .. v18}, [Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 267
    move-result-object v0

    .line 270
    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 271
    return-void
    .line 273
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/volume/Events$VolumeDialogEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
