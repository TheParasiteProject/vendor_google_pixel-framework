.class public abstract Landroidx/compose/ui/graphics/colorspace/Illuminant;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field public static final D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field public static final D50Xyz:[F

.field public static final D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field public static final D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    const v1, 0x3e9ec02f    # 0.31006f

    .line 4
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 10
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 15
    const v1, 0x3eb0fba9

    .line 17
    const v2, 0x3eb78d50    # 0.3585f

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 23
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 26
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 28
    const v1, 0x3ea4b33e    # 0.32168f

    .line 30
    const v2, 0x3eace315    # 0.33767f

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 36
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 39
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 41
    const v1, 0x3ea01b86

    .line 43
    const v2, 0x3ea8754f    # 0.32902f

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 49
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 52
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    .line 55
    fill-array-data v0, :array_0

    .line 57
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 60
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
    .line 64
.end method
