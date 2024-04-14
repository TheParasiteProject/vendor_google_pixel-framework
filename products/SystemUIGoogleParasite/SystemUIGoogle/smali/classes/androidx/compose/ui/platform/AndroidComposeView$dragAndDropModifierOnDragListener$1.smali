.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2
    check-cast p2, Landroidx/compose/ui/geometry/Size;

    .line 5
    iget-wide p1, p2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object p0

    .line 32
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    new-instance v1, Landroidx/compose/ui/unit/DensityImpl;

    .line 35
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    .line 37
    new-instance p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;

    .line 40
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;-><init>(Landroidx/compose/ui/unit/DensityImpl;JLkotlin/jvm/functions/Function1;)V

    .line 42
    const/4 p0, 0x0

    .line 45
    throw p0
    .line 46
.end method
