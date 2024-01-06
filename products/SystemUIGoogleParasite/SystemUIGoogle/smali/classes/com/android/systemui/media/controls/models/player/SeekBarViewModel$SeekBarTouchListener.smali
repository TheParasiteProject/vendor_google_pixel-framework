.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final bar:Landroid/widget/SeekBar;

.field public final detector:Landroidx/core/view/GestureDetectorCompat;

.field public final flingVelocity:I

.field public shouldGoToSeekBar:Z

.field public final viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 7
    .line 8
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->detector:Landroidx/core/view/GestureDetectorCompat;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-int/lit8 p1, p1, 0xa

    .line 32
    .line 33
    iput p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->flingVelocity:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMin()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMin()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v2, v4

    .line 41
    int-to-double v4, v2

    .line 42
    int-to-double v2, v3

    .line 43
    div-double/2addr v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v0

    .line 54
    sub-int/2addr v2, v1

    .line 55
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/SeekBar;->isLayoutRtl()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    int-to-double v0, v0

    .line 65
    int-to-double v6, v2

    .line 66
    int-to-double v8, v3

    .line 67
    sub-double/2addr v8, v4

    .line 68
    mul-double/2addr v8, v6

    .line 69
    add-double/2addr v8, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    int-to-double v0, v0

    .line 72
    int-to-double v6, v2

    .line 73
    mul-double/2addr v6, v4

    .line 74
    add-double v8, v6, v0

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    int-to-long v4, v0

    .line 89
    sub-long/2addr v1, v4

    .line 90
    long-to-int v0, v1

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    add-long/2addr v1, v4

    .line 96
    long-to-int v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lt v2, v0, :cond_2

    .line 106
    .line 107
    if-gt v2, v1, :cond_2

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->firstMotionEvent:Landroid/view/MotionEvent;

    .line 134
    .line 135
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 136
    .line 137
    return p0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->flingVelocity:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->flingVelocity:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    cmpl-float p1, p1, p2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 40
    .line 41
    return p0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 3
    .line 4
    return p1
    .line 5
    .line 6
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->detector:Landroidx/core/view/GestureDetectorCompat;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 25
    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
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
