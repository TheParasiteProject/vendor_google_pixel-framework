.class public final synthetic Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->this$0:Lcom/google/android/systemui/assist/uihints/GreetingView;

    .line 22
    iget v0, v0, Lcom/google/android/systemui/assist/uihints/GreetingView;->mMaxAlpha:F

    .line 24
    mul-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->mAlpha:I

    .line 28
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->this$0:Lcom/google/android/systemui/assist/uihints/GreetingView;

    .line 31
    iget v0, v0, Lcom/google/android/systemui/assist/uihints/GreetingView;->START_DELTA:I

    .line 33
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result p1

    .line 45
    mul-float/2addr p1, v0

    .line 46
    float-to-int p1, p1

    .line 47
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->mShift:I

    .line 48
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
.end method
