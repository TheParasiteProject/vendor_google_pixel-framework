.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $rootView:Landroid/view/View;

.field public final synthetic $startAlphas:[F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;->$rootView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;->$startAlphas:[F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;->$rootView:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;->$rootView:Landroid/view/View;

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Float;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;->$startAlphas:[F

    .line 31
    aget v4, v4, v1

    .line 33
    mul-float/2addr v3, v4

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
.end method
