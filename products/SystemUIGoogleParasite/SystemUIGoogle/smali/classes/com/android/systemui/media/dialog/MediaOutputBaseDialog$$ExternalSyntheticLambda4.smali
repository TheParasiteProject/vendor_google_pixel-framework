.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 4
    .line 5
    const p2, 0x7f130571    # @string/media_output_broadcast_starting 'Starting…'

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, "MediaOutputController"

    .line 28
    .line 29
    const-string v0, "The broadcast profile is null"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppSourceName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->startBroadcast(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->handleLeBroadcastStartFailed()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
.end method
