.class public final Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;
.super Landroid/bluetooth/le/ScanCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyboard/KeyboardUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

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
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/bluetooth/le/ScanResult;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getAdvertiseFlags()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le v3, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 57
    .line 58
    const/4 p1, 0x6

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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

.method public final onScanFailed(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getAdvertiseFlags()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method
