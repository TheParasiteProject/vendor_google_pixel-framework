.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

.field public final drawVectorBlock:Lkotlin/jvm/functions/Function1;

.field public final intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public invalidateCallback:Lkotlin/jvm/functions/Function0;

.field public isDirty:Z

.field public previousDrawSize:J

.field public final root:Landroidx/compose/ui/graphics/vector/GroupComponent;

.field public tintFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public final viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 7
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 11
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 16
    iput v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 19
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 23
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;

    .line 26
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 28
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 33
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 35
    new-instance v0, Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 37
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/DrawCache;-><init>()V

    .line 39
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 42
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 46
    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 48
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    sget-wide v1, Landroidx/compose/ui/geometry/Size;->Zero:J

    .line 57
    new-instance v3, Landroidx/compose/ui/geometry/Size;

    .line 59
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 61
    invoke-static {v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    sget-wide v0, Landroidx/compose/ui/geometry/Size;->Unspecified:J

    .line 70
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    .line 72
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 74
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 76
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Lkotlin/jvm/functions/Function1;

    .line 79
    return-void
    .line 81
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 28

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    iget-boolean v2, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 3
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-wide v6, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    const-wide/16 v8, 0x10

    cmp-long v2, v6, v8

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/ColorFilter;

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/graphics/vector/VectorKt;->tintableWithAlphaMask(Landroidx/compose/ui/graphics/ColorFilter;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/vector/VectorKt;->tintableWithAlphaMask(Landroidx/compose/ui/graphics/ColorFilter;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    if-nez v6, :cond_7

    iget-wide v8, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 9
    iget-object v6, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    if-eqz v6, :cond_5

    .line 10
    iget-object v6, v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 11
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_1

    move v6, v5

    goto :goto_2

    .line 12
    :cond_1
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    .line 13
    :cond_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    .line 15
    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_5

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 16
    :goto_2
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v24, v7

    move-object/from16 v7, p1

    goto/16 :goto_6

    .line 17
    :cond_7
    :goto_3
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    iget-wide v8, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 19
    new-instance v6, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v10, 0x5

    invoke-direct {v6, v10, v8, v9}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 20
    :goto_4
    iput-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    div-float/2addr v6, v8

    .line 22
    iput v6, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 23
    iput-boolean v5, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    div-float/2addr v6, v8

    .line 26
    iput v6, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 27
    iput-boolean v5, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v1, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v5

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 31
    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v9, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 33
    iget-object v10, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    shr-long v14, v5, v13

    long-to-int v14, v14

    .line 34
    iget-object v15, v9, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v14, v3, :cond_a

    and-long v13, v5, v11

    long-to-int v13, v13

    .line 35
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-gt v13, v14, :cond_9

    .line 36
    iget v13, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    invoke-static {v13, v2}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_9
    const/16 v3, 0x20

    goto :goto_5

    :cond_a
    move v3, v13

    :goto_5
    shr-long v9, v5, v3

    long-to-int v3, v9

    and-long v9, v5, v11

    long-to-int v9, v9

    .line 37
    invoke-static {v3, v9, v2}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v9

    .line 38
    sget-object v3, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 39
    new-instance v10, Landroidx/compose/ui/graphics/AndroidCanvas;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 40
    new-instance v3, Landroid/graphics/Canvas;

    invoke-static {v9}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    iput-object v3, v10, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 42
    iput-object v9, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 43
    iput-object v10, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 44
    iput v2, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    .line 45
    :cond_b
    iput-wide v5, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 46
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    .line 47
    iget-object v5, v7, Landroidx/compose/ui/graphics/vector/DrawCache;->cacheScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v6, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 48
    iget-object v11, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 49
    iget-object v12, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    iget-object v13, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 51
    iget-wide v14, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    move-object/from16 v24, v7

    move-object/from16 v7, p1

    .line 52
    iput-object v7, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 53
    iput-object v1, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    iput-object v10, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 55
    iput-wide v2, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 56
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 57
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Black:J

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x3e

    move-object/from16 v16, v5

    .line 58
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJI)V

    .line 59
    check-cast v8, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 61
    iget-object v1, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iput-object v11, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 62
    iput-object v12, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    iput-object v13, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 64
    iput-wide v14, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 65
    iget-object v1, v9, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    :goto_6
    if-eqz p3, :cond_c

    move-object/from16 v25, p3

    :goto_7
    move-object/from16 v0, v24

    goto :goto_9

    .line 68
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/ColorFilter;

    if-eqz v1, :cond_d

    .line 69
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    :goto_8
    move-object/from16 v25, v0

    goto :goto_7

    .line 70
    :cond_d
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    goto :goto_8

    .line 71
    :goto_9
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    if-eqz v1, :cond_e

    .line 72
    iget-wide v2, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    const-wide/16 v22, 0x0

    const/16 v27, 0x35a

    const-wide/16 v18, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v1

    move-wide/from16 v20, v2

    move/from16 v24, p2

    invoke-static/range {v16 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    return-void

    .line 73
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewportSize-NH-jbRc$ui_release()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Size;

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 10
    return-wide v0
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Params: \tname: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    .line 21
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 25
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\n\tviewportHeight: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    .line 37
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 41
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, "\n"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
