.class public final Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $offset:I

.field public final synthetic this$0:Lcom/android/systemui/screenshot/MessageContainerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/MessageContainerController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;->$offset:I

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/screenshot/MessageContainerController;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget v2, p0, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;->$offset:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, p1

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 35
    .line 36
    if-ne v4, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, p0

    .line 52
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
