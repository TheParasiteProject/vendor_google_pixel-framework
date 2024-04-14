.class public final synthetic Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    sget v0, Lcom/android/keyguard/KeyguardPinBasedInputView;->$r8$clinit:I

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    return-void

    .line 37
    :pswitch_0
    sget v0, Lcom/android/keyguard/KeyguardPinBasedInputView;->$r8$clinit:I

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Float;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 63
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
.end method
