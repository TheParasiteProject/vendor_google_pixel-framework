.class public final Landroidx/compose/animation/core/AnimationVector4D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "AnimationVectors.kt"


# instance fields
.field private final size:I

.field private v1:F

.field private v2:F

.field private v3:F

.field private v4:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 277
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 283
    iput p3, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 289
    iput p4, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    const/4 p1, 0x4

    .line 320
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->size:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 327
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector4D;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 328
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    iget v2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 329
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 330
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 331
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public get$animation_core_release(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 306
    :cond_0
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    goto :goto_0

    .line 305
    :cond_1
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    goto :goto_0

    .line 304
    :cond_2
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    goto :goto_0

    .line 303
    :cond_3
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    :goto_0
    return p0
.end method

.method public getSize$animation_core_release()I
    .locals 0

    .line 320
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->size:I

    return p0
.end method

.method public final getV1()F
    .locals 0

    .line 271
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    return p0
.end method

.method public final getV2()F
    .locals 0

    .line 277
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    return p0
.end method

.method public final getV3()F
    .locals 0

    .line 283
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    return p0
.end method

.method public final getV4()F
    .locals 0

    .line 289
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 334
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector4D;
    .locals 1

    .line 299
    new-instance p0, Landroidx/compose/animation/core/AnimationVector4D;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object p0
.end method

.method public bridge synthetic newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 266
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object p0

    return-object p0
.end method

.method public reset$animation_core_release()V
    .locals 1

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 294
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 295
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 296
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    return-void
.end method

.method public set$animation_core_release(IF)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    goto :goto_0

    .line 315
    :cond_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    goto :goto_0

    .line 314
    :cond_2
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    goto :goto_0

    .line 313
    :cond_3
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector4D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
