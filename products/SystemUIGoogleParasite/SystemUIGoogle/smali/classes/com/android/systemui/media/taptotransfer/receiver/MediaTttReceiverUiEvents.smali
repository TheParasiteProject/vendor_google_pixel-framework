.class public final enum Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

.field public static final enum MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

.field public static final enum MEDIA_TTT_RECEIVER_FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

.field public static final enum MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

.field public static final enum MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;


# instance fields
.field private final metricId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3d6

    .line 5
    const-string v3, "MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 12
    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x3d7

    .line 17
    const-string v4, "MEDIA_TTT_RECEIVER_FAR_FROM_SENDER"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 24
    new-instance v2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x4ef

    .line 29
    const-string v5, "MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_SUCCEEDED"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 36
    new-instance v3, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x4f0

    .line 41
    const-string v6, "MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_FAILED"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 48
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 50
    move-result-object v0

    .line 53
    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 54
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    return-void
    .line 59
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->metricId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->metricId:I

    .line 2
    return p0
    .line 4
.end method
