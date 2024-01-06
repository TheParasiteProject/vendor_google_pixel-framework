.class public final Landroidx/core/animation/AnimatorSet;
.super Landroidx/core/animation/Animator;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;


# static fields
.field public static final EVENT_COMPARATOR:Landroidx/core/animation/AnimatorSet$3;


# instance fields
.field public mChildrenInitialized:Z

.field public mDelayAnim:Landroidx/core/animation/ValueAnimator;

.field public mDependencyDirty:Z

.field public mDuration:J

.field public mEvents:Ljava/util/ArrayList;

.field public mFirstFrame:J

.field public mInterpolator:Landroidx/core/animation/Interpolator;

.field public mLastEventId:I

.field public mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

.field public mNodeMap:Landroidx/collection/SimpleArrayMap;

.field public mNodes:Ljava/util/ArrayList;

.field public mPauseTime:J

.field public mPlayingSet:Ljava/util/ArrayList;

.field public mReversing:Z

.field public mRootNode:Landroidx/core/animation/AnimatorSet$Node;

.field public mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

.field public mSelfPulse:Z

.field public mStartDelay:J

.field public mStarted:Z

.field public mTotalDuration:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorSet$3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/animation/AnimatorSet$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/animation/AnimatorSet;->EVENT_COMPARATOR:Landroidx/core/animation/AnimatorSet$3;

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
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/Animator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [F

    .line 43
    .line 44
    fill-array-data v3, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Landroidx/core/animation/AnimatorSet$Node;-><init>(Landroidx/core/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 62
    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    iput-wide v5, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    iput-object v7, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 69
    .line 70
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    .line 71
    .line 72
    iput-wide v5, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    iput v1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 76
    .line 77
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 81
    .line 82
    new-instance v1, Landroidx/core/animation/AnimatorSet$SeekState;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Landroidx/core/animation/AnimatorSet$SeekState;-><init>(Landroidx/core/animation/AnimatorSet;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 88
    .line 89
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 90
    .line 91
    iput-wide v5, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 92
    .line 93
    new-instance v0, Landroidx/core/animation/AnimatorSet$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroidx/core/animation/AnimatorSet$1;-><init>(Landroidx/core/animation/AnimatorSet;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static findSiblings(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroidx/core/animation/AnimatorSet;->findSiblings(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static isEmptySet(Landroidx/core/animation/AnimatorSet;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/core/animation/Animator;

    .line 31
    .line 32
    instance-of v3, v2, Landroidx/core/animation/AnimatorSet;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    check-cast v2, Landroidx/core/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/core/animation/AnimatorSet;->isEmptySet(Landroidx/core/animation/AnimatorSet;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
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

.method public static pulseFrame(JLandroidx/core/animation/AnimatorSet$Node;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 6
    .line 7
    long-to-float p0, p0

    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    float-to-long p0, p0

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/core/animation/Animator;->pulseAnimationFrame(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, p2, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 17
    .line 18
    :cond_0
    return-void
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
.method public final cancel()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    .line 34
    .line 35
    invoke-interface {v4}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationCancel()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-ge v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->cancel()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->endAnimation()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 78
    .line 79
    const-string v0, "Animators may only be run on Looper threads"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final bridge synthetic clone()Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->clone()Landroidx/core/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Landroidx/core/animation/AnimatorSet;
    .locals 11

    .line 3
    invoke-super {p0}, Landroidx/core/animation/Animator;->clone()Landroidx/core/animation/Animator;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet;

    .line 4
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    const-wide/16 v3, -0x1

    .line 6
    iput-wide v3, v0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    const/4 v5, -0x1

    .line 7
    iput v5, v0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 8
    iput-wide v3, v0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 9
    new-instance v3, Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-direct {v3, p0}, Landroidx/core/animation/AnimatorSet$SeekState;-><init>(Landroidx/core/animation/AnimatorSet;)V

    iput-object v3, v0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 12
    new-instance v4, Landroidx/collection/SimpleArrayMap;

    .line 13
    invoke-direct {v4, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 14
    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 17
    new-instance v4, Landroidx/core/animation/AnimatorSet$2;

    invoke-direct {v4, v0}, Landroidx/core/animation/AnimatorSet$2;-><init>(Landroidx/core/animation/AnimatorSet;)V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 18
    iput-boolean v2, v0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 19
    iput-boolean v3, v0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    .line 21
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$Node;

    .line 22
    invoke-virtual {v5}, Landroidx/core/animation/AnimatorSet$Node;->clone()Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v6

    .line 23
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-object v8, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    invoke-virtual {v7, v8}, Landroidx/core/animation/Animator;->removeListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, v0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v5, v0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v5, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 28
    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    check-cast v4, Landroidx/core/animation/ValueAnimator;

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    .line 29
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$Node;

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    .line 31
    iget-object v7, v5, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/animation/AnimatorSet$Node;

    :goto_2
    iput-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 33
    iget-object v7, v5, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    move v8, v2

    :goto_4
    if-ge v8, v7, :cond_3

    .line 34
    iget-object v9, v6, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 35
    :cond_3
    iget-object v7, v5, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_5
    move v8, v2

    :goto_6
    if-ge v8, v7, :cond_5

    .line 36
    iget-object v9, v6, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 37
    :cond_5
    iget-object v7, v5, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    move v7, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_7
    move v8, v2

    :goto_8
    if-ge v8, v7, :cond_7

    .line 38
    iget-object v9, v6, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->clone()Landroidx/core/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final createDependencyGraph()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    move v0, v1

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 33
    .line 34
    iget-wide v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->getTotalDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v3, v4, v6

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v3, v1

    .line 62
    :goto_2
    if-ge v3, v0, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 71
    .line 72
    iput-boolean v1, v4, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v1

    .line 78
    :goto_3
    if-ge v3, v0, :cond_c

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 87
    .line 88
    iget-boolean v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_4
    iput-boolean v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 95
    .line 96
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_5
    invoke-static {v4, v5}, Landroidx/core/animation/AnimatorSet;->findSiblings(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move v6, v1

    .line 116
    :goto_4
    if-ge v6, v5, :cond_8

    .line 117
    .line 118
    iget-object v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroidx/core/animation/AnimatorSet$Node;

    .line 125
    .line 126
    iget-object v7, v7, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move v9, v1

    .line 136
    :goto_5
    if-ge v9, v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Landroidx/core/animation/AnimatorSet$Node;

    .line 143
    .line 144
    invoke-virtual {v4, v10}, Landroidx/core/animation/AnimatorSet$Node;->addParent(Landroidx/core/animation/AnimatorSet$Node;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v6, v1

    .line 154
    :goto_7
    if-ge v6, v5, :cond_b

    .line 155
    .line 156
    iget-object v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroidx/core/animation/AnimatorSet$Node;

    .line 163
    .line 164
    iget-object v8, v4, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-nez v8, :cond_9

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    move v10, v1

    .line 177
    :goto_8
    if-ge v10, v9, :cond_a

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Landroidx/core/animation/AnimatorSet$Node;

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Landroidx/core/animation/AnimatorSet$Node;->addParent(Landroidx/core/animation/AnimatorSet$Node;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    :goto_9
    iput-boolean v2, v7, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    move v3, v1

    .line 200
    :goto_b
    if-ge v3, v0, :cond_e

    .line 201
    .line 202
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 209
    .line 210
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 211
    .line 212
    if-eq v4, v5, :cond_d

    .line 213
    .line 214
    iget-object v6, v4, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    .line 215
    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroidx/core/animation/AnimatorSet$Node;->addParent(Landroidx/core/animation/AnimatorSet$Node;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    iput-wide v4, v3, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 240
    .line 241
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    .line 242
    .line 243
    iget-wide v4, v4, Landroidx/core/animation/ValueAnimator;->mDuration:J

    .line 244
    .line 245
    iput-wide v4, v3, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 246
    .line 247
    invoke-virtual {p0, v3, v0}, Landroidx/core/animation/AnimatorSet;->updatePlayTime(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    move v0, v2

    .line 256
    :goto_c
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v4, 0x2

    .line 263
    if-ge v0, v3, :cond_f

    .line 264
    .line 265
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 272
    .line 273
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 276
    .line 277
    invoke-direct {v6, v3, v1}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 286
    .line 287
    invoke-direct {v6, v3, v2}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 294
    .line 295
    new-instance v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 296
    .line 297
    invoke-direct {v6, v3, v4}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 307
    .line 308
    sget-object v3, Landroidx/core/animation/AnimatorSet;->EVENT_COMPARATOR:Landroidx/core/animation/AnimatorSet$3;

    .line 309
    .line 310
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move v3, v1

    .line 320
    :goto_d
    if-ge v3, v0, :cond_1a

    .line 321
    .line 322
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 329
    .line 330
    iget v6, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 331
    .line 332
    if-ne v6, v4, :cond_19

    .line 333
    .line 334
    iget-object v5, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 335
    .line 336
    iget-wide v6, v5, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 337
    .line 338
    iget-wide v8, v5, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 339
    .line 340
    cmp-long v10, v6, v8

    .line 341
    .line 342
    if-nez v10, :cond_10

    .line 343
    .line 344
    move v6, v2

    .line 345
    goto :goto_e

    .line 346
    :cond_10
    iget-object v10, v5, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 347
    .line 348
    invoke-virtual {v10}, Landroidx/core/animation/Animator;->getStartDelay()J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    add-long/2addr v10, v6

    .line 353
    cmp-long v6, v8, v10

    .line 354
    .line 355
    if-nez v6, :cond_19

    .line 356
    .line 357
    move v6, v1

    .line 358
    :goto_e
    add-int/lit8 v7, v3, 0x1

    .line 359
    .line 360
    move v9, v0

    .line 361
    move v10, v9

    .line 362
    move v8, v7

    .line 363
    :goto_f
    if-ge v8, v0, :cond_14

    .line 364
    .line 365
    if-ge v9, v0, :cond_11

    .line 366
    .line 367
    if-ge v10, v0, :cond_11

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_11
    iget-object v11, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 377
    .line 378
    iget-object v11, v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 379
    .line 380
    if-ne v11, v5, :cond_13

    .line 381
    .line 382
    iget-object v11, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 389
    .line 390
    iget v11, v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 391
    .line 392
    if-nez v11, :cond_12

    .line 393
    .line 394
    move v9, v8

    .line 395
    goto :goto_10

    .line 396
    :cond_12
    iget-object v11, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 403
    .line 404
    iget v11, v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 405
    .line 406
    if-ne v11, v2, :cond_13

    .line 407
    .line 408
    move v10, v8

    .line 409
    :cond_13
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_14
    :goto_11
    if-eqz v6, :cond_16

    .line 413
    .line 414
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eq v9, v5, :cond_15

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 424
    .line 425
    const-string v0, "Something went wrong, no start isfound after stop for an animation that has the same start and endtime."

    .line 426
    .line 427
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_16
    :goto_12
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eq v10, v5, :cond_18

    .line 438
    .line 439
    if-eqz v6, :cond_17

    .line 440
    .line 441
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 448
    .line 449
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move v3, v7

    .line 455
    :cond_17
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 462
    .line 463
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    add-int/2addr v3, v4

    .line 469
    goto/16 :goto_d

    .line 470
    .line 471
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 472
    .line 473
    const-string v0, "Something went wrong, no startdelay end is found after stop for an animation"

    .line 474
    .line 475
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p0

    .line 479
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :cond_1a
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1c

    .line 490
    .line 491
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 498
    .line 499
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 500
    .line 501
    if-nez v0, :cond_1b

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 505
    .line 506
    const-string v0, "Sorting went bad, the start event should always be at index 0"

    .line 507
    .line 508
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p0

    .line 512
    :cond_1c
    :goto_13
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 513
    .line 514
    new-instance v3, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 515
    .line 516
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 517
    .line 518
    invoke-direct {v3, v5, v1}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 525
    .line 526
    new-instance v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 527
    .line 528
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 529
    .line 530
    invoke-direct {v1, v3, v2}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 537
    .line 538
    new-instance v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 539
    .line 540
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 541
    .line 542
    invoke-direct {v1, v3, v4}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    sub-int/2addr v1, v2

    .line 555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 560
    .line 561
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 562
    .line 563
    if-eqz v0, :cond_1d

    .line 564
    .line 565
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    sub-int/2addr v1, v2

    .line 572
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 577
    .line 578
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 579
    .line 580
    if-eq v0, v2, :cond_1d

    .line 581
    .line 582
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    sub-int/2addr v1, v2

    .line 589
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    .line 600
    .line 601
    return-void

    .line 602
    :cond_1d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 603
    .line 604
    const-string v0, "Something went wrong, the last event is not an end event"

    .line 605
    .line 606
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p0
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final doAnimationFrame(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    iget-wide v5, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 20
    .line 21
    sub-long v0, p1, v0

    .line 22
    .line 23
    add-long/2addr v0, v5

    .line 24
    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 25
    .line 26
    iput-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 29
    .line 30
    iget-wide v1, v0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/core/animation/AnimatorSet$SeekState;->updateSeekDirection(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 55
    .line 56
    iget-wide v7, v1, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 57
    .line 58
    long-to-float v1, v7

    .line 59
    mul-float/2addr v1, v6

    .line 60
    float-to-long v7, v1

    .line 61
    sub-long v7, p1, v7

    .line 62
    .line 63
    iput-wide v7, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 67
    .line 68
    iget-wide v7, v1, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 69
    .line 70
    iget-wide v9, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    .line 71
    .line 72
    add-long/2addr v7, v9

    .line 73
    long-to-float v1, v7

    .line 74
    mul-float/2addr v1, v6

    .line 75
    float-to-long v7, v1

    .line 76
    sub-long v7, p1, v7

    .line 77
    .line 78
    iput-wide v7, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 79
    .line 80
    :goto_1
    xor-int/2addr v0, v5

    .line 81
    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v5

    .line 96
    :goto_2
    if-ltz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    .line 105
    .line 106
    iput-boolean v2, v1, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v0, -0x1

    .line 112
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 115
    .line 116
    iput-wide v3, v0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 117
    .line 118
    iput-boolean v2, v0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 119
    .line 120
    :cond_5
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 125
    .line 126
    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    .line 127
    .line 128
    long-to-float v3, v3

    .line 129
    mul-float/2addr v3, v6

    .line 130
    float-to-long v3, v3

    .line 131
    add-long/2addr v0, v3

    .line 132
    cmp-long v0, p1, v0

    .line 133
    .line 134
    if-gez v0, :cond_6

    .line 135
    .line 136
    return v2

    .line 137
    :cond_6
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 138
    .line 139
    sub-long/2addr p1, v0

    .line 140
    long-to-float p1, p1

    .line 141
    div-float/2addr p1, v6

    .line 142
    float-to-long p1, p1

    .line 143
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/core/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    .line 150
    .line 151
    .line 152
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 153
    .line 154
    move v0, v2

    .line 155
    :goto_3
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v0, v1, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    .line 170
    .line 171
    iget-boolean v3, v1, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 172
    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2, v1}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4, v1}, Landroidx/core/animation/AnimatorSet;->pulseFrame(JLandroidx/core/animation/AnimatorSet$Node;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sub-int/2addr p1, v5

    .line 192
    :goto_4
    if-ltz p1, :cond_a

    .line 193
    .line 194
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroidx/core/animation/AnimatorSet$Node;

    .line 201
    .line 202
    iget-boolean p2, p2, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    iget-boolean p1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v5, :cond_b

    .line 225
    .line 226
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 233
    .line 234
    if-ne p1, p2, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    iget p1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 246
    .line 247
    const/4 p2, 0x3

    .line 248
    if-ge p1, p2, :cond_d

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    iget p1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 260
    .line 261
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    sub-int/2addr p2, v5

    .line 268
    if-ne p1, p2, :cond_d

    .line 269
    .line 270
    :goto_5
    move p1, v5

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move p1, v2

    .line 273
    :goto_6
    iget-object p2, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz p2, :cond_e

    .line 276
    .line 277
    move p2, v2

    .line 278
    :goto_7
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge p2, v0, :cond_e

    .line 285
    .line 286
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    .line 293
    .line 294
    invoke-interface {v0, p0}, Landroidx/core/animation/Animator$AnimatorUpdateListener;->onAnimationUpdate(Landroidx/core/animation/Animator;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 p2, p2, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    if-eqz p1, :cond_f

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->endAnimation()V

    .line 303
    .line 304
    .line 305
    return v5

    .line 306
    :cond_f
    return v2
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final end()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 31
    .line 32
    if-lez v0, :cond_7

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 57
    .line 58
    iget-boolean v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->reverse()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->isStarted()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->end()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v3, v2

    .line 92
    if-ge v0, v3, :cond_7

    .line 93
    .line 94
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 108
    .line 109
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 118
    .line 119
    iget-boolean v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->start()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->isStarted()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->end()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->endAnimation()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 154
    .line 155
    const-string v0, "Animators may only be run on Looper threads"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final endAnimation()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    iput v3, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 14
    .line 15
    iput-wide v1, v3, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v1, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v1, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, v0

    .line 63
    :goto_1
    if-ge v4, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/core/animation/Animator$AnimatorListener;

    .line 70
    .line 71
    invoke-interface {v5, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v1, v2

    .line 78
    :goto_2
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v1, v3, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/core/animation/Animator;->removeListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iput-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 107
    .line 108
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final findLatestEventIdForTime(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p1

    .line 18
    iget p1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, p1

    .line 25
    :goto_0
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_1
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, p1, v2

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    :goto_2
    if-ge v2, v0, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    cmp-long v4, v4, v6

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v3, v3, p1

    .line 78
    .line 79
    if-gtz v3, :cond_3

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return v1
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
.end method

.method public final getChildAnimations()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
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
.end method

.method public final getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/animation/AnimatorSet$Node;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/core/animation/AnimatorSet$Node;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorSet$Node;-><init>(Landroidx/core/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    instance-of p0, p1, Landroidx/core/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroidx/core/animation/AnimatorSet;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput-boolean p0, p1, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 34
    .line 35
    :cond_0
    return-object v0
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
.end method

.method public final getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-wide p0, p3, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 11
    .line 12
    sub-long/2addr p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p3, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 15
    .line 16
    sub-long p0, p1, v0

    .line 17
    .line 18
    :goto_0
    return-wide p0
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

.method public final getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getTotalDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->updateAnimatorsDuration()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->createDependencyGraph()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    .line 8
    .line 9
    return-wide v0
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

.method public final handleAnimationEvents(IIJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    sub-int/2addr p1, v5

    .line 20
    :goto_0
    if-lt p1, p2, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 31
    .line 32
    iget v7, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 33
    .line 34
    if-ne v7, v3, :cond_2

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/core/animation/Animator;->isStarted()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/core/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v4, v6, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/core/animation/Animator;->startWithoutPulsing(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v6}, Landroidx/core/animation/AnimatorSet;->pulseFrame(JLandroidx/core/animation/AnimatorSet$Node;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne v7, v5, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v6, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p3, p4, v6}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8, v6}, Landroidx/core/animation/AnimatorSet;->pulseFrame(JLandroidx/core/animation/AnimatorSet$Node;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/2addr p1, v5

    .line 84
    :goto_2
    if-gt p1, p2, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 93
    .line 94
    iget-object v5, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 95
    .line 96
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/core/animation/Animator;->isStarted()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v5, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/core/animation/Animator;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-boolean v4, v5, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 119
    .line 120
    iget-object v0, v5, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/core/animation/Animator;->startWithoutPulsing(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v5}, Landroidx/core/animation/AnimatorSet;->pulseFrame(JLandroidx/core/animation/AnimatorSet$Node;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-ne v0, v3, :cond_7

    .line 130
    .line 131
    iget-boolean v0, v5, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, p3, p4, v5}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v6, v7, v5}, Landroidx/core/animation/AnimatorSet;->pulseFrame(JLandroidx/core/animation/AnimatorSet$Node;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final initAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->updateAnimatorsDuration()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->createDependencyGraph()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 39
    .line 40
    return v1
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
.end method

.method public final isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

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
.end method

.method public final playTogether(Ljava/util/Collection;)V
    .locals 3

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Animator;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/core/animation/AnimatorSet$Builder;

    invoke-direct {v0, p0, v1}, Landroidx/core/animation/AnimatorSet$Builder;-><init>(Landroidx/core/animation/AnimatorSet;Landroidx/core/animation/Animator;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Landroidx/core/animation/AnimatorSet$Builder;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroidx/core/animation/AnimatorSet;->getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v1

    .line 12
    iget-object v2, v0, Landroidx/core/animation/AnimatorSet$Builder;->mCurrentNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v2, v1}, Landroidx/core/animation/AnimatorSet$Node;->addSibling(Landroidx/core/animation/AnimatorSet$Node;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs playTogether([Landroidx/core/animation/Animator;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 6
    invoke-virtual {p0, v2}, Landroidx/core/animation/AnimatorSet;->getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroidx/core/animation/AnimatorSet$Node;->addSibling(Landroidx/core/animation/AnimatorSet$Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pulseAnimationFrame(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimatorSet;->doAnimationFrame(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final reverse()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/core/animation/AnimatorSet;->start(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final setDuration(J)Landroidx/core/animation/Animator;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "duration must be a value of zero or greater"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setInterpolator(Landroidx/core/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 2
    .line 3
    return-void
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

.method public final skipToEndValue(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Children must be initialized."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->initAnimation()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    sub-int/2addr p1, v0

    .line 33
    :goto_1
    if-ltz p1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 42
    .line 43
    iget v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    move v0, p1

    .line 67
    :goto_2
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 82
    .line 83
    iget v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 97
    .line 98
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return-void
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
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/core/animation/AnimatorSet;->start(ZZ)V

    return-void
.end method

.method public final start(ZZ)V
    .locals 9

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 4
    iput-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 6
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_0

    .line 7
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$Node;

    .line 8
    iput-boolean v3, v5, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->initAnimation()V

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v4

    cmp-long p2, v4, v1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot reverse infinite AnimatorSet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    :goto_2
    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 13
    invoke-static {p0}, Landroidx/core/animation/AnimatorSet;->isEmptySet(Landroidx/core/animation/AnimatorSet;)Z

    move-result p1

    if-nez p1, :cond_13

    move p2, v0

    .line 14
    :goto_3
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_4

    .line 15
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    invoke-virtual {v4, v5}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 16
    :cond_4
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 17
    iget-object v4, p2, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    .line 18
    iget-boolean v5, v4, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v4}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v5

    iget-wide v7, v4, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v5, v7

    iget-wide v7, p2, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    sub-long/2addr v5, v7

    goto :goto_4

    .line 20
    :cond_5
    iget-wide v5, p2, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    :goto_4
    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-nez p2, :cond_6

    .line 21
    iget-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz p2, :cond_6

    .line 22
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 23
    iput-wide v1, p2, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 24
    iput-boolean v3, p2, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 25
    :cond_6
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 26
    iget-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    goto :goto_6

    .line 27
    :cond_7
    iget-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz p2, :cond_9

    .line 28
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_8

    .line 29
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 30
    invoke-virtual {p0, v3}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    .line 31
    :cond_8
    iget-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    goto :goto_6

    .line 32
    :cond_9
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_5
    if-ltz p2, :cond_b

    .line 33
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v4, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v4, v0, :cond_a

    .line 34
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 35
    invoke-virtual {v4}, Landroidx/core/animation/Animator;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 36
    invoke-virtual {v4, v0}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    :cond_a
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    .line 37
    :cond_b
    :goto_6
    iget-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-nez p2, :cond_d

    iget-wide v4, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 38
    iget-wide v4, v4, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_c

    move v4, v0

    goto :goto_7

    :cond_c
    move v4, v3

    :goto_7
    if-eqz v4, :cond_12

    .line 39
    :cond_d
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 40
    iget-wide v5, v4, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {v4, p2}, Landroidx/core/animation/AnimatorSet$SeekState;->updateSeekDirection(Z)V

    .line 42
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 43
    iget-wide v7, p2, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 44
    :cond_f
    invoke-virtual {p0, v7, v8}, Landroidx/core/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    move-result p2

    const/4 v1, -0x1

    .line 45
    invoke-virtual {p0, v1, p2, v7, v8}, Landroidx/core/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    .line 46
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_9
    if-ltz v1, :cond_11

    .line 47
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$Node;

    iget-boolean v0, v0, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v0, :cond_10

    .line 48
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 49
    :cond_11
    iput p2, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 50
    :cond_12
    iget-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    if-eqz p2, :cond_13

    .line 51
    invoke-static {p0}, Landroidx/core/animation/Animator;->addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 52
    :cond_13
    iget-object p2, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_a
    if-ge v3, v0, :cond_14

    .line 55
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Animator$AnimatorListener;

    .line 56
    invoke-interface {v1}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationStart$1()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    if-eqz p1, :cond_15

    .line 57
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->end()V

    :cond_15
    return-void

    .line 58
    :cond_16
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animators may only be run on Looper threads"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final startWithoutPulsing(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/animation/AnimatorSet;->start(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimatorSet@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "{"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 45
    .line 46
    const-string v4, "\n    "

    .line 47
    .line 48
    invoke-static {v0, v4}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "\n}"

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
    .line 75
.end method

.method public final updateAnimatorsDuration()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroidx/core/animation/Animator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final updatePlayTime(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/core/animation/AnimatorSet$Node;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    iput-wide v2, p1, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 33
    .line 34
    iput-wide v2, p1, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_9

    .line 50
    .line 51
    iget-object v4, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 58
    .line 59
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/core/animation/Animator;->getTotalDuration()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iput-wide v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_4

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    if-ge v5, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    .line 85
    .line 86
    iput-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    .line 93
    .line 94
    iput-wide v2, v6, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    .line 101
    .line 102
    iput-wide v2, v6, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 108
    .line 109
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 110
    .line 111
    iput-object v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Cycle found in AnimatorSet: "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "AnimatorSet"

    .line 128
    .line 129
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    iget-wide v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 134
    .line 135
    cmp-long v7, v5, v2

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    iget-wide v7, p1, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 140
    .line 141
    cmp-long v9, v7, v2

    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    iput-object p1, v4, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 146
    .line 147
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 148
    .line 149
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    cmp-long v5, v7, v5

    .line 153
    .line 154
    if-ltz v5, :cond_6

    .line 155
    .line 156
    iput-object p1, v4, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 157
    .line 158
    iput-wide v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 159
    .line 160
    :cond_6
    iget-wide v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    .line 161
    .line 162
    cmp-long v7, v5, v2

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    move-wide v7, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-wide v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 169
    .line 170
    add-long/2addr v7, v5

    .line 171
    :goto_3
    iput-wide v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 172
    .line 173
    :cond_8
    :goto_4
    invoke-virtual {p0, v4, p2}, Landroidx/core/animation/AnimatorSet;->updatePlayTime(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
