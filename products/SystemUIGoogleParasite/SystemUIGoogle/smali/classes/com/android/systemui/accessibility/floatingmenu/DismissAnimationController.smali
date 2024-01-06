.class public final Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDismissAnimator:Landroid/animation/ValueAnimator;

.field public final mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

.field public final mMagnetizedObject:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$2;

.field public final mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

.field public mMinDismissSize:F

.field public mSizePercent:F


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/bubbles/DismissView;Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->updateResources()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;Lcom/android/wm/shell/common/bubbles/DismissView;Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$2;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;

    .line 66
    .line 67
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;-><init>(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;

    .line 73
    .line 74
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;-><init>(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$2;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMagnetizedObject:Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController$2;

    .line 83
    .line 84
    new-instance p2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 87
    .line 88
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMinDismissSize:F

    .line 89
    .line 90
    float-to-int p0, p0

    .line 91
    invoke-direct {p2, p1, p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Lcom/android/wm/shell/common/bubbles/DismissCircleView;I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 100
    .line 101
    invoke-direct {p0, p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    iput-boolean p0, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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


# virtual methods
.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07025c    # @dimen/dismiss_circle_size '96.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f07025d    # @dimen/dismiss_circle_small '60.0dp'

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mMinDismissSize:F

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DismissAnimationController;->mSizePercent:F

    .line 31
    .line 32
    return-void
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
.end method
