.class public final Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCallback:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 12
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 15
    new-instance p0, Landroidx/media/AudioAttributesCompat;

    .line 18
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 20
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 23
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 11
    return-void
    .line 13
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    sget-object p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    check-cast v0, Landroid/media/session/MediaSession$QueueItem;

    .line 41
    invoke-virtual {v0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    .line 51
    move-result-wide v2

    .line 54
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 55
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 57
    goto :goto_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 8
    return-void
    .line 10
.end method

.method public final onSessionDestroyed()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 11
    return-void
    .line 13
.end method
