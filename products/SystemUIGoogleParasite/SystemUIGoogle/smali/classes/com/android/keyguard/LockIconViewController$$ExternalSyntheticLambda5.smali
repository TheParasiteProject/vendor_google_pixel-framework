.class public final synthetic Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/keyguard/LockIconViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    iget-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 4
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 11
    if-nez p1, :cond_2

    .line 13
    iget-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p1, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    move p1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    iget-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 30
    :goto_2
    if-nez p1, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->cancelTouches()V

    .line 34
    move v0, v1

    .line 37
    goto/16 :goto_4

    .line 38
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    move-result p1

    .line 43
    iget-wide v2, p0, Lcom/android/keyguard/LockIconViewController;->mLongPressTimeout:J

    .line 44
    iget-object v4, p0, Lcom/android/keyguard/LockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 46
    if-eqz p1, :cond_7

    .line 48
    if-eq p1, v0, :cond_6

    .line 50
    const/4 v5, 0x2

    .line 52
    if-eq p1, v5, :cond_5

    .line 53
    const/4 v6, 0x3

    .line 55
    if-eq p1, v6, :cond_6

    .line 56
    const/4 v6, 0x7

    .line 58
    if-eq p1, v6, :cond_5

    .line 59
    const/16 v5, 0x9

    .line 61
    if-eq p1, v5, :cond_7

    .line 63
    const/16 p2, 0xa

    .line 65
    if-eq p1, p2, :cond_6

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 73
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 76
    const/16 v1, 0x3e8

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 80
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 83
    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mActivePointerId:I

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 87
    move-result v6

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 91
    move-result p1

    .line 94
    float-to-double v6, v6

    .line 95
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 96
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 98
    move-result-wide v6

    .line 101
    float-to-double v10, p1

    .line 102
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 103
    move-result-wide v8

    .line 106
    add-double/2addr v8, v6

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    move-result-wide v6

    .line 111
    double-to-float p1, v6

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 113
    move-result p2

    .line 116
    if-eq p2, v5, :cond_a

    .line 117
    const p2, 0x443b8000    # 750.0f

    .line 119
    cmpl-float p1, p1, p2

    .line 122
    if-lez p1, :cond_a

    .line 124
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mLongPressCancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 126
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 128
    new-instance p1, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;

    .line 131
    invoke-direct {p1, p0, v5}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/LockIconViewController;I)V

    .line 133
    invoke-interface {v4, p1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 136
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mLongPressCancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 140
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->cancelTouches()V

    .line 143
    goto :goto_4

    .line 146
    :cond_7
    iget-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 147
    if-nez p1, :cond_8

    .line 149
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 151
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 153
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->vibrateOnTouchExploration()V

    .line 159
    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 162
    move-result p1

    .line 165
    iput p1, p0, Lcom/android/keyguard/LockIconViewController;->mActivePointerId:I

    .line 166
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 168
    if-nez p1, :cond_9

    .line 170
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 172
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 176
    goto :goto_3

    .line 178
    :cond_9
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 179
    :goto_3
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 184
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 187
    new-instance p1, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;

    .line 189
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/LockIconViewController;I)V

    .line 191
    invoke-interface {v4, p1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 194
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mLongPressCancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 198
    :cond_a
    :goto_4
    return v0
    .line 200
.end method
