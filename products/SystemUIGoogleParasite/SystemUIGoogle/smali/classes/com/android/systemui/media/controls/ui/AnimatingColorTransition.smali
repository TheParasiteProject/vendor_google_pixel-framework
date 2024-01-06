.class public final Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final applyColor:Lkotlin/jvm/functions/Function1;

.field public final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field public currentColor:I

.field public final defaultColor:I

.field public final extractColor:Lkotlin/jvm/functions/Function1;

.field public sourceColor:I

.field public targetColor:I

.field public final valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->defaultColor:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->extractColor:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->applyColor:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->buildAnimator()Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iput p1, p0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->sourceColor:I

    .line 24
    .line 25
    iput p1, p0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->currentColor:I

    .line 26
    .line 27
    iput p1, p0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->targetColor:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
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
.method public buildAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x14d

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v1, p0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->sourceColor:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->targetColor:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->currentColor:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->applyColor:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
