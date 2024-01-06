.class public final Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;
.super Landroid/view/animation/AnimationSet;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mAnimating:Z

.field public final mChild:Landroid/view/View;

.field public mEnded:Z

.field public final mParent:Landroid/view/ViewGroup;

.field public mTransitionEnded:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mAnimating:Z

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mParent:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mChild:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mAnimating:Z

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mEnded:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mTransitionEnded:Z

    xor-int/2addr p0, v0

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mEnded:Z

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mParent:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mAnimating:Z

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mEnded:Z

    if-eqz v1, :cond_0

    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mTransitionEnded:Z

    xor-int/2addr p0, v0

    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mEnded:Z

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mParent:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mEnded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mAnimating:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mAnimating:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mParent:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mParent:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mChild:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mTransitionEnded:Z

    .line 27
    .line 28
    :goto_0
    return-void
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
.end method
