.class public final Landroidx/slice/widget/SliceView$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/slice/widget/SliceView;


# direct methods
.method public synthetic constructor <init>(Landroidx/slice/widget/SliceView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/slice/widget/SliceView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/slice/widget/SliceView$1;->this$0:Landroidx/slice/widget/SliceView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceView$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView$1;->this$0:Landroidx/slice/widget/SliceView;

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/slice/widget/SliceView;->mPressing:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/slice/widget/SliceView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/slice/widget/SliceView$1;->this$0:Landroidx/slice/widget/SliceView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView$1;->this$0:Landroidx/slice/widget/SliceView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/slice/SliceMetadata;->isExpired()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/slice/widget/SliceView$1;->this$0:Landroidx/slice/widget/SliceView;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setShowLastUpdated(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/slice/widget/SliceView$1;->this$0:Landroidx/slice/widget/SliceView;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/slice/widget/SliceChildView;->setSliceContent(Landroidx/slice/widget/ListContent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/SliceView$1;->this$0:Landroidx/slice/widget/SliceView;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    const-wide/32 v1, 0xea60

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
