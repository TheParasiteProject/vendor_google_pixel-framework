.class public final synthetic Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0:Lcom/android/systemui/FaceScanningOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/FaceScanningOverlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p1

    .line 42
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    return-void

    .line 48
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result p1

    .line 63
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    return-void

    .line 69
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Float;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result p1

    .line 84
    iput p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 92
.end method
