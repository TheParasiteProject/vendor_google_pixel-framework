.class public final Lcom/android/wm/shell/back/CustomizeActivityAnimation$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    iget p0, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mLatestProgress:F

    .line 4
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 6
    mul-float/2addr p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 4
    div-float/2addr p2, p0

    .line 6
    iput p2, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mLatestProgress:F

    .line 7
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->applyTransformTransaction(F)V

    .line 9
    return-void
    .line 12
.end method
