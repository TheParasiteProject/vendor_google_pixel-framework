.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;
.super Landroidx/fragment/app/SpecialEffectsController$Effect;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public animator:Landroid/animation/AnimatorSet;

.field public final animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCancel(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 14
    iget-boolean p0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->isSeeking:Z

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public final onCommit(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    return-void
    .line 17
.end method

.method public final onProgress(Landroidx/activity/BackEventCompat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 14
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 16
    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 20
    move-result-wide v2

    .line 23
    long-to-float p0, v2

    .line 24
    iget p1, p1, Landroidx/activity/BackEventCompat;->progress:F

    .line 25
    mul-float/2addr p1, p0

    .line 27
    float-to-long p0, p1

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    cmp-long v0, p0, v4

    .line 31
    const-wide/16 v4, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 35
    move-wide p0, v4

    .line 37
    :cond_1
    cmp-long v0, p0, v2

    .line 38
    if-nez v0, :cond_2

    .line 40
    sub-long p0, v2, v4

    .line 42
    :cond_2
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 44
    :cond_3
    return-void
    .line 47
.end method

.method public final onStart(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/AnimatorSet;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 25
    iget-object v6, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 27
    iget-object v0, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v1, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 31
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 33
    if-ne v1, v2, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 37
    :goto_1
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;

    .line 51
    move-object v2, v8

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, v0

    .line 55
    move-object v7, p0

    .line 56
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;)V

    .line 57
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 63
    if-eqz p0, :cond_4

    .line 65
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 67
    :cond_4
    return-void
    .line 70
.end method
