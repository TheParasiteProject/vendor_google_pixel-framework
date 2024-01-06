.class public final Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final access$stateIsStartOfSequence(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->NOT_STARTED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
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
