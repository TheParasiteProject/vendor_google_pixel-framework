.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;
.super Ljava/lang/Object;
.source "LazyLayoutAnimation.kt"


# static fields
.field private static final DefaultLayerBlock:Lkotlin/jvm/functions/Function1;

.field private static final InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 200
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    .line 198
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 206
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt$DefaultLayerBlock$1;

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->DefaultLayerBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getDefaultLayerBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 206
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->DefaultLayerBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
