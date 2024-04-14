.class public final enum Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_ACTION_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_ACTION_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_DISMISSED_OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_DISMISS_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_ENTERED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_EXPANDED_FROM_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_REMOTE_COPY_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_SWIPE_DISMISSED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_TAP_OUTSIDE:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_TIMED_OUT:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_UPDATED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_TOAST_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3b5

    .line 5
    const-string v3, "CLIPBOARD_OVERLAY_ENTERED"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ENTERED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x3b6

    .line 17
    const-string v4, "CLIPBOARD_OVERLAY_UPDATED"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_UPDATED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x3b7

    .line 29
    const-string v5, "CLIPBOARD_OVERLAY_EDIT_TAPPED"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x42b

    .line 41
    const-string v6, "CLIPBOARD_OVERLAY_SHARE_TAPPED"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 50
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x4ec

    .line 53
    const-string v7, "CLIPBOARD_OVERLAY_ACTION_SHOWN"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ACTION_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 60
    new-instance v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 62
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x3b8

    .line 65
    const-string v8, "CLIPBOARD_OVERLAY_ACTION_TAPPED"

    .line 67
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ACTION_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 72
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 74
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x3b9

    .line 77
    const-string v9, "CLIPBOARD_OVERLAY_REMOTE_COPY_TAPPED"

    .line 79
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_REMOTE_COPY_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 84
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 86
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x3ba

    .line 89
    const-string v10, "CLIPBOARD_OVERLAY_TIMED_OUT"

    .line 91
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TIMED_OUT:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 96
    new-instance v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 98
    const/16 v9, 0x8

    .line 100
    const/16 v10, 0x3bb

    .line 102
    const-string v11, "CLIPBOARD_OVERLAY_DISMISS_TAPPED"

    .line 104
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISS_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 109
    new-instance v9, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 111
    const/16 v10, 0x9

    .line 113
    const/16 v11, 0x3bc

    .line 115
    const-string v12, "CLIPBOARD_OVERLAY_SWIPE_DISMISSED"

    .line 117
    invoke-direct {v9, v12, v10, v11}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v9, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SWIPE_DISMISSED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 122
    new-instance v10, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 124
    const/16 v11, 0xa

    .line 126
    const/16 v12, 0x435

    .line 128
    const-string v13, "CLIPBOARD_OVERLAY_TAP_OUTSIDE"

    .line 130
    invoke-direct {v10, v13, v11, v12}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v10, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TAP_OUTSIDE:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 135
    new-instance v11, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 137
    const/16 v12, 0xb

    .line 139
    const/16 v13, 0x436

    .line 141
    const-string v14, "CLIPBOARD_OVERLAY_DISMISSED_OTHER"

    .line 143
    invoke-direct {v11, v14, v12, v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v11, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISSED_OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 148
    new-instance v12, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 150
    const/16 v13, 0xc

    .line 152
    const/16 v14, 0x54c

    .line 154
    const-string v15, "CLIPBOARD_OVERLAY_SHOWN_EXPANDED"

    .line 156
    invoke-direct {v12, v15, v13, v14}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v12, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 161
    new-instance v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 163
    const/16 v14, 0xd

    .line 165
    const/16 v15, 0x54d

    .line 167
    move-object/from16 v16, v12

    .line 169
    const-string v12, "CLIPBOARD_OVERLAY_SHOWN_MINIMIZED"

    .line 171
    invoke-direct {v13, v12, v14, v15}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 176
    new-instance v14, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 178
    const/16 v12, 0xe

    .line 180
    const/16 v15, 0x54e

    .line 182
    move-object/from16 v17, v13

    .line 184
    const-string v13, "CLIPBOARD_OVERLAY_EXPANDED_FROM_MINIMIZED"

    .line 186
    invoke-direct {v14, v13, v12, v15}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 188
    sput-object v14, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EXPANDED_FROM_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 191
    new-instance v15, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 193
    const/16 v12, 0xf

    .line 195
    const/16 v13, 0x4f6

    .line 197
    move-object/from16 v18, v14

    .line 199
    const-string v14, "CLIPBOARD_TOAST_SHOWN"

    .line 201
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    .line 203
    sput-object v15, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_TOAST_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 206
    move-object/from16 v12, v16

    .line 208
    move-object/from16 v13, v17

    .line 210
    move-object/from16 v14, v18

    .line 212
    filled-new-array/range {v0 .. v15}, [Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 214
    move-result-object v0

    .line 217
    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->$VALUES:[Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 218
    return-void
    .line 220
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->$VALUES:[Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
