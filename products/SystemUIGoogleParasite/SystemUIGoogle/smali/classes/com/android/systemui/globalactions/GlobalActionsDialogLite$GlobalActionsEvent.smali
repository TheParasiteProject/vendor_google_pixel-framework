.class public final enum Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_BUGREPORT_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_BUGREPORT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_CLOSE_BACK:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_CLOSE_TAP_OUTSIDE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_EMERGENCY_DIALER_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_LOCKDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_OPEN_QS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_POWER_MENU_CLOSE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_POWER_MENU_OPEN:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_REBOOT_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_REBOOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_SCREENSHOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_SHUTDOWN_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_SHUTDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 2
    const/16 v1, 0x151

    .line 4
    const-string v2, "GA_POWER_MENU_OPEN"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_OPEN:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 14
    const/16 v2, 0x1d7

    .line 16
    const-string v3, "GA_POWER_MENU_CLOSE"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_CLOSE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 26
    const/16 v3, 0x158

    .line 28
    const-string v4, "GA_BUGREPORT_PRESS"

    .line 30
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_BUGREPORT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 38
    const/16 v4, 0x159

    .line 40
    const-string v5, "GA_BUGREPORT_LONG_PRESS"

    .line 42
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_BUGREPORT_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 50
    const/16 v5, 0x15a

    .line 52
    const-string v6, "GA_EMERGENCY_DIALER_PRESS"

    .line 54
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_EMERGENCY_DIALER_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 60
    new-instance v5, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 62
    const/16 v6, 0x15b

    .line 64
    const-string v7, "GA_SCREENSHOT_PRESS"

    .line 66
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SCREENSHOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 72
    new-instance v6, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 74
    const/16 v7, 0x15c

    .line 76
    const-string v8, "GA_SCREENSHOT_LONG_PRESS"

    .line 78
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    new-instance v7, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 84
    const/16 v8, 0x322

    .line 86
    const-string v9, "GA_SHUTDOWN_PRESS"

    .line 88
    const/4 v10, 0x7

    .line 90
    invoke-direct {v7, v9, v10, v8}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v7, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SHUTDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 94
    new-instance v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 96
    const/16 v9, 0x323

    .line 98
    const-string v10, "GA_SHUTDOWN_LONG_PRESS"

    .line 100
    const/16 v11, 0x8

    .line 102
    invoke-direct {v8, v10, v11, v9}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 104
    sput-object v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SHUTDOWN_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 107
    new-instance v9, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 109
    const/16 v10, 0x15d

    .line 111
    const-string v11, "GA_REBOOT_PRESS"

    .line 113
    const/16 v12, 0x9

    .line 115
    invoke-direct {v9, v11, v12, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 117
    sput-object v9, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_REBOOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 120
    new-instance v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 122
    const/16 v11, 0x324

    .line 124
    const-string v12, "GA_REBOOT_LONG_PRESS"

    .line 126
    const/16 v13, 0xa

    .line 128
    invoke-direct {v10, v12, v13, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_REBOOT_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 133
    new-instance v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 135
    const/16 v12, 0x162

    .line 137
    const-string v13, "GA_LOCKDOWN_PRESS"

    .line 139
    const/16 v14, 0xb

    .line 141
    invoke-direct {v11, v13, v14, v12}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_LOCKDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 146
    new-instance v12, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 148
    const/16 v13, 0x325

    .line 150
    const-string v14, "GA_OPEN_QS"

    .line 152
    const/16 v15, 0xc

    .line 154
    invoke-direct {v12, v14, v15, v13}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v12, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_OPEN_QS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 159
    new-instance v13, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 161
    const/16 v14, 0x326

    .line 163
    const-string v15, "GA_OPEN_POWER_VOLUP"

    .line 165
    move-object/from16 v16, v12

    .line 167
    const/16 v12, 0xd

    .line 169
    invoke-direct {v13, v15, v12, v14}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 171
    new-instance v14, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 174
    const/16 v12, 0x327

    .line 176
    const-string v15, "GA_OPEN_LONG_PRESS_POWER"

    .line 178
    move-object/from16 v17, v13

    .line 180
    const/16 v13, 0xe

    .line 182
    invoke-direct {v14, v15, v13, v12}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 184
    new-instance v15, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 187
    const/16 v12, 0x328

    .line 189
    const-string v13, "GA_CLOSE_LONG_PRESS_POWER"

    .line 191
    move-object/from16 v18, v14

    .line 193
    const/16 v14, 0xf

    .line 195
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 197
    new-instance v14, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 200
    const/16 v12, 0x329

    .line 202
    const-string v13, "GA_CLOSE_BACK"

    .line 204
    move-object/from16 v19, v15

    .line 206
    const/16 v15, 0x10

    .line 208
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 210
    sput-object v14, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_CLOSE_BACK:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 213
    new-instance v15, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 215
    const/16 v12, 0x32a

    .line 217
    const-string v13, "GA_CLOSE_TAP_OUTSIDE"

    .line 219
    move-object/from16 v20, v14

    .line 221
    const/16 v14, 0x11

    .line 223
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 225
    sput-object v15, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_CLOSE_TAP_OUTSIDE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 228
    new-instance v14, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 230
    const/16 v12, 0x32b

    .line 232
    const-string v13, "GA_CLOSE_POWER_VOLUP"

    .line 234
    move-object/from16 v21, v15

    .line 236
    const/16 v15, 0x12

    .line 238
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 240
    move-object/from16 v12, v16

    .line 243
    move-object/from16 v13, v17

    .line 245
    move-object/from16 v16, v20

    .line 247
    move-object/from16 v20, v14

    .line 249
    move-object/from16 v14, v18

    .line 251
    move-object/from16 v17, v21

    .line 253
    move-object/from16 v15, v19

    .line 255
    move-object/from16 v18, v20

    .line 257
    filled-new-array/range {v0 .. v18}, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 259
    move-result-object v0

    .line 262
    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->$VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 263
    return-void
    .line 265
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->$VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
