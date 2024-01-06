.class public Lcom/android/systemui/statusbar/notification/row/NotificationGuts;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mActualHeight:I

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mClipBottomAmount:I

.field public mClipTopAmount:I

.field public mClosedListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;

.field public mExposed:Z

.field public final mFalsingCheck:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$2;

.field public mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

.field public final mGutsContentAccessibilityDelegate:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$1;

.field public final mHandler:Landroid/os/Handler;

.field public mHeightListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda4;

.field public mNeedsFalsingProtection:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContentAccessibilityDelegate:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$1;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mFalsingCheck:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$2;

    return-void
.end method


# virtual methods
.method public animateClose(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p2, p1

    .line 21
    div-int/lit8 p1, p2, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p1

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v0, v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, p2

    .line 49
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-double v2, v2

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float v0, v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, p1, p2, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v0, 0x168

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 77
    .line 78
    invoke-direct {p2, p0, p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p1, "NotificationGuts"

    .line 89
    .line 90
    const-string p2, "Failed to animate guts close"

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->onFinishedClosing()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
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
.end method

.method public final closeControls(IIZZ)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClosedListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->onGutsClosed(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p3, p4}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->handleCloseControls(ZZ)Z

    move-result p3

    if-nez p3, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->animateClose(II)V

    const/4 p1, 0x0

    .line 12
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mNeedsFalsingProtection:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->setExposed(ZZ)V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClosedListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->onGutsClosed(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    :cond_3
    return-void
.end method

.method public final closeControls(Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    const/4 v0, 0x0

    aget v4, v2, v0

    aget v5, v1, v0

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    .line 5
    invoke-virtual {p0, v4, v2, p2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(IIZZ)V

    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
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
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClipTopAmount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mActualHeight:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClipBottomAmount:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v3, v1, p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f080a25    # @drawable/notification_guts_bg 'res/drawable/notification_guts_bg.xml'

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

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
.end method

.method public final resetFalsingCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mFalsingCheck:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mNeedsFalsingProtection:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mFalsingCheck:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$2;

    .line 19
    .line 20
    const-wide/16 v1, 0x1f40

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setExposed(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mNeedsFalsingProtection:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->resetFalsingCheck()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mFalsingCheck:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$2;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->getContentView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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
