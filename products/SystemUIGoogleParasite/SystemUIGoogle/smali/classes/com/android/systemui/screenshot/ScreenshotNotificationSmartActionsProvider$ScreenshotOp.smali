.class public final enum Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

.field public static final enum REQUEST_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

.field public static final enum RETRIEVE_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

.field public static final enum WAIT_FOR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 2
    .line 3
    const-string v1, "OP_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 10
    .line 11
    const-string v2, "RETRIEVE_SMART_ACTIONS"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->RETRIEVE_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 18
    .line 19
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 20
    .line 21
    const-string v3, "REQUEST_SMART_ACTIONS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v3}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->REQUEST_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 28
    .line 29
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 30
    .line 31
    const-string v4, "WAIT_FOR_SMART_ACTIONS"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v5, v4}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->WAIT_FOR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->$VALUES:[Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static values()[Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->$VALUES:[Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
