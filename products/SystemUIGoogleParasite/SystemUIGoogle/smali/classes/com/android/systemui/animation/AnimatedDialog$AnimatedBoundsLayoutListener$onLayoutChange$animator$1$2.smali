.class public final Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $bottom:I

.field public final synthetic $bounds:Landroid/graphics/Rect;

.field public final synthetic $left:I

.field public final synthetic $right:I

.field public final synthetic $startBottom:I

.field public final synthetic $startLeft:I

.field public final synthetic $startRight:I

.field public final synthetic $startTop:I

.field public final synthetic $top:I

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IIIIIIIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 5
    iput p2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startLeft:I

    .line 7
    iput p3, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$left:I

    .line 9
    iput p4, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startTop:I

    .line 11
    iput p5, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$top:I

    .line 13
    iput p6, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startRight:I

    .line 15
    iput p7, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$right:I

    .line 17
    iput p8, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startBottom:I

    .line 19
    iput p9, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bottom:I

    .line 21
    iput-object p10, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$view:Landroid/view/View;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 6
    iget v1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startLeft:I

    .line 8
    iget v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$left:I

    .line 10
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 12
    move-result v1

    .line 15
    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 16
    move-result v1

    .line 19
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 22
    iget v1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startTop:I

    .line 24
    iget v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$top:I

    .line 26
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 28
    move-result v1

    .line 31
    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 32
    move-result v1

    .line 35
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 36
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 38
    iget v1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startRight:I

    .line 40
    iget v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$right:I

    .line 42
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 44
    move-result v1

    .line 47
    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 48
    move-result v1

    .line 51
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 52
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 54
    iget v1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startBottom:I

    .line 56
    iget v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bottom:I

    .line 58
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 60
    move-result p1

    .line 63
    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 64
    move-result p1

    .line 67
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$view:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 72
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    .line 76
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$view:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 81
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setTop(I)V

    .line 85
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$view:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 90
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setRight(I)V

    .line 94
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$view:Landroid/view/View;

    .line 97
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 99
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setBottom(I)V

    .line 103
    return-void
    .line 106
.end method
