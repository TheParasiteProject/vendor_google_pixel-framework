.class public final Lcom/android/wm/shell/compatui/DialogAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x12c

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x1f4

    .line 9
    :goto_0
    sput v0, Lcom/android/wm/shell/compatui/DialogAnimationController;->ENTER_ANIM_START_DELAY_MILLIS:I

    .line 11
    new-instance v0, Lcom/android/wm/shell/compatui/DialogAnimationController$3;

    .line 13
    const-string v1, "alpha"

    .line 15
    invoke-direct {v0, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/android/wm/shell/compatui/DialogAnimationController;->DRAWABLE_ALPHA:Lcom/android/wm/shell/compatui/DialogAnimationController$3;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 13
    const v2, 0x10302d6    # @android:style/ThemeOverlay.Material.Dialog

    .line 15
    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v0

    .line 24
    sget-object v2, Lcom/android/internal/R$styleable;->Window:[I

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v0

    .line 30
    const/16 v2, 0x8

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mAnimStyleResId:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mPackageName:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mTag:Ljava/lang/String;

    .line 45
    return-void
    .line 47
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 19
    :cond_1
    return-void
    .line 21
.end method

.method public final loadAnimation(I)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mPackageName:Ljava/lang/String;

    .line 5
    iget v3, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mAnimStyleResId:I

    .line 7
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const-string v1, "Failed to load animation "

    .line 15
    invoke-static {v1, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mTag:Ljava/lang/String;

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-object v0
    .line 26
.end method

.method public final startEnterAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;->cancelAnimation()V

    .line 2
    invoke-interface {p1}, Lcom/android/wm/shell/compatui/DialogContainerSupplier;->getDialogContainerView()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/DialogAnimationController;->loadAnimation(I)Landroid/view/animation/Animation;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void

    .line 21
    :cond_0
    new-instance v2, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda0;

    .line 22
    invoke-direct {v2, v0}, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 24
    new-instance v3, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda1;

    .line 27
    invoke-direct {v3, p0, p2}, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/DialogAnimationController;Ljava/lang/Runnable;)V

    .line 29
    new-instance p2, Lcom/android/wm/shell/compatui/DialogAnimationController$1;

    .line 32
    invoke-direct {p2, v2, v3}, Lcom/android/wm/shell/compatui/DialogAnimationController$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    invoke-interface {p1}, Lcom/android/wm/shell/compatui/DialogContainerSupplier;->getBackgroundDimDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 44
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getDuration()J

    .line 46
    move-result-wide v1

    .line 49
    sget-object p2, Lcom/android/wm/shell/compatui/DialogAnimationController;->DRAWABLE_ALPHA:Lcom/android/wm/shell/compatui/DialogAnimationController$3;

    .line 50
    const/16 v3, 0xcc

    .line 52
    filled-new-array {v3}, [I

    .line 54
    move-result-object v3

    .line 57
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 62
    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 65
    new-instance p2, Lcom/android/wm/shell/compatui/DialogAnimationController$2;

    .line 67
    invoke-direct {p2, p0}, Lcom/android/wm/shell/compatui/DialogAnimationController$2;-><init>(Lcom/android/wm/shell/compatui/DialogAnimationController;)V

    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    iget-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 75
    sget p2, Lcom/android/wm/shell/compatui/DialogAnimationController;->ENTER_ANIM_START_DELAY_MILLIS:I

    .line 77
    int-to-long v1, p2

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 80
    iget-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 85
    iget-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    iget-object p0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 93
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 95
    return-void
    .line 98
.end method

.method public final startExitAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;->cancelAnimation()V

    .line 2
    invoke-interface {p1}, Lcom/android/wm/shell/compatui/DialogContainerSupplier;->getDialogContainerView()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/DialogAnimationController;->loadAnimation(I)Landroid/view/animation/Animation;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void

    .line 21
    :cond_0
    new-instance v2, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda2;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v3, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda3;

    .line 27
    invoke-direct {v3, p0, v0, p2}, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/DialogAnimationController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    new-instance p2, Lcom/android/wm/shell/compatui/DialogAnimationController$1;

    .line 32
    invoke-direct {p2, v2, v3}, Lcom/android/wm/shell/compatui/DialogAnimationController$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    invoke-interface {p1}, Lcom/android/wm/shell/compatui/DialogContainerSupplier;->getBackgroundDimDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 44
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getDuration()J

    .line 46
    move-result-wide v1

    .line 49
    sget-object p2, Lcom/android/wm/shell/compatui/DialogAnimationController;->DRAWABLE_ALPHA:Lcom/android/wm/shell/compatui/DialogAnimationController$3;

    .line 50
    const/4 v3, 0x0

    .line 52
    filled-new-array {v3}, [I

    .line 53
    move-result-object v3

    .line 56
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 64
    new-instance p2, Lcom/android/wm/shell/compatui/DialogAnimationController$2;

    .line 66
    invoke-direct {p2, p0}, Lcom/android/wm/shell/compatui/DialogAnimationController$2;-><init>(Lcom/android/wm/shell/compatui/DialogAnimationController;)V

    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    iget-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 79
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 81
    return-void
    .line 84
.end method
