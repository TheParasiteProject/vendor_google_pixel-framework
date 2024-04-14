.class public final Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 7
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 11
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result p1

    .line 24
    invoke-virtual {v2, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 30
    long-to-float v0, v0

    .line 32
    const-string v1, "in_time"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 35
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 44
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 48
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result p1

    .line 61
    invoke-virtual {v2, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setProgress(F)V

    .line 62
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 65
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 67
    long-to-float v0, v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setTime(F)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 79
    move-result-wide v0

    .line 82
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 83
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result p1

    .line 96
    invoke-virtual {v2, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setProgress(F)V

    .line 97
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 100
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 102
    long-to-float v0, v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setTime(F)V

    .line 105
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    return-void

    .line 113
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 114
    move-result-wide v0

    .line 117
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 118
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Float;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    move-result p1

    .line 131
    invoke-virtual {v2, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setProgress(F)V

    .line 132
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 135
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 137
    long-to-float v0, v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setTime(F)V

    .line 140
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    return-void

    .line 148
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 149
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 151
    iget v1, v0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Integer;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p1

    .line 164
    invoke-static {v1, p1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 165
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 169
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    return-void

    .line 177
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 178
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 180
    iget v1, v0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 182
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result p1

    .line 193
    invoke-static {v1, p1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 194
    move-result p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 198
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 203
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 208
.end method
