.class public final Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mIsRefreshing:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNeedRefresh:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->buildMediaItems(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNeedRefresh:Z

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method
