.class public final Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;->$r8$classId:I

    .line 2
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;->$r8$classId:I

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 9
    packed-switch p0, :pswitch_data_1

    .line 11
    iget p0, p1, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mLeavingProgress:F

    .line 14
    mul-float/2addr p0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget p0, p1, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringProgress:F

    .line 22
    mul-float/2addr p0, v0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 30
    packed-switch p0, :pswitch_data_2

    .line 32
    iget p0, p1, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mLeavingProgress:F

    .line 35
    mul-float/2addr p0, v0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget p0, p1, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringProgress:F

    .line 43
    mul-float/2addr p0, v0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p0

    .line 49
    :goto_1
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 64
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 7
    packed-switch p0, :pswitch_data_1

    .line 9
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->setLeavingProgress(F)V

    .line 12
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->setEnteringProgress(F)V

    .line 16
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 20
    packed-switch p0, :pswitch_data_2

    .line 22
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->setLeavingProgress(F)V

    .line 25
    goto :goto_1

    .line 28
    :pswitch_2
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->setEnteringProgress(F)V

    .line 29
    :goto_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 34
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 40
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 46
.end method
