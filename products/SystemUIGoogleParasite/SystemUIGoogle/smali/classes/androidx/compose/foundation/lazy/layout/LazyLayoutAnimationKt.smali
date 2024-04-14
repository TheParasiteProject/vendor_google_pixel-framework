.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 22
    return-void
    .line 24
.end method
