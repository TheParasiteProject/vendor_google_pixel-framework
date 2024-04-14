.class public final Lcom/google/android/material/shadow/ShadowRenderer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final cornerColors:[I

.field public static final cornerPositions:[F

.field public static final edgeColors:[I

.field public static final edgePositions:[F


# instance fields
.field public final cornerShadowPaint:Landroid/graphics/Paint;

.field public final edgeShadowPaint:Landroid/graphics/Paint;

.field public final scratch:Landroid/graphics/Path;

.field public shadowEndColor:I

.field public shadowMiddleColor:I

.field public final shadowPaint:Landroid/graphics/Paint;

.field public shadowStartColor:I

.field public final transparentPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    .line 5
    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    .line 9
    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->edgePositions:[F

    .line 12
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 15
    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    .line 17
    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_1

    .line 21
    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    .line 24
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    .line 24
    const/high16 v1, -0x1000000

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/material/shadow/ShadowRenderer;->setShadowColor(I)V

    .line 28
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    .line 48
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    iput-object v1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 53
    return-void
    .line 55
.end method


# virtual methods
.method public final setShadowColor(I)V
    .locals 1

    .line 1
    const/16 v0, 0x44

    .line 2
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 8
    const/16 v0, 0x14

    .line 10
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 19
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    .line 23
    iget-object p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    .line 25
    iget p0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    return-void
    .line 32
.end method
