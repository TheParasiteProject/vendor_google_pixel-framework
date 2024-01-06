.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

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
.method public final onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    .line 1
    const-string v0, "onBroadcastMetadataChanged(), broadcastId = "

    .line 2
    .line 3
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->updateBroadcastInfoFromBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method

.method public final onBroadcastStartFailed(I)V
    .locals 1

    .line 1
    const-string p0, "onBroadcastStartFailed(), reason = "

    .line 2
    .line 3
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

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
.end method

.method public final onBroadcastStarted(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBroadcastStarted(), reason = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", broadcastId = "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setLatestBroadcastId(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setAppSourceName(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final onBroadcastStopFailed(I)V
    .locals 1

    .line 1
    const-string p0, "onBroadcastStopFailed(), reason = "

    .line 2
    .line 3
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

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
.end method

.method public final onBroadcastStopped(II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBroadcastStopped(), reason = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", broadcastId = "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "LocalBluetoothLeBroadcast"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "stopLocalSourceReceivers()"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    .line 82
    .line 83
    iget v4, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eq v5, v4, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v4, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v4, v1, v3}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->removeSource(Landroid/bluetooth/BluetoothDevice;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string p1, "resetCacheInfo:"

    .line 108
    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    const-string p1, ""

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setAppSourceName(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 120
    .line 121
    const/4 p1, -0x1

    .line 122
    iput p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onBroadcastUpdateFailed(II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onBroadcastUpdateFailed(), reason = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", broadcastId = "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "LocalBluetoothLeBroadcast"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public final onBroadcastUpdated(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBroadcastUpdated(), reason = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", broadcastId = "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setLatestBroadcastId(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setAppSourceName(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final onPlaybackStarted(II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onPlaybackStopped(II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
