.class public final Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/FaceScanningOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/FaceScanningOverlay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 8
    iput-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 10
    iget-boolean p1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 20
    iget-object p1, p1, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 22
    const/16 v0, 0xff

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 35
    const/high16 p1, 0x3f000000    # 0.5f

    .line 37
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    return-void

    .line 44
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 45
    iput-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 47
    iget-boolean p1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 49
    if-nez p1, :cond_2

    .line 51
    const/4 p1, 0x4

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    :cond_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
.end method
