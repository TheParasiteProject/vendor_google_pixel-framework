.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mCallbackFwk:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;

.field public final mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

.field public final mIControllerCallback:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;

    .line 5
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    return-void
    .line 8
.end method

.method public abstract onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onSessionDestroyed()V
.end method

.method public final postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
