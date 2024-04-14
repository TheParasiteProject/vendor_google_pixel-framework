.class public final Landroidx/compose/ui/graphics/AndroidCanvas;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/graphics/Canvas;


# instance fields
.field public dstRect:Landroid/graphics/Rect;

.field public internalCanvas:Landroid/graphics/Canvas;

.field public srcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 5
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 8
    if-nez p2, :cond_0

    .line 10
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 15
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 19
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
    .line 30
.end method

.method public final clipRect-N_I0leg(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    if-nez p5, :cond_0

    .line 4
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    :goto_0
    move-object v5, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    goto :goto_0

    .line 12
    :goto_1
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    return-void
    .line 20
.end method

.method public final concat-58bKbWc([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_2

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v1, 0x4

    .line 16
    add-int/2addr v5, v3

    .line 18
    aget v5, p1, v5

    .line 19
    cmpg-float v4, v5, v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    :goto_3
    return-void
    .line 45
.end method

.method public final disableZ()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 4
    return-void
    .line 7
.end method

.method public final drawCircle-9KIMszo(FJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    move-result p2

    .line 11
    iget-object p3, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    return-void
    .line 17
.end method

.method public final drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    .line 3
    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    .line 19
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v2

    .line 26
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    sget v4, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 32
    const/16 v4, 0x20

    .line 34
    shr-long v5, p2, v4

    .line 36
    long-to-int v5, v5

    .line 38
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 39
    const-wide v6, 0xffffffffL

    .line 41
    and-long v8, p2, v6

    .line 46
    long-to-int v8, v8

    .line 48
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 49
    shr-long v9, p4, v4

    .line 51
    long-to-int v9, v9

    .line 53
    add-int/2addr v5, v9

    .line 54
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 55
    and-long v9, p4, v6

    .line 57
    long-to-int v5, v9

    .line 59
    add-int/2addr v8, v5

    .line 60
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    shr-long v8, p6, v4

    .line 68
    long-to-int v5, v8

    .line 70
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 71
    and-long v8, p6, v6

    .line 73
    long-to-int v8, v8

    .line 75
    iput v8, v0, Landroid/graphics/Rect;->top:I

    .line 76
    shr-long v9, p8, v4

    .line 78
    long-to-int v4, v9

    .line 80
    add-int/2addr v5, v4

    .line 81
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 82
    and-long v4, p8, v6

    .line 84
    long-to-int v4, v4

    .line 86
    add-int/2addr v8, v4

    .line 87
    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    move-object/from16 v4, p10

    .line 90
    iget-object v4, v4, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    return-void
    .line 97
.end method

.method public final drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 10
    iget-object p2, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
    .line 25
.end method

.method public final drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    iget-object v5, p5, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 4
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    return-void
    .line 13
.end method

.method public final drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    iget-object v7, p7, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 4
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 12
    return-void
    .line 15
.end method

.method public final enableZ()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 4
    return-void
    .line 7
.end method

.method public final restore()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    return-void
    .line 7
.end method

.method public final save()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    return-void
    .line 7
.end method

.method public final saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    iget-object v5, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 4
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 6
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 8
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 10
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 12
    const/16 v6, 0x1f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 16
    return-void
    .line 19
.end method

.method public final scale(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    return-void
    .line 7
.end method

.method public final translate(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    return-void
    .line 7
.end method
