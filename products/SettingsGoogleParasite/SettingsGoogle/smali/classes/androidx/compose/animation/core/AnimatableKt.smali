.class public abstract Landroidx/compose/animation/core/AnimatableKt;
.super Ljava/lang/Object;
.source "Animatable.kt"


# static fields
.field private static final negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field private static final negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field private static final negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field private static final negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

.field private static final positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field private static final positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field private static final positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field private static final positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 486
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 488
    invoke-static {v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FF)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 490
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFF)Landroidx/compose/animation/core/AnimationVector3D;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 492
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFFF)Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 497
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 499
    invoke-static {v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FF)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 501
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFF)Landroidx/compose/animation/core/AnimationVector3D;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 503
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFFF)Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    return-void
.end method

.method public static final Animatable(FF)Landroidx/compose/animation/core/Animatable;
    .locals 8

    .line 448
    new-instance v7, Landroidx/compose/animation/core/Animatable;

    .line 449
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 450
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 451
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    .line 448
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static synthetic Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    .line 445
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNegativeInfinityBounds1D$p()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds2D$p()Landroidx/compose/animation/core/AnimationVector2D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds3D$p()Landroidx/compose/animation/core/AnimationVector3D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds4D$p()Landroidx/compose/animation/core/AnimationVector4D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds1D$p()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds2D$p()Landroidx/compose/animation/core/AnimationVector2D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds3D$p()Landroidx/compose/animation/core/AnimationVector3D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds4D$p()Landroidx/compose/animation/core/AnimationVector4D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    return-object v0
.end method
