.class public final Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/core/widget/ListViewAutoScrollHelper;


# direct methods
.method public constructor <init>(Landroidx/core/widget/ListViewAutoScrollHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 2
    iget-boolean v1, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 9
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iput-boolean v2, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 14
    iget-object v0, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 21
    move-result-wide v3

    .line 24
    iput-wide v3, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 25
    const-wide/16 v5, -0x1

    .line 27
    iput-wide v5, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 29
    iput-wide v3, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    iput v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 37
    iget-object v0, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 39
    iget-wide v3, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    cmp-long v1, v3, v5

    .line 45
    if-lez v1, :cond_2

    .line 47
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 49
    move-result-wide v3

    .line 52
    iget-wide v7, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 53
    iget v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 55
    int-to-long v9, v1

    .line 57
    add-long/2addr v7, v9

    .line 58
    cmp-long v1, v3, v7

    .line 59
    if-lez v1, :cond_2

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 64
    invoke-virtual {v1}, Landroidx/core/widget/ListViewAutoScrollHelper;->shouldAnimate()Z

    .line 66
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    :goto_0
    iget-object p0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 72
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 74
    return-void

    .line 76
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 77
    iget-boolean v3, v1, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 79
    if-eqz v3, :cond_4

    .line 81
    iput-boolean v2, v1, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
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
    move-result-object v2

    .line 97
    iget-object v1, v1, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$androidx$core$widget$AutoScrollHelper:Landroid/view/View;

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 103
    :cond_4
    iget-wide v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 106
    cmp-long v1, v1, v5

    .line 108
    if-eqz v1, :cond_5

    .line 110
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 112
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 116
    move-result v3

    .line 119
    const/high16 v4, -0x3f800000    # -4.0f

    .line 120
    mul-float/2addr v4, v3

    .line 122
    mul-float/2addr v4, v3

    .line 123
    const/high16 v5, 0x40800000    # 4.0f

    .line 124
    mul-float/2addr v3, v5

    .line 126
    add-float/2addr v3, v4

    .line 127
    iget-wide v4, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 128
    sub-long v4, v1, v4

    .line 130
    iput-wide v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 132
    long-to-float v1, v4

    .line 134
    mul-float/2addr v1, v3

    .line 135
    iget v0, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 136
    mul-float/2addr v1, v0

    .line 138
    float-to-int v0, v1

    .line 139
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 140
    iget-object v1, v1, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 144
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 147
    iget-object v0, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$androidx$core$widget$AutoScrollHelper:Landroid/view/View;

    .line 149
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 151
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 153
    return-void

    .line 156
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 157
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 159
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
    .line 164
.end method
