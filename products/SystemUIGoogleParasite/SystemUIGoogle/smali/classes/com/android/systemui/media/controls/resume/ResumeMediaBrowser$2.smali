.class public final Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

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
.method public final onConnected()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "ResumeMediaBrowser"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Service connected for "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->updateMediaController()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->isBrowserConnected()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onConnected()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mSubscriptionCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p0}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void

    .line 93
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Connected for restart "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->updateMediaController()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->isBrowserConnected()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->createMediaController(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onConnected()V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Connection failed for "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ResumeMediaBrowser"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onConnectionSuspended()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Connection suspended for "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ResumeMediaBrowser"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
