.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;


# static fields
.field public static final getMatrix:Lkotlin/jvm/functions/Function2;


# instance fields
.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public drawBlock:Lkotlin/jvm/functions/Function1;

.field public drawnWithZ:Z

.field public invalidateParentLayer:Lkotlin/jvm/functions/Function0;

.field public isDestroyed:Z

.field public isDirty:Z

.field public final matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

.field public mutatedFields:I

.field public final outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

.field public final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

.field public softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public transformOrigin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    .line 2
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance p2, Landroidx/compose/ui/platform/OutlineResolver;

    .line 11
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->density:Landroidx/compose/ui/unit/DensityWithConverter;

    .line 13
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/OutlineResolver;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 15
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 18
    new-instance p1, Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 20
    sget-object p2, Landroidx/compose/ui/platform/RenderNodeLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 27
    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 29
    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 34
    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 36
    iput-wide p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 38
    new-instance p1, Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 40
    invoke-direct {p1}, Landroidx/compose/ui/platform/RenderNodeApi29;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/platform/RenderNodeApi29;->setHasOverlappingRendering()Z

    .line 45
    iget-object p2, p1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 48
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 54
    return-void
    .line 56
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 20
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 31
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 37
    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 39
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 43
    move-result-object v1

    .line 46
    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    if-nez v1, :cond_2

    .line 54
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 56
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 58
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 60
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 63
    return-void
    .line 66
.end method

.method public final drawLayer(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 2
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->updateDisplayList()V

    .line 18
    iget-object v0, v8, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 23
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    if-lez v0, :cond_0

    .line 30
    const/4 v7, 0x1

    .line 32
    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 33
    if-eqz v7, :cond_1

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 37
    :cond_1
    iget-object v0, v8, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 42
    iget-boolean p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 45
    if-eqz p0, :cond_8

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 49
    goto/16 :goto_1

    .line 52
    :cond_2
    iget-object v0, v8, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 56
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iget-object v2, v8, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 61
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    .line 63
    move-result v2

    .line 66
    int-to-float v9, v2

    .line 67
    iget-object v2, v8, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 68
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getRight()I

    .line 70
    move-result v2

    .line 73
    int-to-float v4, v2

    .line 74
    iget-object v2, v8, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 75
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getBottom()I

    .line 77
    move-result v2

    .line 80
    int-to-float v5, v2

    .line 81
    iget-object v2, v8, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 82
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 84
    move-result v2

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    cmpg-float v2, v2, v3

    .line 90
    if-gez v2, :cond_4

    .line 92
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 94
    if-nez v2, :cond_3

    .line 96
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 98
    move-result-object v2

    .line 101
    iput-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 102
    :cond_3
    iget-object v3, v8, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 104
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 106
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 110
    iget-object v6, v2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 113
    move v2, v0

    .line 115
    move v3, v9

    .line 116
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 121
    :goto_0
    invoke-interface {p1, v0, v9}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 127
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 129
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 133
    iget-object v0, v8, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 136
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 138
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    iget-object v0, v8, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 144
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 146
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 152
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/OutlineResolver;->clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V

    .line 154
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 157
    if-eqz v0, :cond_7

    .line 159
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 164
    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 167
    :cond_8
    :goto_1
    return-void
    .line 170
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 12
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 10
    iget-object v3, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 14
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 21
    cmpg-float p1, p0, v0

    .line 22
    if-gtz p1, :cond_0

    .line 24
    iget-object p1, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    .line 28
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    cmpg-float p1, v0, p1

    .line 33
    if-gez p1, :cond_0

    .line 35
    cmpg-float p0, p0, v1

    .line 37
    if-gtz p0, :cond_0

    .line 39
    iget-object p0, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 41
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 43
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    cmpg-float p0, v1, p0

    .line 48
    if-gez p0, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    return v4

    .line 54
    :cond_1
    iget-object v0, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 55
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/OutlineResolver;->isInOutline-k-4lQ0M(J)Z

    .line 65
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    return v4
    .line 70
.end method

.method public final mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 4
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 15
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 17
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 19
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 4
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 14
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide p0, Landroidx/compose/ui/geometry/Offset;->Infinite:J

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 26
    move-result-wide p0

    .line 29
    :goto_0
    return-wide p0
    .line 30
.end method

.method public final move--gyyYBs(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    .line 12
    move-result v2

    .line 15
    sget v3, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 16
    const/16 v3, 0x20

    .line 18
    shr-long v3, p1, v3

    .line 20
    long-to-int v3, v3

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr p1, v4

    .line 28
    long-to-int p1, p1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    if-eq v2, p1, :cond_4

    .line 32
    :cond_0
    if-eq v1, v3, :cond_1

    .line 34
    sub-int/2addr v3, v1

    .line 36
    iget-object p2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 37
    invoke-virtual {p2, v3}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 39
    :cond_1
    if-eq v2, p1, :cond_2

    .line 42
    sub-int/2addr p1, v2

    .line 44
    iget-object p2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 45
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    invoke-interface {p2, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 58
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 63
    :cond_4
    return-void
    .line 66
.end method

.method public final resize-ozmzZPI(J)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    shr-long v1, p1, v0

    .line 4
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 14
    sget p2, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 16
    shr-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p2

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 26
    iget-object v5, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 28
    invoke-virtual {v5, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 30
    iget-wide v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 33
    and-long/2addr v2, v5

    .line 35
    long-to-int p2, v2

    .line 36
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p2

    .line 40
    int-to-float v2, p1

    .line 41
    mul-float/2addr p2, v2

    .line 42
    iget-object v3, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 43
    invoke-virtual {v3, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 45
    iget-object p2, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 48
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    .line 50
    move-result p2

    .line 53
    iget-object v3, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getTop()I

    .line 56
    move-result v3

    .line 59
    iget-object v5, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 60
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getLeft()I

    .line 62
    move-result v5

    .line 65
    add-int/2addr v5, v1

    .line 66
    iget-object v1, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 67
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getTop()I

    .line 69
    move-result v1

    .line 72
    add-int/2addr v1, p1

    .line 73
    iget-object p1, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 74
    invoke-virtual {p1, p2, v3, v5, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 82
    move-result-wide p1

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 86
    iget-wide v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    .line 88
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 90
    move-result v1

    .line 93
    const/4 v2, 0x1

    .line 94
    if-nez v1, :cond_0

    .line 95
    iput-wide p1, v0, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    .line 97
    iput-boolean v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 99
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getOutline()Landroid/graphics/Outline;

    .line 101
    move-result-object p1

    .line 104
    iget-object p2, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 105
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 107
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 110
    if-nez p1, :cond_1

    .line 112
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 114
    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 120
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 123
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 128
    :cond_2
    return-void
    .line 131
.end method

.method public final reuseLayer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 8
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 10
    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 12
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 16
    return-void
    .line 18
.end method

.method public final setDirty(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final updateDisplayList()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 25
    iget-boolean v3, v0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 27
    xor-int/2addr v3, v2

    .line 29
    if-nez v3, :cond_1

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 32
    iget-object v0, v0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 39
    if-eqz v3, :cond_4

    .line 41
    iget-object v1, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 43
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 45
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 49
    iget-object v6, v5, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 51
    iget-object v7, v6, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 53
    iput-object v4, v6, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 59
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 62
    :cond_2
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 70
    :cond_3
    iget-object v0, v5, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 73
    iput-object v7, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 81
    :cond_5
    return-void
    .line 84
.end method

.method public final updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 6
    iget v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->mutatedFields:I

    .line 8
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iget-wide v4, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 15
    iput-wide v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 17
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 19
    iget-object v5, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 21
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 23
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 28
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    iget-boolean v5, v7, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 33
    xor-int/2addr v5, v6

    .line 35
    if-nez v5, :cond_1

    .line 36
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v8

    .line 40
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 41
    if-eqz v9, :cond_2

    .line 43
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 45
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 47
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 49
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 52
    if-eqz v9, :cond_3

    .line 54
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 56
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 58
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 60
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 63
    if-eqz v9, :cond_4

    .line 65
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 67
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 69
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 71
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 74
    if-eqz v9, :cond_5

    .line 76
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 78
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 80
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 82
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 85
    if-eqz v9, :cond_6

    .line 87
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 89
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 91
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 93
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 96
    if-eqz v9, :cond_7

    .line 98
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 100
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 102
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 104
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 107
    if-eqz v9, :cond_8

    .line 109
    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 111
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 113
    move-result v9

    .line 116
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 117
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 119
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 122
    if-eqz v9, :cond_9

    .line 124
    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 126
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 128
    move-result v9

    .line 131
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 132
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 134
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 137
    if-eqz v9, :cond_a

    .line 139
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 141
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 143
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 145
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 148
    if-eqz v9, :cond_b

    .line 150
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 152
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 154
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 156
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 159
    if-eqz v9, :cond_c

    .line 161
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 163
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 165
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 167
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 170
    if-eqz v9, :cond_d

    .line 172
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 174
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 176
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 178
    :cond_d
    if-eqz v3, :cond_e

    .line 181
    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 183
    sget v3, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 185
    const/16 v3, 0x20

    .line 187
    shr-long/2addr v9, v3

    .line 189
    long-to-int v3, v9

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    move-result v3

    .line 194
    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 195
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getWidth()I

    .line 197
    move-result v9

    .line 200
    int-to-float v9, v9

    .line 201
    mul-float/2addr v3, v9

    .line 202
    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 203
    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 205
    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 208
    const-wide v11, 0xffffffffL

    .line 210
    and-long/2addr v9, v11

    .line 215
    long-to-int v3, v9

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    move-result v3

    .line 220
    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 221
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getHeight()I

    .line 223
    move-result v9

    .line 226
    int-to-float v9, v9

    .line 227
    mul-float/2addr v3, v9

    .line 228
    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 229
    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 231
    :cond_e
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 234
    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 236
    if-eqz v3, :cond_f

    .line 238
    iget-object v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 240
    if-eq v3, v9, :cond_f

    .line 242
    move v3, v6

    .line 244
    goto :goto_1

    .line 245
    :cond_f
    move v3, v8

    .line 246
    :goto_1
    and-int/lit16 v10, v2, 0x6000

    .line 247
    if-eqz v10, :cond_11

    .line 249
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 251
    invoke-virtual {v10, v3}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 253
    iget-boolean v10, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 256
    if-eqz v10, :cond_10

    .line 258
    iget-object v10, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 260
    if-ne v10, v9, :cond_10

    .line 262
    move v9, v6

    .line 264
    goto :goto_2

    .line 265
    :cond_10
    move v9, v8

    .line 266
    :goto_2
    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 267
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 269
    :cond_11
    const/high16 v9, 0x20000

    .line 272
    and-int/2addr v9, v2

    .line 274
    const/4 v10, 0x0

    .line 275
    if-eqz v9, :cond_12

    .line 276
    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 278
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 280
    :cond_12
    const v9, 0x8000

    .line 283
    and-int/2addr v9, v2

    .line 286
    if-eqz v9, :cond_15

    .line 287
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 289
    invoke-static {v9, v6}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 291
    move-result v11

    .line 294
    iget-object v12, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 295
    if-eqz v11, :cond_13

    .line 297
    invoke-virtual {v12, v6, v10}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 299
    invoke-virtual {v12, v6}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 302
    goto :goto_3

    .line 305
    :cond_13
    const/4 v11, 0x2

    .line 306
    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 307
    move-result v9

    .line 310
    if-eqz v9, :cond_14

    .line 311
    invoke-virtual {v12, v8, v10}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 313
    invoke-virtual {v12, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 316
    goto :goto_3

    .line 319
    :cond_14
    invoke-virtual {v12, v8, v10}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 320
    invoke-virtual {v12, v6}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 323
    :cond_15
    :goto_3
    iget-object v11, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 326
    iget v12, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 328
    iget v14, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 330
    iget-object v10, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 332
    move v13, v3

    .line 334
    move-object/from16 v15, p2

    .line 335
    move-object/from16 v16, p3

    .line 337
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/platform/OutlineResolver;->update(Landroidx/compose/ui/graphics/Shape;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Z

    .line 339
    move-result v9

    .line 342
    iget-boolean v10, v7, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 343
    if-eqz v10, :cond_16

    .line 345
    invoke-virtual {v7}, Landroidx/compose/ui/platform/OutlineResolver;->getOutline()Landroid/graphics/Outline;

    .line 347
    move-result-object v10

    .line 350
    iget-object v11, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 351
    invoke-virtual {v11, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 353
    :cond_16
    if-eqz v3, :cond_17

    .line 356
    iget-boolean v3, v7, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 358
    xor-int/2addr v3, v6

    .line 360
    if-nez v3, :cond_17

    .line 361
    move v8, v6

    .line 363
    :cond_17
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 364
    if-ne v5, v8, :cond_19

    .line 366
    if-eqz v8, :cond_18

    .line 368
    if-eqz v9, :cond_18

    .line 370
    goto :goto_4

    .line 372
    :cond_18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 373
    move-result-object v5

    .line 376
    if-eqz v5, :cond_1a

    .line 377
    invoke-interface {v5, v3, v3}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 379
    goto :goto_5

    .line 382
    :cond_19
    :goto_4
    iget-boolean v5, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 383
    if-nez v5, :cond_1a

    .line 385
    iget-boolean v5, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 387
    if-nez v5, :cond_1a

    .line 389
    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    .line 391
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 394
    :cond_1a
    :goto_5
    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 397
    if-nez v3, :cond_1b

    .line 399
    iget-object v3, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 401
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getElevation()F

    .line 403
    move-result v3

    .line 406
    const/4 v4, 0x0

    .line 407
    cmpl-float v3, v3, v4

    .line 408
    if-lez v3, :cond_1b

    .line 410
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 412
    if-eqz v3, :cond_1b

    .line 414
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 416
    :cond_1b
    and-int/lit16 v2, v2, 0x1f1b

    .line 419
    if-eqz v2, :cond_1c

    .line 421
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 423
    invoke-virtual {v2}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 425
    :cond_1c
    iget v1, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 428
    iput v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->mutatedFields:I

    .line 430
    return-void
    .line 432
.end method
