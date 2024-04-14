.class public final Lcom/android/settingslib/volume/MediaSessions$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/media/session/MediaSessionManager$RemoteSessionCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/volume/MediaSessions;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/MediaSessions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions$2;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDefaultRemoteSessionChanged(Landroid/media/session/MediaSession$Token;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions$2;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    .line 4
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onVolumeChanged(Landroid/media/session/MediaSession$Token;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions$2;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
    .line 15
.end method
