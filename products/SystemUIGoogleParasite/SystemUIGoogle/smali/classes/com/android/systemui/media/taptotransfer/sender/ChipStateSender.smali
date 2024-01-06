.class public abstract enum Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

.field public static final enum FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;


# instance fields
.field private final endItem:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

.field private final stateInt:I

.field private final stringResId:Ljava/lang/Integer;

.field private final timeoutLength:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

.field private final transferStatus:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field private final uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$ALMOST_CLOSE_TO_START_CAST;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$ALMOST_CLOSE_TO_START_CAST;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$ALMOST_CLOSE_TO_END_CAST;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$ALMOST_CLOSE_TO_END_CAST;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_TRIGGERED;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_TRIGGERED;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 17
    .line 18
    new-instance v3, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_TRIGGERED;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_TRIGGERED;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 24
    .line 25
    new-instance v4, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_SUCCEEDED;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_SUCCEEDED;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 31
    .line 32
    new-instance v5, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 38
    .line 39
    new-instance v6, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_FAILED;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_FAILED;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 45
    .line 46
    new-instance v7, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_FAILED;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_FAILED;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 52
    .line 53
    new-instance v8, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$FAR_FROM_RECEIVER;

    .line 54
    .line 55
    invoke-direct {v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$FAR_FROM_RECEIVER;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v8, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 59
    .line 60
    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 65
    .line 66
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V
    .locals 9

    .line 8
    sget-object v8, Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;->DEFAULT:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stateInt:I

    .line 3
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 4
    iput-object p5, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stringResId:Ljava/lang/Integer;

    .line 5
    iput-object p6, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->transferStatus:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 6
    iput-object p7, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->endItem:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    .line 7
    iput-object p8, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->timeoutLength:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

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

.method public static values()[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

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


# virtual methods
.method public getChipTextString(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/common/shared/model/Text;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stringResId:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public final getEndItem()Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->endItem:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getStateInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stateInt:I

    .line 2
    .line 3
    return p0
    .line 4
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
.end method

.method public final getTimeoutLength()Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->timeoutLength:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->transferStatus:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getUiEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public abstract isValidNextState(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z
.end method
