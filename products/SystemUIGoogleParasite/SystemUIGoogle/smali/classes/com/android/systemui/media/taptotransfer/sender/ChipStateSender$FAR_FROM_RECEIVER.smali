.class final Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$FAR_FROM_RECEIVER;
.super Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const-string v1, "FAR_FROM_RECEIVER"

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    sget-object v4, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->TOO_FAR:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public final getChipTextString(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/common/shared/model/Text;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "FAR_FROM_RECEIVER should never be displayed, so its string should never be fetched"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
