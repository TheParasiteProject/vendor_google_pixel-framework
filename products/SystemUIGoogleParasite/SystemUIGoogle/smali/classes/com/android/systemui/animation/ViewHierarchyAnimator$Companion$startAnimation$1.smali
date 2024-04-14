.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $bounds:Ljava/util/Set;

.field public final synthetic $ephemeral:Z

.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic $view:Landroid/view/View;

.field public cancelled:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Set;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$view:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$bounds:Ljava/util/Set;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$ephemeral:Z

    .line 6
    iput-object p4, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->cancelled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$view:Landroid/view/View;

    .line 2
    const v0, 0x7f0a07c1    # @id/tag_animator

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$bounds:Ljava/util/Set;

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$view:Landroid/view/View;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    .line 33
    move-result v2

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$ephemeral:Z

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-boolean p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->cancelled:Z

    .line 45
    if-nez p1, :cond_1

    .line 47
    sget-object p1, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 49
    iget-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$view:Landroid/view/View;

    .line 51
    invoke-static {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyRemoveListener(Landroid/view/View;)V

    .line 53
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->cancelled:Z

    .line 56
    if-nez p1, :cond_2

    .line 58
    iget-object p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 60
    if-eqz p0, :cond_2

    .line 62
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 64
    :cond_2
    return-void
    .line 67
.end method
