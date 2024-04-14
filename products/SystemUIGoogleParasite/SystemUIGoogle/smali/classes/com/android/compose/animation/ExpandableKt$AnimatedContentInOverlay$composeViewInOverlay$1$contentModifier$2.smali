.class final Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $animatorState:Landroidx/compose/runtime/State;

.field final synthetic $startHeight:F

.field final synthetic $startWidth:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$animatorState:Landroidx/compose/runtime/State;

    .line 2
    iput p2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$startWidth:F

    .line 4
    iput p3, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$startHeight:F

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$animatorState:Landroidx/compose/runtime/State;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    iget v1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$startWidth:F

    .line 15
    const/4 v2, 0x0

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    if-nez v1, :cond_1

    .line 22
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    .line 26
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget v4, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$startWidth:F

    .line 31
    div-float/2addr v1, v4

    .line 33
    :goto_0
    iget v4, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$startHeight:F

    .line 34
    cmpg-float v2, v4, v2

    .line 36
    if-nez v2, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    .line 41
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iget p0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;->$startHeight:F

    .line 46
    div-float v3, v0, p0

    .line 48
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result p0

    .line 53
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getCenter-F1C5BW0()J

    .line 56
    move-result-wide v0

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 64
    move-result-wide v3

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 68
    move-result-object v5

    .line 71
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 72
    iget-object v5, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 75
    invoke-virtual {v5, p0, p0, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 83
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 90
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
    .line 95
.end method
