.class public final Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 4
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->$r8$classId:I

    .line 2
    const-string v1, "ResumeMediaBrowser"

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Connected for restart "

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 16
    iget-object v2, v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 18
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    .line 20
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->updateMediaController()V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->isBrowserConnected()Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 47
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 64
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 66
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 70
    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->createMediaController(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 76
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    .line 83
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 90
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 93
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 95
    if-eqz p0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onConnected()V

    .line 99
    :cond_2
    :goto_0
    return-void

    .line 102
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "Service connected for "

    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 110
    iget-object v2, v2, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 124
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->updateMediaController()V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 129
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->isBrowserConnected()Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 137
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 139
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 151
    iget-object v1, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 153
    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onConnected()V

    .line 157
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 160
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 162
    if-eqz v1, :cond_6

    .line 164
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mSubscriptionCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$1;

    .line 166
    invoke-virtual {v1, v0, p0}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 168
    goto :goto_1

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 172
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 174
    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 178
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 183
    :cond_6
    :goto_1
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 188
.end method

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 18
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Connection failed for "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 29
    iget-object v1, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "ResumeMediaBrowser"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 56
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
.end method

.method public final onConnectionSuspended()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 18
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Connection suspended for "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 29
    iget-object v1, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "ResumeMediaBrowser"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 56
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
.end method
