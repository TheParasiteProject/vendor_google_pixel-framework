.class public final Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

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
.method public final showMediaOutputSwitcher(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->create(Ljava/lang/String;ZLandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "MediaOutputSwitcherDialogUI"

    .line 16
    .line 17
    const-string p1, "Unable to launch media output dialog. Package name is empty."

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

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
