.class public final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$1$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $arrowToEdgeOffset$inlined:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$1$$inlined$doOnLayout$1;->$arrowToEdgeOffset$inlined:F

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$1$$inlined$doOnLayout$1;->$arrowToEdgeOffset$inlined:F

    .line 10
    sub-float/2addr p2, p0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 21
    return-void
    .line 24
.end method
