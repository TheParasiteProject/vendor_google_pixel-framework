.class public final Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public mDistance:F

.field public final mSpans:Ljava/util/List;

.field public mStartX:F

.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/TranscriptionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->mSpans:Ljava/util/List;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->mStartX:F

    .line 12
    sub-float v1, v0, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v1

    .line 19
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->mDistance:F

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    if-gez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setX(F)V

    .line 32
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 35
    sget-object v1, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->INTERPOLATOR_SCROLL:Landroid/view/animation/PathInterpolator;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->updateColor()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->mSpans:Ljava/util/List;

    .line 42
    new-instance v1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator$$ExternalSyntheticLambda0;

    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator$$ExternalSyntheticLambda0;-><init>(Landroid/animation/ValueAnimator;)V

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 56
    return-void
    .line 59
.end method
