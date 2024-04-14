.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asFadeInAnimator$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_asFadeInAnimator:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asFadeInAnimator$2;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asFadeInAnimator$2;->$this_asFadeInAnimator:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asFadeInAnimator$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asFadeInAnimator$2;->$this_asFadeInAnimator:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 21
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asFadeInAnimator$2;->$this_asFadeInAnimator:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/util/List;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
.end method
