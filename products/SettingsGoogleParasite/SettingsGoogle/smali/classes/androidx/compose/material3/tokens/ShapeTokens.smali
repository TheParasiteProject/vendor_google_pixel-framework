.class public final Landroidx/compose/material3/tokens/ShapeTokens;
.super Ljava/lang/Object;
.source "ShapeTokens.kt"


# static fields
.field private static final CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final CornerExtraLargeTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final CornerExtraSmallTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final CornerFull:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final CornerLargeEnd:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final CornerLargeTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final CornerNone:Landroidx/compose/ui/graphics/Shape;

.field private static final CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/material3/tokens/ShapeTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ShapeTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 27
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 64
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const-wide/16 v2, 0x0

    double-to-float v2, v2

    .line 66
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 67
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 29
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLargeTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    .line 68
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 35
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 71
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 72
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 36
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraSmallTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 42
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerFull:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 43
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 74
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 77
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 45
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLargeEnd:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 80
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 81
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 52
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLargeTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 58
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerNone:Landroidx/compose/ui/graphics/Shape;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    .line 83
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 60
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCornerExtraLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 27
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getCornerExtraSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 35
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getCornerLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 43
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getCornerMedium()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 58
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getCornerSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 60
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method
