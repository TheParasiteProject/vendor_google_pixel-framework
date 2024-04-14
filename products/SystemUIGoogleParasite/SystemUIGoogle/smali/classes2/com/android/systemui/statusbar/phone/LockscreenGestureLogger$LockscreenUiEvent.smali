.class public final enum Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_LOCK_SHOW_HINT:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_PULL_SHADE_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_SWITCH_USER_TAP:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_UNLOCK:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 2
    const/16 v1, 0x21b

    .line 4
    const-string v2, "LOCKSCREEN_PULL_SHADE_OPEN"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_PULL_SHADE_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 14
    const/16 v2, 0x21c

    .line 16
    const-string v3, "LOCKSCREEN_LOCK_TAP"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    new-instance v2, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 24
    const/16 v3, 0x21d

    .line 26
    const-string v4, "LOCKSCREEN_QUICK_SETTINGS_OPEN"

    .line 28
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 31
    new-instance v3, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 34
    const/16 v4, 0x21e

    .line 36
    const-string v5, "LOCKSCREEN_UNLOCKED_QUICK_SETTINGS_OPEN"

    .line 38
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 41
    new-instance v4, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 44
    const/16 v5, 0x21f

    .line 46
    const-string v6, "LOCKSCREEN_LOCK_SHOW_HINT"

    .line 48
    const/4 v7, 0x4

    .line 50
    invoke-direct {v4, v6, v7, v5}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v4, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_LOCK_SHOW_HINT:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 54
    new-instance v5, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 56
    const/16 v6, 0x220

    .line 58
    const-string v7, "LOCKSCREEN_NOTIFICATION_SHADE_QUICK_SETTINGS_OPEN"

    .line 60
    const/4 v8, 0x5

    .line 62
    invoke-direct {v5, v7, v8, v6}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 63
    new-instance v6, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 66
    const/16 v7, 0x221

    .line 68
    const-string v8, "LOCKSCREEN_DIALER"

    .line 70
    const/4 v9, 0x6

    .line 72
    invoke-direct {v6, v8, v9, v7}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 73
    new-instance v7, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 76
    const/16 v8, 0x222

    .line 78
    const-string v9, "LOCKSCREEN_CAMERA"

    .line 80
    const/4 v10, 0x7

    .line 82
    invoke-direct {v7, v9, v10, v8}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 83
    new-instance v8, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 86
    const/16 v9, 0x223

    .line 88
    const-string v10, "LOCKSCREEN_UNLOCK"

    .line 90
    const/16 v11, 0x8

    .line 92
    invoke-direct {v8, v10, v11, v9}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 94
    sput-object v8, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCK:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 97
    new-instance v9, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 99
    const/16 v10, 0x224

    .line 101
    const-string v11, "LOCKSCREEN_NOTIFICATION_FALSE_TOUCH"

    .line 103
    const/16 v12, 0x9

    .line 105
    invoke-direct {v9, v11, v12, v10}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 107
    new-instance v10, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 110
    const/16 v11, 0x225

    .line 112
    const-string v12, "LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND"

    .line 114
    const/16 v13, 0xa

    .line 116
    invoke-direct {v10, v12, v13, v11}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v10, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 121
    new-instance v11, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 123
    const/16 v12, 0x3a6

    .line 125
    const-string v13, "LOCKSCREEN_SWITCH_USER_TAP"

    .line 127
    const/16 v14, 0xb

    .line 129
    invoke-direct {v11, v13, v14, v12}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 131
    sput-object v11, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_SWITCH_USER_TAP:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 134
    filled-new-array/range {v0 .. v11}, [Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 136
    move-result-object v0

    .line 139
    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 140
    return-void
    .line 142
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
