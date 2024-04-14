.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 4
    int-to-long p1, p2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p3, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;JI)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 16
    invoke-virtual {p0, p3}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;

    .line 7
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 18
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->firstMotionEvent:Landroid/view/MotionEvent;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result v1

    .line 16
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v1

    .line 30
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->firstMotionEvent:Landroid/view/MotionEvent;

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v2

    .line 39
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v0

    .line 48
    sub-float/2addr v2, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v0

    .line 53
    cmpl-float v0, v1, v0

    .line 54
    if-ltz v0, :cond_2

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 58
    const/16 v1, 0x12

    .line 60
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;

    .line 73
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V

    .line 76
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 79
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 81
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 84
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 86
    move-result p1

    .line 89
    int-to-long v0, p1

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;

    .line 94
    const/4 v2, 0x0

    .line 96
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;JI)V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 102
    return-void
    .line 105
.end method
