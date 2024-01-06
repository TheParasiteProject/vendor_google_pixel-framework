.class public final Lcom/android/wm/shell/compatui/DialogAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DRAWABLE_ALPHA:Lcom/android/wm/shell/compatui/DialogAnimationController$3;

.field public static final ENTER_ANIM_START_DELAY_MILLIS:I


# instance fields
.field public final mAnimStyleResId:I

.field public mBackgroundDimAnimator:Landroid/animation/Animator;

.field public mDialogAnimation:Landroid/view/animation/Animation;

.field public final mPackageName:Ljava/lang/String;

.field public final mTag:Ljava/lang/String;

.field public final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x1f4

    .line 9
    .line 10
    :goto_0
    sput v0, Lcom/android/wm/shell/compatui/DialogAnimationController;->ENTER_ANIM_START_DELAY_MILLIS:I

    .line 11
    .line 12
    new-instance v0, Lcom/android/wm/shell/compatui/DialogAnimationController$3;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/android/wm/shell/compatui/DialogAnimationController$3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/wm/shell/compatui/DialogAnimationController;->DRAWABLE_ALPHA:Lcom/android/wm/shell/compatui/DialogAnimationController$3;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 11
    .line 12
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    const v2, 0x10302d6    # @android:style/ThemeOverlay.Material.Dialog

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/android/internal/R$styleable;->Window:[I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mAnimStyleResId:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mPackageName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mTag:Ljava/lang/String;

    .line 45
    .line 46
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


# virtual methods
.method public final cancelAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final loadAnimation(I)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mAnimStyleResId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Failed to load animation "

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mTag:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final startEnterAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/android/wm/shell/compatui/DialogContainerSupplier;->getDialogContainerView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/DialogAnimationController;->loadAnimation(I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/DialogAnimationController;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/android/wm/shell/compatui/DialogAnimationController$1;

    .line 32
    .line 33
    invoke-direct {p2, v2, v3}, Lcom/android/wm/shell/compatui/DialogAnimationController$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/android/wm/shell/compatui/DialogContainerSupplier;->getBackgroundDimDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object p2, Lcom/android/wm/shell/compatui/DialogAnimationController;->DRAWABLE_ALPHA:Lcom/android/wm/shell/compatui/DialogAnimationController$3;

    .line 50
    .line 51
    const/16 v3, 0xcc

    .line 52
    .line 53
    filled-new-array {v3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 65
    .line 66
    new-instance p2, Lcom/android/wm/shell/compatui/DialogAnimationController$2;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/android/wm/shell/compatui/DialogAnimationController$2;-><init>(Lcom/android/wm/shell/compatui/DialogAnimationController;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 75
    .line 76
    sget p2, Lcom/android/wm/shell/compatui/DialogAnimationController;->ENTER_ANIM_START_DELAY_MILLIS:I

    .line 77
    .line 78
    int-to-long v1, p2

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public final startExitAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/android/wm/shell/compatui/DialogContainerSupplier;->getDialogContainerView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/DialogAnimationController;->loadAnimation(I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda2;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda3;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, p2}, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/DialogAnimationController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/android/wm/shell/compatui/DialogAnimationController$1;

    .line 32
    .line 33
    invoke-direct {p2, v2, v3}, Lcom/android/wm/shell/compatui/DialogAnimationController$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/android/wm/shell/compatui/DialogContainerSupplier;->getBackgroundDimDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object p2, Lcom/android/wm/shell/compatui/DialogAnimationController;->DRAWABLE_ALPHA:Lcom/android/wm/shell/compatui/DialogAnimationController$3;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    filled-new-array {v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 64
    .line 65
    new-instance p2, Lcom/android/wm/shell/compatui/DialogAnimationController$2;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/android/wm/shell/compatui/DialogAnimationController$2;-><init>(Lcom/android/wm/shell/compatui/DialogAnimationController;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 81
    .line 82
    .line 83
    return-void
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
