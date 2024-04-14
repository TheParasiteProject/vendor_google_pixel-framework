.class final enum Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_ATTACH_IMAGE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_CLOSE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_FAILURE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_OPEN:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_SEND:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x31b

    .line 5
    const-string v3, "NOTIFICATION_REMOTE_INPUT_OPEN"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_OPEN:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x31c

    .line 17
    const-string v4, "NOTIFICATION_REMOTE_INPUT_CLOSE"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_CLOSE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x31d

    .line 29
    const-string v5, "NOTIFICATION_REMOTE_INPUT_SEND"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_SEND:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x31e

    .line 41
    const-string v6, "NOTIFICATION_REMOTE_INPUT_FAILURE"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_FAILURE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 50
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x339

    .line 53
    const-string v7, "NOTIFICATION_REMOTE_INPUT_ATTACH_IMAGE"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_ATTACH_IMAGE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 60
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 66
    return-void
    .line 68
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
