.class public abstract Landroidx/compose/ui/graphics/ImageBitmapConfig;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


# static fields
.field private static final Alpha8:I

.field private static final Argb8888:I

.field public static final Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

.field private static final F16:I

.field private static final Gpu:I

.field private static final Rgb565:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Argb8888:I

    const/4 v0, 0x1

    .line 176
    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Alpha8:I

    const/4 v0, 0x2

    .line 200
    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Rgb565:I

    const/4 v0, 0x3

    .line 219
    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->F16:I

    const/4 v0, 0x4

    .line 228
    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Gpu:I

    return-void
.end method

.method public static final synthetic access$getAlpha8$cp()I
    .locals 1

    .line 146
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Alpha8:I

    return v0
.end method

.method public static final synthetic access$getArgb8888$cp()I
    .locals 1

    .line 146
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Argb8888:I

    return v0
.end method

.method public static final synthetic access$getF16$cp()I
    .locals 1

    .line 146
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->F16:I

    return v0
.end method

.method public static final synthetic access$getGpu$cp()I
    .locals 1

    .line 146
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Gpu:I

    return v0
.end method

.method public static final synthetic access$getRgb565$cp()I
    .locals 1

    .line 146
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Rgb565:I

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
