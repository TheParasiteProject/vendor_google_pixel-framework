.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

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
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 4
    .line 5
    int-to-long p1, p2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;JI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->firstMotionEvent:Landroid/view/MotionEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr v1, v3

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->firstMotionEvent:Landroid/view/MotionEvent;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr v3, v0

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long v0, p1

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;JI)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
