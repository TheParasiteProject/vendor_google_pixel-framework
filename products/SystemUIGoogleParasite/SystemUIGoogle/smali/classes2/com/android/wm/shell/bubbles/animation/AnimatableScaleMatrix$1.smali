.class public final Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    const v0, 0x43f9ffff    # 499.99997f

    .line 2
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;->$r8$classId:I

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 12
    iget p0, p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 15
    :goto_0
    mul-float/2addr p0, v0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    iget p0, p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 19
    goto :goto_0

    .line 21
    :goto_1
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 23
    packed-switch p0, :pswitch_data_2

    .line 25
    iget p0, p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 28
    :goto_2
    mul-float/2addr p0, v0

    .line 30
    goto :goto_3

    .line 31
    :pswitch_2
    iget p0, p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 32
    goto :goto_2

    .line 34
    :goto_3
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 36
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 42
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 48
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    const v0, 0x3b03126f    # 0.002f

    .line 2
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;->$r8$classId:I

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 12
    mul-float/2addr p2, v0

    .line 15
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 16
    goto :goto_0

    .line 19
    :pswitch_0
    mul-float/2addr p2, v0

    .line 20
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 21
    :goto_0
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 25
    packed-switch p0, :pswitch_data_2

    .line 27
    mul-float/2addr p2, v0

    .line 30
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 31
    goto :goto_1

    .line 34
    :pswitch_2
    mul-float/2addr p2, v0

    .line 35
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 36
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 40
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 46
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 52
.end method
