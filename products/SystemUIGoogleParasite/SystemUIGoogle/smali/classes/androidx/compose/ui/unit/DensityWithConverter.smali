.class public final Landroidx/compose/ui/unit/DensityWithConverter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public final converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

.field public final density:F

.field public final fontScale:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    .line 5
    iput p2, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/DensityWithConverter;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/DensityWithConverter;

    .line 12
    iget v1, p1, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    .line 14
    iget v3, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    .line 25
    iget v3, p1, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 36
    iget-object p1, p1, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    return v0
    .line 47
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    .line 2
    return p0
    .line 4
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
    .line 24
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 19
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "Only Sp can convert to Px"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method

.method public final toSp-0xMU5do(F)J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertDpToSp(F)F

    .line 4
    move-result p0

    .line 7
    const-wide v0, 0x100000000L

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 13
    move-result-wide p0

    .line 16
    return-wide p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DensityWithConverter(density="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->density:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", fontScale="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->fontScale:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", converter="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->converter:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 p0, 0x29

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
