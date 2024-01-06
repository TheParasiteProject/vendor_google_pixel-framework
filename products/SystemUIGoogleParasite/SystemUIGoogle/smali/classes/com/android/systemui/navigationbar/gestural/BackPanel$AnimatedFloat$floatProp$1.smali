.class public final Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat$floatProp$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 4
    .line 5
    return p0
    .line 6
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
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 4
    .line 5
    cmpg-float p0, p0, p2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    iput p2, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 15
    .line 16
    iget-object p0, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
