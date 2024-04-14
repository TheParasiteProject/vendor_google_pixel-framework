.class public final synthetic Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/dynamicanimation/animation/AnimationHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 2
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v7

    .line 29
    if-ge v5, v7, :cond_5

    .line 30
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;

    .line 36
    if-nez v6, :cond_0

    .line 38
    goto :goto_3

    .line 40
    :cond_0
    iget-object v7, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 41
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Long;

    .line 47
    if-nez v8, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v8

    .line 55
    cmp-long v8, v8, v2

    .line 56
    if-gez v8, :cond_4

    .line 58
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_1
    check-cast v6, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 63
    iget-wide v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 65
    const-wide/16 v9, 0x0

    .line 67
    cmp-long v9, v7, v9

    .line 69
    if-nez v9, :cond_2

    .line 71
    iput-wide v0, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 73
    iget v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 75
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 77
    goto :goto_3

    .line 80
    :cond_2
    sub-long v7, v0, v7

    .line 81
    iput-wide v0, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 83
    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 85
    move-result-object v9

    .line 88
    iget v9, v9, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 89
    const/4 v10, 0x0

    .line 91
    cmpl-float v10, v9, v10

    .line 92
    if-nez v10, :cond_3

    .line 94
    const-wide/32 v7, 0x7fffffff

    .line 96
    goto :goto_2

    .line 99
    :cond_3
    long-to-float v7, v7

    .line 100
    div-float/2addr v7, v9

    .line 101
    float-to-long v7, v7

    .line 102
    :goto_2
    invoke-virtual {v6, v7, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->updateValueAndVelocity(J)Z

    .line 103
    move-result v7

    .line 106
    iget v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 107
    iget v9, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 111
    move-result v8

    .line 114
    iput v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 115
    iget v9, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 119
    move-result v8

    .line 122
    iput v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 123
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 125
    if-eqz v7, :cond_4

    .line 128
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 130
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_0

    .line 135
    :cond_5
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 136
    if-eqz v0, :cond_9

    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    :goto_4
    if-ltz v0, :cond_7

    .line 146
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 157
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;

    .line 166
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->mListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;

    .line 168
    invoke-static {v1}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 170
    const/4 v1, 0x0

    .line 173
    iput-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->mListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;

    .line 174
    :cond_8
    iput-boolean v4, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 176
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v0

    .line 181
    if-lez v0, :cond_a

    .line 182
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    .line 184
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mRunnable:Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;

    .line 186
    invoke-interface {v0, p0}, Landroidx/dynamicanimation/animation/FrameCallbackScheduler;->postFrameCallback(Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;)V

    .line 188
    :cond_a
    return-void
    .line 191
.end method
