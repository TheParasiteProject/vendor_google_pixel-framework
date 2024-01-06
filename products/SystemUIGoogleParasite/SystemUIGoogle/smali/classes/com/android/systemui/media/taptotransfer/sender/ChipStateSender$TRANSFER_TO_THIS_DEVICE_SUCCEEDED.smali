.class final Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED;
.super Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v2, 0x5

    .line 2
    const-string v1, "TRANSFER_TO_THIS_DEVICE_SUCCEEDED"

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    sget-object v4, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 6
    .line 7
    const v0, 0x7f1305ab    # @string/media_transfer_playing_this_device 'Playing on this phone'

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v6, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 15
    .line 16
    new-instance v7, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    .line 17
    .line 18
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_THIS_DEVICE_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    invoke-direct {v7, v0, v8}, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;-><init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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


# virtual methods
.method public final isValidNextState(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;->access$stateIsStartOfSequence(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
