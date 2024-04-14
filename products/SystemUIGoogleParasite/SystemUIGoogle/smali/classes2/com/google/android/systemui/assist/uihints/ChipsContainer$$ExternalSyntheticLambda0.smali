.class public final synthetic Lcom/google/android/systemui/assist/uihints/ChipsContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/ChipsContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/ChipsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/ChipsContainer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/ChipsContainer;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->START_DELTA:I

    .line 4
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    sub-float/2addr v1, p1

    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 21
    return-void
    .line 24
.end method
