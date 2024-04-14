.class public final Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final enteringCustomizing:Z

.field public final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->enteringCustomizing:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->enteringCustomizing:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 21
    iget-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->customizing:Z

    .line 23
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    iput-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->customizing:Z

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility$4()V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->enteringCustomizing:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->customizing:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->customizing:Z

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility$4()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
