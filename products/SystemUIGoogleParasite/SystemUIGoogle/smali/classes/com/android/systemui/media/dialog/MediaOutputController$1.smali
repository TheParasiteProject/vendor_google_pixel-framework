.class public final Lcom/android/systemui/media/dialog/MediaOutputController$1;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 4
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 6
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 7
    move-result p1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 11
    iget v2, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mCurrentState:I

    .line 13
    if-ne v2, p1, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    if-ne p1, v0, :cond_2

    .line 18
    iget-object v0, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 20
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 33
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCurrentState:I

    .line 35
    return-void
    .line 37
.end method
