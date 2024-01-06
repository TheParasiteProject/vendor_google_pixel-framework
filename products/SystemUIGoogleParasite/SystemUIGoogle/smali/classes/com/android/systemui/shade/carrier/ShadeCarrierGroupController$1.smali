.class public final Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;->this$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;->this$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->getSlotIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "ShadeCarrierGroup"

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p0, "setMobileDataIndicators - slot: "

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Invalid SIM slot index for subscription: "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 45
    .line 46
    new-instance v8, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 49
    .line 50
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 51
    .line 52
    iget v4, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    .line 53
    .line 54
    iget-object v5, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-boolean v7, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    .line 63
    .line 64
    move-object v2, v8

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    aput-object v8, v1, v0

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final setNoSims(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;->this$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    move p2, p1

    .line 7
    :goto_0
    const/4 v0, 0x3

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 11
    .line 12
    aget-object v1, v0, p2

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
