.class final Landroidx/compose/ui/unit/LinearFontScaleConverter;
.super Ljava/lang/Object;
.source "AndroidDensity.android.kt"

# interfaces
.implements Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;


# instance fields
.field private final fontScale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    return-void
.end method


# virtual methods
.method public convertDpToSp(F)F
    .locals 0

    .line 55
    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    div-float/2addr p1, p0

    return p1
.end method

.method public convertSpToDp(F)F
    .locals 0

    .line 54
    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    iget p1, p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinearFontScaleConverter(fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
