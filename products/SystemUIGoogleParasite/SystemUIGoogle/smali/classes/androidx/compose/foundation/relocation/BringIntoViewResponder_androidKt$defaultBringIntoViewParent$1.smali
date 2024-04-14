.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewParent;


# instance fields
.field public final synthetic $this_defaultBringIntoViewParent:Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;->$this_defaultBringIntoViewParent:Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final bringChildIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;->$this_defaultBringIntoViewParent:Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 4
    invoke-static {p0, p3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 12
    move-result-wide v0

    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 24
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    new-instance p2, Landroid/graphics/Rect;

    .line 32
    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 34
    float-to-int p3, p3

    .line 36
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 37
    float-to-int v0, v0

    .line 39
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 40
    float-to-int v1, v1

    .line 42
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 43
    float-to-int p1, p1

    .line 45
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
    .line 55
.end method
