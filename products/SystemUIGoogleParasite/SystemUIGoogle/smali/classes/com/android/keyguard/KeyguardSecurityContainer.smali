.class public Lcom/android/keyguard/KeyguardSecurityContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field static final MIN_BACK_SCALE:F = 0.9f


# instance fields
.field public mActivePointerId:I

.field public mAlertDialog:Landroid/app/AlertDialog;

.field public final mBackCallback:Lcom/android/keyguard/KeyguardSecurityContainer$2;

.field public mCurrentMode:I

.field public mDisappearAnimRunning:Z

.field public final mDoubleTapDetector:Landroid/view/GestureDetector;

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mIsDragging:Z

.field public mIsInteractable:Z

.field public mLastTouchY:F

.field public final mMotionEventListeners:Ljava/util/List;

.field mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

.field public final mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mStartTouchY:F

.field public mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

.field public mSwipeUpToRetry:Z

.field public final mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewConfiguration:Landroid/view/ViewConfiguration;

.field public mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

.field public mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

.field public mWidth:I

.field public final mWindowInsetsAnimationCallback:Lcom/android/keyguard/KeyguardSecurityContainer$1;


# direct methods
.method public static synthetic $r8$lambda$IzuKuDWYdYF11cU1OF8-Qs9xLWM(Lcom/android/keyguard/KeyguardSecurityContainer;II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f1304a0    # @string/kg_failed_attempts_almost_at_erase_profile 'You have incorrectly attempted to unlock the phone %1$d times. After %2$d more unsuccessful attempts ...'

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public static synthetic $r8$lambda$KVaOirI361tVNgWszq7Qb4jQl8Y(Lcom/android/keyguard/KeyguardSecurityContainer;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f1304a4    # @string/kg_failed_attempts_now_erasing_profile 'You have incorrectly attempted to unlock the phone %d times. The work profile will be removed, which ...'

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 8
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mStartTouchY:F

    .line 9
    new-instance p2, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;

    invoke-direct {p2}, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 10
    iput p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    .line 11
    iput p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWidth:I

    .line 12
    new-instance p2, Lcom/android/keyguard/KeyguardSecurityContainer$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardSecurityContainer$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWindowInsetsAnimationCallback:Lcom/android/keyguard/KeyguardSecurityContainer$1;

    .line 13
    new-instance p2, Lcom/android/keyguard/KeyguardSecurityContainer$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardSecurityContainer$2;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mBackCallback:Lcom/android/keyguard/KeyguardSecurityContainer$2;

    .line 14
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    invoke-direct {p2, p3, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 16
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/android/keyguard/KeyguardSecurityContainer$DoubleTapListener;

    invoke-direct {p3, p0}, Lcom/android/keyguard/KeyguardSecurityContainer$DoubleTapListener;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDoubleTapDetector:Landroid/view/GestureDetector;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07033f    # @dimen/keyguard_security_container_padding_top '20.0dp'

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 20
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public static modeToString(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "UserSwitcher"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "mode: "

    .line 18
    .line 19
    const-string v2, " not supported"

    .line 20
    .line 21
    invoke-static {v1, p0, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-string p0, "OneHanded"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "Default"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "Uninitialized"

    .line 36
    .line 37
    return-object p0
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


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p1, "KeyguardViewMediator.mViewMediatorCallback#keyguardDoneDrawing"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "KeyguardSecurityView"

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 8
    .line 9
    .line 10
    return p0
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

.method public handleDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->handleDoubleTap(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 10
    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f070341    # @dimen/keyguard_security_view_bottom_margin '60.0dp'

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    invoke-virtual {p1, p0, p0, p0, v0}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->updateSecurityViewLocation()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0863    # @id/view_flipper

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 14
    .line 15
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsInteractable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;-><init>(Landroid/view/MotionEvent;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v0, v1

    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    if-eq v3, v1, :cond_7

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq v3, p1, :cond_7

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeUpToRetry:Z

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, p1}, Lcom/android/keyguard/KeyguardInputView;->disallowInterceptTouch(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    iget v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    const/high16 v4, 0x40800000    # 4.0f

    .line 95
    .line 96
    mul-float/2addr v3, v4

    .line 97
    const/4 v4, -0x1

    .line 98
    if-eq v2, v4, :cond_9

    .line 99
    .line 100
    iget v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mStartTouchY:F

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-float/2addr v4, p1

    .line 107
    cmpl-float p1, v4, v3

    .line 108
    .line 109
    if-lez p1, :cond_9

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    .line 112
    .line 113
    return v1

    .line 114
    :cond_7
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mStartTouchY:F

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 132
    .line 133
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_2
    return v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWidth:I

    .line 8
    .line 9
    if-eq p1, p4, :cond_0

    .line 10
    .line 11
    iput p4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWidth:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->updateSecurityViewLocation()V

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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;-><init>(Landroid/view/MotionEvent;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDoubleTapDetector:Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v0, v5, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 56
    .line 57
    if-ne v2, v5, :cond_6

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v3, v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    .line 93
    .line 94
    cmpl-float v1, v2, v1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sub-float v1, p1, v2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/high16 v3, 0x3e800000    # 0.25f

    .line 105
    .line 106
    mul-float/2addr v1, v3

    .line 107
    add-float/2addr v1, v2

    .line 108
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iput v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 115
    .line 116
    iput v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 127
    .line 128
    iput p1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_0
    if-ne v0, v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    neg-float p1, p1

    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/high16 v1, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    cmpl-float p1, p1, v0

    .line 156
    .line 157
    if-lez p1, :cond_8

    .line 158
    .line 159
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 176
    .line 177
    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->runFaceAuth(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "Face auth due to swipe up on bouncer"

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->userActivity()V

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-virtual {p0, p1, p1, v4}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-boolean p0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 205
    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    sget-object p0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 209
    .line 210
    const-string/jumbo p1, "swipeUpOnBouncer"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    cmpl-float p1, p1, v0

    .line 234
    .line 235
    if-lez p1, :cond_9

    .line 236
    .line 237
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 238
    .line 239
    if-eqz p0, :cond_9

    .line 240
    .line 241
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 248
    .line 249
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    .line 254
    .line 255
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 256
    .line 257
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_1
    return v4
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
.end method

.method public final showAlmostAtWipeDialog(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f1304a1    # @string/kg_failed_attempts_almost_at_erase_user 'You have incorrectly attempted to unlock the phone %1$d times. After %2$d more unsuccessful attempts ...'

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/app/admin/DevicePolicyManager;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda2;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "SystemUi.KEYGUARD_DIALOG_FAILED_ATTEMPTS_ALMOST_ERASING_PROFILE"

    .line 66
    .line 67
    invoke-virtual {p3, p2, v0, p1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7f1304a3    # @string/kg_failed_attempts_almost_at_wipe 'You have incorrectly attempted to unlock the phone %1$d times. After %2$d more unsuccessful attempts ...'

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->showDialog(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public final showDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f13067d    # @string/ok '@android:string/ok'

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    .line 41
    .line 42
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    instance-of v0, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x7d9

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final showTimeoutDialog(IILcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 1

    .line 1
    div-int/lit16 p2, p2, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p4, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p4, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p4, v0, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p4, 0x7f1304d8    # @string/kg_too_many_failed_pin_attempts_dialog_message 'You have incorrectly typed your PIN %1$d times. \n\nTry again in %2$d seconds.'

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p4, 0x7f1304d6    # @string/kg_too_many_failed_password_attempts_dialog_message 'You have incorrectly typed your password %1$d times. \n\nTry again in %2$d seconds.'

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const p4, 0x7f1304d7    # @string/kg_too_many_failed_pattern_attempts_dialog_message 'You have incorrectly drawn your unlock pattern %1$d times. \n\nTry again in %2$d seconds.'

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p4, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->showDialog(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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

.method public final showWipeDialog(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f1304a5    # @string/kg_failed_attempts_now_erasing_user 'You have incorrectly attempted to unlock the phone %d times. This user will be removed, which will d ...'

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "SystemUi.KEYGUARD_DIALOG_FAILED_ATTEMPTS_ERASING_PROFILE"

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0, p1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f1304a6    # @string/kg_failed_attempts_now_wiping 'You have incorrectly attempted to unlock the phone %d times. This phone will be reset, which will de ...'

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->showDialog(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final updateChildren(IF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    int-to-float v2, p1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
