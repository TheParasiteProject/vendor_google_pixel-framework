.class public final Landroidx/compose/material/ripple/RippleHostView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final PressedState:[I

.field public static final RestingState:[I


# instance fields
.field public bounded:Ljava/lang/Boolean;

.field public lastRippleStateChangeTimeMillis:Ljava/lang/Long;

.field public onInvalidateRipple:Lkotlin/jvm/functions/Function0;

.field public resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

.field public ripple:Landroidx/compose/material/ripple/UnprojectedRipple;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 2
    const v1, 0x101009e    # @android:attr/state_enabled

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->PressedState:[I

    .line 12
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final disposeRipple()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;->run()V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 31
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
    .line 43
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    return-void
    .line 6
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;->run()V

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    :goto_0
    sub-long v2, v0, v2

    .line 27
    if-nez p1, :cond_2

    .line 29
    const-wide/16 v4, 0x5

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-gez v2, :cond_2

    .line 35
    new-instance p1, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 37
    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 39
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 42
    const-wide/16 v2, 0x32

    .line 44
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->PressedState:[I

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 55
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 57
    if-nez v2, :cond_4

    .line 59
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 62
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    .line 69
    return-void
    .line 71
.end method

.method public final updateRippleProperties-biQXAtU(FIJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 15
    if-eq v1, p2, :cond_2

    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 24
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    .line 29
    move-result p1

    .line 32
    invoke-static {p5, p6, p1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 33
    move-result-wide p1

    .line 36
    iget-object p5, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    .line 37
    if-nez p5, :cond_3

    .line 39
    goto :goto_1

    .line 41
    :cond_3
    iget-wide p5, p5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 42
    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 44
    move-result p5

    .line 47
    if-nez p5, :cond_4

    .line 48
    :goto_1
    new-instance p5, Landroidx/compose/ui/graphics/Color;

    .line 50
    invoke-direct {p5, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 52
    iput-object p5, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 57
    move-result p1

    .line 60
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 68
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 70
    move-result p2

    .line 73
    invoke-static {p2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 74
    move-result p2

    .line 77
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 78
    move-result p3

    .line 81
    invoke-static {p3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 82
    move-result p3

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 92
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 95
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 97
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 100
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 102
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 107
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    return-void
    .line 113
.end method
