.class public final Landroidx/slice/widget/RowView$4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/slice/widget/RowView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/RowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    .line 2
    iget p3, p1, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 4
    int-to-float p3, p3

    .line 6
    add-float/2addr p2, p3

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p2

    .line 11
    iput p2, p1, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide p1

    .line 17
    iget-object p3, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    .line 18
    iget-wide v0, p3, Landroidx/slice/widget/RowView;->mLastSentRangeUpdate:J

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v2, v0, v2

    .line 24
    const-wide/16 v3, 0xc8

    .line 26
    if-eqz v2, :cond_0

    .line 28
    sub-long/2addr p1, v0

    .line 30
    cmp-long p1, p1, v3

    .line 31
    if-lez p1, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p3, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 36
    iget-object p1, p3, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 38
    iget-object p2, p3, Landroidx/slice/widget/RowView;->mRangeUpdater:Landroidx/slice/widget/RowView$2;

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-object p0, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    .line 45
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->sendSliderValue()V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean p0, p3, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 51
    if-nez p0, :cond_1

    .line 53
    const/4 p0, 0x1

    .line 55
    iput-boolean p0, p3, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 56
    iget-object p0, p3, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 58
    iget-object p1, p3, Landroidx/slice/widget/RowView;->mRangeUpdater:Landroidx/slice/widget/RowView$2;

    .line 60
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_1
    :goto_0
    return-void
    .line 65
.end method
