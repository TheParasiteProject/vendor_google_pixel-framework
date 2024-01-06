.class public final Lcom/android/wm/shell/back/CrossActivityAnimation$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final get(Lcom/android/wm/shell/back/CrossActivityAnimation;)Ljava/lang/Float;
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation$1;->$r8$classId:I

    const/high16 v0, 0x42c80000    # 100.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget p0, p1, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringProgress:F

    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 5
    :goto_0
    iget p0, p1, Lcom/android/wm/shell/back/CrossActivityAnimation;->mLeavingProgress:F

    mul-float/2addr p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/back/CrossActivityAnimation;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/CrossActivityAnimation$1;->get(Lcom/android/wm/shell/back/CrossActivityAnimation;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 2
    :goto_0
    check-cast p1, Lcom/android/wm/shell/back/CrossActivityAnimation;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/CrossActivityAnimation$1;->get(Lcom/android/wm/shell/back/CrossActivityAnimation;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Lcom/android/wm/shell/back/CrossActivityAnimation;F)V
    .locals 7

    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 p0, 0x42c80000    # 100.0f

    div-float v1, p2, p0

    .line 3
    iput v1, p1, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringProgress:F

    .line 4
    iget-object p0, p1, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_2

    const p0, 0x3e6147ae    # 0.22f

    cmpg-float p2, v1, p0

    if-gez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, v1, p2

    if-ltz v0, :cond_1

    move p0, p2

    goto :goto_0

    :cond_1
    sub-float p0, v1, p0

    const p2, 0x3f47ae14    # 0.78f

    div-float/2addr p0, p2

    mul-float p2, p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, p0

    mul-float p0, v0, p2

    :goto_0
    const p2, 0x3c23d70a    # 0.01f

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object p0, p1, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v3, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v4, p1, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringRect:Landroid/graphics/RectF;

    iget p0, p1, Lcom/android/wm/shell/back/CrossActivityAnimation;->mWindowXShift:F

    neg-float v5, p0

    const/4 v6, 0x0

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/back/CrossActivityAnimation;->transformWithProgress(FFLandroid/view/SurfaceControl;Landroid/graphics/RectF;FF)V

    :cond_2
    return-void

    .line 7
    :goto_1
    invoke-static {p1, p2}, Lcom/android/wm/shell/back/CrossActivityAnimation;->-$$Nest$msetLeavingProgress(Lcom/android/wm/shell/back/CrossActivityAnimation;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/back/CrossActivityAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/back/CrossActivityAnimation$1;->setValue(Lcom/android/wm/shell/back/CrossActivityAnimation;F)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Lcom/android/wm/shell/back/CrossActivityAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/back/CrossActivityAnimation$1;->setValue(Lcom/android/wm/shell/back/CrossActivityAnimation;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
