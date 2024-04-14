.class final enum Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

.field public static final enum NOTIFICATION_PEEK:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->NOTIFICATION_PEEK:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    .line 7
    filled-new-array {v0}, [Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NOTIFICATION_PEEK"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    const/16 v0, 0x321

    .line 8
    iput v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->mId:I

    .line 10
    return-void
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
