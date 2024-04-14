.class public final Landroidx/slice/widget/RowView$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/slice/widget/RowView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/RowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 2
    iget p3, p1, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 4
    add-int/2addr p2, p3

    .line 6
    iput p2, p1, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide p1

    .line 12
    iget-object p3, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 13
    iget-wide v0, p3, Landroidx/slice/widget/RowView;->mLastSentRangeUpdate:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v2, v0, v2

    .line 19
    const-wide/16 v3, 0xc8

    .line 21
    if-eqz v2, :cond_0

    .line 23
    sub-long/2addr p1, v0

    .line 25
    cmp-long p1, p1, v3

    .line 26
    if-lez p1, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p3, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 31
    iget-object p1, p3, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 33
    iget-object p2, p3, Landroidx/slice/widget/RowView;->mRangeUpdater:Landroidx/slice/widget/RowView$2;

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object p0, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 40
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->sendSliderValue()V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean p0, p3, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 46
    if-nez p0, :cond_1

    .line 48
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, p3, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 51
    iget-object p0, p3, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 53
    iget-object p1, p3, Landroidx/slice/widget/RowView;->mRangeUpdater:Landroidx/slice/widget/RowView$2;

    .line 55
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_1
    :goto_0
    return-void
    .line 60
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    .line 5
    return-void
    .line 7
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    .line 5
    iget-boolean v2, v0, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, v0, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 12
    iget-object v1, v0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 14
    iget-object v0, v0, Landroidx/slice/widget/RowView;->mRangeUpdater:Landroidx/slice/widget/RowView$2;

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 23
    move-result p1

    .line 26
    iget-object p0, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 27
    iget v1, p0, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 29
    add-int/2addr p1, v1

    .line 31
    iput p1, v0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 32
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->sendSliderValue()V

    .line 34
    :goto_0
    return-void
    .line 37
.end method
