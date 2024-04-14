.class public final Landroidx/compose/animation/core/SnapSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# instance fields
.field private final delay:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput p1, p0, Landroidx/compose/animation/core/SnapSpec;->delay:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 387
    instance-of v0, p1, Landroidx/compose/animation/core/SnapSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 388
    check-cast p1, Landroidx/compose/animation/core/SnapSpec;

    iget p1, p1, Landroidx/compose/animation/core/SnapSpec;->delay:I

    iget p0, p0, Landroidx/compose/animation/core/SnapSpec;->delay:I

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 394
    iget p0, p0, Landroidx/compose/animation/core/SnapSpec;->delay:I

    return p0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 380
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SnapSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 384
    new-instance p1, Landroidx/compose/animation/core/VectorizedSnapSpec;

    iget p0, p0, Landroidx/compose/animation/core/SnapSpec;->delay:I

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/VectorizedSnapSpec;-><init>(I)V

    return-object p1
.end method
