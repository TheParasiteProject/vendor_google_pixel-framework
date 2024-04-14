.class public final Landroidx/appcompat/widget/SwitchCompat$1;
.super Landroid/util/Property;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    check-cast p2, Ljava/lang/Float;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p0

    .line 9
    iput p0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->invalidate()V

    .line 12
    return-void
    .line 15
.end method
