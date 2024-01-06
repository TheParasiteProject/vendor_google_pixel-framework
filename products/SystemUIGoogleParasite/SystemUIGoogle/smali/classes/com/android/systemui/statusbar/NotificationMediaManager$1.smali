.class public final Lcom/android/systemui/statusbar/NotificationMediaManager$1;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

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
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaArtworkProcessor:Lcom/android/systemui/statusbar/MediaArtworkProcessor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->dispatchUpdateMediaMetaData(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaArtworkProcessor:Lcom/android/systemui/statusbar/MediaArtworkProcessor;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListener:Lcom/android/systemui/statusbar/NotificationMediaManager$1;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->findAndUpdateMediaNotifications()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
