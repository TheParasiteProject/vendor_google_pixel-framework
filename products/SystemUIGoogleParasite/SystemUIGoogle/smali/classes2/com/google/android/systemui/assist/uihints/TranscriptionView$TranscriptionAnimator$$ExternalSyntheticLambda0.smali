.class public final synthetic Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator$$ExternalSyntheticLambda0;->f$0:Landroid/animation/ValueAnimator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator$$ExternalSyntheticLambda0;->f$0:Landroid/animation/ValueAnimator;

    .line 2
    check-cast p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p0

    .line 9
    iput p0, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;->mCurrentFraction:F

    .line 10
    return-void
    .line 12
.end method
