.class public final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$lambda$3$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    div-float/2addr p0, p2

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 13
    return-void
    .line 16
.end method
