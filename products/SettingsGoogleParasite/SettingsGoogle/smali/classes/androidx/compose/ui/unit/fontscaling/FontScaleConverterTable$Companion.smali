.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
.super Ljava/lang/Object;
.source "FontScaleConverterTable.android.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$lookupAndInterpolate(Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;F[F[F)F
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;->lookupAndInterpolate(F[F[F)F

    move-result p0

    return p0
.end method

.method private final lookupAndInterpolate(F[F[F)F
    .locals 6

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 100
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    .line 103
    invoke-static {p2, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 106
    aget p1, p3, v0

    :goto_0
    mul-float/2addr p0, p1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 114
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 116
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    aget p0, p2, p0

    .line 117
    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    cmpg-float p3, p0, v3

    if-nez p3, :cond_1

    return v3

    :cond_1
    div-float/2addr p2, p0

    mul-float/2addr p1, p2

    return p1

    :cond_2
    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    const/4 p1, 0x0

    .line 125
    aget p2, p2, p1

    .line 126
    aget p1, p3, p1

    move v2, p1

    move v4, p2

    move v1, v3

    goto :goto_1

    .line 128
    :cond_3
    aget p1, p2, v1

    .line 129
    aget p2, p2, v0

    .line 130
    aget v1, p3, v1

    .line 131
    aget p3, p3, v0

    move v3, p1

    move v4, p2

    move v2, p3

    .line 133
    :goto_1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    move-result p1

    goto :goto_0

    :goto_2
    return p0
.end method
