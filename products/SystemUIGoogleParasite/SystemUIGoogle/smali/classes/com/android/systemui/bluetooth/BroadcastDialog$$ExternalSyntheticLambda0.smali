.class public final synthetic Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/bluetooth/BroadcastDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/bluetooth/BroadcastDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "BroadcastDialog"

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mOutputPackageName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->create(Ljava/lang/String;ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 25
    .line 26
    sget-boolean p1, Lcom/android/systemui/bluetooth/BroadcastDialog;->DEBUG:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "startSwitchBroadcast"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 40
    .line 41
    const v2, 0x7f130571    # @string/media_output_broadcast_starting 'Starting…'

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-string p1, "The broadcast profile is null"

    .line 62
    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 69
    .line 70
    iget-object v3, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 71
    .line 72
    const-string v4, "LocalBluetoothLeBroadcast"

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const-string p1, "The BluetoothLeBroadcast is null when stopping the broadcast."

    .line 77
    .line 78
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string/jumbo v3, "stopBroadcast()"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothLeBroadcast;->stopBroadcast(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 96
    .line 97
    const v0, 0x7f130570    # @string/media_output_broadcast_start_failed 'Can’t broadcast'

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog;->mSwitchBroadcast:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialog;->refreshSwitchBroadcastButton()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 113
    .line 114
    sget-boolean p1, Lcom/android/systemui/bluetooth/BroadcastDialog;->DEBUG:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string p1, "BroadcastDialog dismiss."

    .line 122
    .line 123
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
