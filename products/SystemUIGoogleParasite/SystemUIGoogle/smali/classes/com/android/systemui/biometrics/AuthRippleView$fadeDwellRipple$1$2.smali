.class public final Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->$r8$classId:I

    .line 2
    const/16 v0, 0xff

    .line 4
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 12
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 15
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 17
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 19
    iget p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 21
    invoke-static {p1, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 23
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 27
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 31
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 33
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 35
    iget p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 37
    invoke-static {p1, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 39
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 43
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 17
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 32
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 34
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 37
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 46
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 48
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 51
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 60
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 66
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 69
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 71
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
.end method
