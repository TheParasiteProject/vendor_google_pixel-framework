.class public final Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/core/widget/ListViewAutoScrollHelper;


# direct methods
.method public constructor <init>(Landroidx/core/widget/ListViewAutoScrollHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

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
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v2, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    iput-wide v5, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 29
    .line 30
    iput-wide v3, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 31
    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    iput v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 39
    .line 40
    iget-wide v3, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v7, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 53
    .line 54
    iget v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 55
    .line 56
    int-to-long v9, v1

    .line 57
    add-long/2addr v7, v9

    .line 58
    cmp-long v1, v3, v7

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_0
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/core/widget/ListViewAutoScrollHelper;->shouldAnimate()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 77
    .line 78
    iget-boolean v3, v1, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iput-boolean v2, v1, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const/4 v11, 0x3

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    move-wide v7, v9

    .line 93
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v1, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$androidx$core$widget$AutoScrollHelper:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-wide v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 106
    .line 107
    cmp-long v1, v1, v5

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/high16 v4, -0x3f800000    # -4.0f

    .line 120
    .line 121
    mul-float/2addr v4, v3

    .line 122
    mul-float/2addr v4, v3

    .line 123
    const/high16 v5, 0x40800000    # 4.0f

    .line 124
    .line 125
    mul-float/2addr v3, v5

    .line 126
    add-float/2addr v3, v4

    .line 127
    iget-wide v4, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 128
    .line 129
    sub-long v4, v1, v4

    .line 130
    .line 131
    iput-wide v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 132
    .line 133
    long-to-float v1, v4

    .line 134
    mul-float/2addr v1, v3

    .line 135
    iget v0, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 136
    .line 137
    mul-float/2addr v1, v0

    .line 138
    float-to-int v0, v1

    .line 139
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 147
    .line 148
    iget-object v0, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$androidx$core$widget$AutoScrollHelper:Landroid/view/View;

    .line 149
    .line 150
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    :goto_1
    iget-object p0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 165
    .line 166
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 167
    .line 168
    return-void
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
