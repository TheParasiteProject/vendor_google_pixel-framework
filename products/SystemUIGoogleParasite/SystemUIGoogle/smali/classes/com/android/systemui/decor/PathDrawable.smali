.class public final Lcom/android/systemui/decor/PathDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final height:I

.field public final paint:Landroid/graphics/Paint;

.field public final path:Landroid/graphics/Path;

.field public final scaleX:F

.field public final scaleY:F

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/Path;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/decor/PathDrawable;->path:Landroid/graphics/Path;

    .line 5
    iput p2, p0, Lcom/android/systemui/decor/PathDrawable;->width:I

    .line 7
    iput p3, p0, Lcom/android/systemui/decor/PathDrawable;->height:I

    .line 9
    iput p4, p0, Lcom/android/systemui/decor/PathDrawable;->scaleX:F

    .line 11
    iput p5, p0, Lcom/android/systemui/decor/PathDrawable;->scaleY:F

    .line 13
    iput-object p6, p0, Lcom/android/systemui/decor/PathDrawable;->paint:Landroid/graphics/Paint;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/decor/PathDrawable;->scaleX:F

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    cmpg-float v2, v0, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    iget v2, p0, Lcom/android/systemui/decor/PathDrawable;->scaleY:F

    .line 10
    cmpg-float v1, v2, v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/android/systemui/decor/PathDrawable;->scaleY:F

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/decor/PathDrawable;->path:Landroid/graphics/Path;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/decor/PathDrawable;->paint:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    return-void
    .line 29
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/PathDrawable;->height:I

    .line 2
    return p0
    .line 4
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/PathDrawable;->width:I

    .line 2
    return p0
    .line 4
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
