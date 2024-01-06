.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $rootView:Landroid/view/View;

.field public final synthetic $startAlphas:[F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;->$rootView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;->$startAlphas:[F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;->$rootView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;->$rootView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;->$startAlphas:[F

    .line 31
    .line 32
    aget v4, v4, v1

    .line 33
    .line 34
    mul-float/2addr v3, v4

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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
