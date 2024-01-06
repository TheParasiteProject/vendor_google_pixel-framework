.class public final Landroidx/slice/widget/RowView$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/slice/widget/RowView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/RowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 2
    .line 3
    iget p3, p1, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 4
    .line 5
    add-int/2addr p2, p3

    .line 6
    iput p2, p1, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 13
    .line 14
    iget-wide v0, p3, Landroidx/slice/widget/RowView;->mLastSentRangeUpdate:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    const-wide/16 v3, 0xc8

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    cmp-long p1, p1, v3

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p3, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 31
    .line 32
    iget-object p1, p3, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p2, p3, Landroidx/slice/widget/RowView;->mRangeUpdater:Landroidx/slice/widget/RowView$2;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->sendSliderValue()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean p0, p3, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, p3, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 51
    .line 52
    iget-object p0, p3, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object p1, p3, Landroidx/slice/widget/RowView;->mRangeUpdater:Landroidx/slice/widget/RowView$2;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

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

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    .line 5
    .line 6
    iget-boolean v2, v0, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, v0, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/slice/widget/RowView;->mRangeUpdater:Landroidx/slice/widget/RowView$2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    .line 27
    .line 28
    iget v1, p0, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, v0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->sendSliderValue()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
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
