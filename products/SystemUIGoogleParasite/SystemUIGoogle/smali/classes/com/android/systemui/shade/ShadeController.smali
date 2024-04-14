.class public interface abstract Lcom/android/systemui/shade/ShadeController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# virtual methods
.method public animateCollapseShade(I)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(FIZZ)V

    .line 7
    return-void
    .line 10
.end method
