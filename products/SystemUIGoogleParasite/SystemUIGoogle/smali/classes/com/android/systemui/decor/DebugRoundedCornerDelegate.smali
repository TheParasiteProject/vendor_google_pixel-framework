.class public final Lcom/android/systemui/decor/DebugRoundedCornerDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/decor/RoundedCornerResDelegate;


# instance fields
.field public bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

.field public bottomRoundedSize:Landroid/util/Size;

.field public color:I

.field public hasBottom:Z

.field public hasTop:Z

.field public paint:Landroid/graphics/Paint;

.field public physicalPixelDisplaySizeRatio:F

.field public topRoundedDrawable:Landroid/graphics/drawable/Drawable;

.field public topRoundedSize:Landroid/util/Size;


# virtual methods
.method public final applyNewDebugCorners(Lcom/android/systemui/decor/DebugRoundedCornerModel;Lcom/android/systemui/decor/DebugRoundedCornerModel;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 2
    const/4 v8, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput-boolean v8, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 7
    new-instance v9, Lcom/android/systemui/decor/PathDrawable;

    .line 9
    iget v2, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 11
    iget v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 13
    iget-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 15
    iget v4, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 17
    iget v5, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 19
    move-object v0, v9

    .line 21
    move-object v6, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/decor/PathDrawable;-><init>(Landroid/graphics/Path;IIFFLandroid/graphics/Paint;)V

    .line 23
    iput-object v9, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    new-instance v0, Landroid/util/Size;

    .line 28
    iget v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 30
    iget p1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 32
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 34
    iput-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate$applyNewDebugCorners$2;

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    iput-boolean v8, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 44
    new-instance p1, Lcom/android/systemui/decor/PathDrawable;

    .line 46
    iget v2, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 48
    iget v3, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 50
    iget-object v1, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 52
    iget v4, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 54
    iget v5, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 56
    move-object v0, p1

    .line 58
    move-object v6, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/decor/PathDrawable;-><init>(Landroid/graphics/Path;IIFFLandroid/graphics/Paint;)V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    new-instance p1, Landroid/util/Size;

    .line 65
    iget v0, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 67
    iget p2, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 69
    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 71
    iput-object p1, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 74
    goto :goto_1

    .line 76
    :cond_1
    new-instance p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate$applyNewDebugCorners$4;

    .line 77
    :goto_1
    return-void
    .line 79
.end method

.method public final getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getBottomRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getHasBottom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getHasTop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTopRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 2
    return-object p0
    .line 4
.end method

.method public final updateDisplayUniqueId(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
