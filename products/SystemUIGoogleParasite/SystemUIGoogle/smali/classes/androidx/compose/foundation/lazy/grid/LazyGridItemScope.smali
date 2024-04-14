.class public interface abstract Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static animateItemPlacement$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 2
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 7
    move-result-wide v1

    .line 10
    new-instance v3, Landroidx/compose/ui/unit/IntOffset;

    .line 11
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 18
    move-result-object v0

    .line 21
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p0, Landroidx/compose/foundation/lazy/grid/AnimateItemElement;

    .line 27
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/grid/AnimateItemElement;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 29
    return-object p0
    .line 32
.end method
