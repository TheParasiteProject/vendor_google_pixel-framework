.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;


# static fields
.field public static final OutlineProvider:Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

.field public static final getMatrix:Lkotlin/jvm/functions/Function2;

.field public static hasRetrievedMethod:Z

.field public static recreateDisplayList:Ljava/lang/reflect/Field;

.field public static shouldUseDispatchDraw:Z

.field public static updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;


# instance fields
.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public clipBoundsCache:Landroid/graphics/Rect;

.field public clipToBounds:Z

.field public final container:Landroidx/compose/ui/platform/DrawChildContainer;

.field public drawBlock:Lkotlin/jvm/functions/Function1;

.field public drawnWithZ:Z

.field public invalidateParentLayer:Lkotlin/jvm/functions/Function0;

.field public isInvalidated:Z

.field public mHasOverlappingRendering:Z

.field public mTransformOrigin:J

.field public final matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

.field public mutatedFields:I

.field public final outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

.field public final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    .line 2
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 6
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 11
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance p3, Landroidx/compose/ui/platform/OutlineResolver;

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->density:Landroidx/compose/ui/unit/DensityWithConverter;

    .line 19
    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/OutlineResolver;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 21
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 24
    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 26
    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 31
    new-instance p1, Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 33
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 40
    sget-wide p3, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 42
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 44
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 47
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 56
    return-void
    .line 59
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 35
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 37
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 45
    return-void
    .line 48
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 6
    iput-object p1, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 10
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 29
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/OutlineResolver;->clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V

    .line 31
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 44
    :cond_3
    iget-object p1, v0, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 47
    iput-object v2, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 49
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 51
    return-void
    .line 54
.end method

.method public final drawLayer(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/DrawChildContainer;->drawChild$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 27
    iget-boolean p0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 30
    if-eqz p0, :cond_2

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 34
    :cond_2
    return-void
    .line 37
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    :goto_1
    return-object p0
    .line 24
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 2
    return p0
    .line 4
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    move-result v1

    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 10
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    if-gtz p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    if-gez p2, :cond_0

    .line 27
    cmpg-float p1, p1, v1

    .line 29
    if-gtz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, v1, p0

    .line 38
    if-gez p0, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/OutlineResolver;->isInOutline-k-4lQ0M(J)Z

    .line 53
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    return v3
    .line 58
.end method

.method public final mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 4
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 17
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 19
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 21
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

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
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 4
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 12
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-wide p0, Landroidx/compose/ui/geometry/Offset;->Infinite:J

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

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
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 2
    const/16 v0, 0x20

    .line 4
    shr-long v0, p1, v0

    .line 6
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 28
    and-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    move-result p2

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 51
    :cond_1
    return-void
    .line 54
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final resetClipBounds()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    return-void
    .line 48
.end method

.method public final resize-ozmzZPI(J)V
    .locals 6

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p2

    .line 17
    if-ne v1, p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p2

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    :cond_0
    iget-wide v4, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 26
    sget p2, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 28
    shr-long/2addr v4, v0

    .line 30
    long-to-int p2, v4

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p2

    .line 35
    int-to-float v0, v1

    .line 36
    mul-float/2addr p2, v0

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 38
    iget-wide v4, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 41
    and-long/2addr v2, v4

    .line 43
    long-to-int p2, v2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p2

    .line 48
    int-to-float v2, p1

    .line 49
    mul-float/2addr p2, v2

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 51
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 54
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 56
    move-result-wide v2

    .line 59
    iget-wide v4, p2, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    .line 60
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    iput-wide v2, p2, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    .line 68
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p2, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 71
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 73
    invoke-virtual {p2}, Landroidx/compose/ui/platform/OutlineResolver;->getOutline()Landroid/graphics/Outline;

    .line 75
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    sget-object p2, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    const/4 p2, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 88
    move-result p2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 92
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 96
    move-result v2

    .line 99
    add-int/2addr v2, v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 101
    move-result v1

    .line 104
    add-int/2addr v1, p1

    .line 105
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 109
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 114
    :cond_3
    return-void
    .line 117
.end method

.method public final reuseLayer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 10
    sget v0, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 12
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 16
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
    .line 22
.end method

.method public final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final updateDisplayList()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 6
    iget v3, v0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

    .line 8
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iget-wide v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 15
    iput-wide v3, v0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 17
    sget v5, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 19
    const/16 v5, 0x20

    .line 21
    shr-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    mul-float/2addr v3, v4

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 35
    iget-wide v3, v0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 38
    const-wide v5, 0xffffffffL

    .line 40
    and-long/2addr v3, v5

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    mul-float/2addr v3, v4

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 57
    :cond_0
    and-int/lit8 v3, v2, 0x1

    .line 60
    if-eqz v3, :cond_1

    .line 62
    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 66
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 69
    if-eqz v3, :cond_2

    .line 71
    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 75
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 78
    if-eqz v3, :cond_3

    .line 80
    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 87
    if-eqz v3, :cond_4

    .line 89
    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 96
    if-eqz v3, :cond_5

    .line 98
    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    :cond_5
    and-int/lit8 v3, v2, 0x20

    .line 105
    if-eqz v3, :cond_6

    .line 107
    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 111
    :cond_6
    and-int/lit16 v3, v2, 0x400

    .line 114
    if-eqz v3, :cond_7

    .line 116
    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 120
    :cond_7
    and-int/lit16 v3, v2, 0x100

    .line 123
    if-eqz v3, :cond_8

    .line 125
    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationX(F)V

    .line 129
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 132
    if-eqz v3, :cond_9

    .line 134
    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 138
    :cond_9
    and-int/lit16 v3, v2, 0x800

    .line 141
    if-eqz v3, :cond_a

    .line 143
    iget v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    move-result-object v4

    .line 154
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 155
    int-to-float v4, v4

    .line 157
    mul-float/2addr v3, v4

    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setCameraDistance(F)V

    .line 159
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 162
    move-result-object v3

    .line 165
    const/4 v4, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v3, :cond_b

    .line 168
    move v3, v4

    .line 170
    goto :goto_0

    .line 171
    :cond_b
    move v3, v5

    .line 172
    :goto_0
    iget-boolean v6, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 173
    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 175
    if-eqz v6, :cond_c

    .line 177
    iget-object v8, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 179
    if-eq v8, v7, :cond_c

    .line 181
    move v12, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_c
    move v12, v5

    .line 185
    :goto_1
    and-int/lit16 v8, v2, 0x6000

    .line 186
    if-eqz v8, :cond_e

    .line 188
    if-eqz v6, :cond_d

    .line 190
    iget-object v6, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 192
    if-ne v6, v7, :cond_d

    .line 194
    move v6, v4

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    move v6, v5

    .line 198
    :goto_2
    iput-boolean v6, v0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 201
    invoke-virtual {v0, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 204
    :cond_e
    iget-object v9, v0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 207
    iget-object v10, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 209
    iget v11, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 211
    iget v13, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 213
    move-object/from16 v14, p2

    .line 215
    move-object/from16 v15, p3

    .line 217
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/platform/OutlineResolver;->update(Landroidx/compose/ui/graphics/Shape;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Z

    .line 219
    move-result v6

    .line 222
    iget-object v7, v0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 223
    iget-boolean v8, v7, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 225
    const/4 v9, 0x0

    .line 227
    if-eqz v8, :cond_10

    .line 228
    invoke-virtual {v7}, Landroidx/compose/ui/platform/OutlineResolver;->getOutline()Landroid/graphics/Outline;

    .line 230
    move-result-object v7

    .line 233
    if-eqz v7, :cond_f

    .line 234
    sget-object v7, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 236
    goto :goto_3

    .line 238
    :cond_f
    move-object v7, v9

    .line 239
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 240
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 243
    move-result-object v7

    .line 246
    if-eqz v7, :cond_11

    .line 247
    move v7, v4

    .line 249
    goto :goto_4

    .line 250
    :cond_11
    move v7, v5

    .line 251
    :goto_4
    if-ne v3, v7, :cond_12

    .line 252
    if-eqz v7, :cond_13

    .line 254
    if-eqz v6, :cond_13

    .line 256
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 258
    :cond_13
    iget-boolean v3, v0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 261
    if-nez v3, :cond_14

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    .line 265
    move-result v3

    .line 268
    const/4 v6, 0x0

    .line 269
    cmpl-float v3, v3, v6

    .line 270
    if-lez v3, :cond_14

    .line 272
    iget-object v3, v0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 274
    if-eqz v3, :cond_14

    .line 276
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    .line 281
    if-eqz v3, :cond_15

    .line 283
    iget-object v3, v0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 285
    invoke-virtual {v3}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 287
    :cond_15
    and-int/lit8 v3, v2, 0x40

    .line 290
    if-eqz v3, :cond_16

    .line 292
    iget-wide v6, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 294
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 296
    move-result v3

    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 300
    :cond_16
    and-int/lit16 v3, v2, 0x80

    .line 303
    if-eqz v3, :cond_17

    .line 305
    iget-wide v6, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 307
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 309
    move-result v3

    .line 312
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 313
    :cond_17
    const/high16 v3, 0x20000

    .line 316
    and-int/2addr v3, v2

    .line 318
    if-eqz v3, :cond_18

    .line 319
    invoke-virtual {v0, v9}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 321
    :cond_18
    const v3, 0x8000

    .line 324
    and-int/2addr v2, v3

    .line 327
    if-eqz v2, :cond_1b

    .line 328
    iget v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 330
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 332
    move-result v3

    .line 335
    const/4 v6, 0x2

    .line 336
    if-eqz v3, :cond_19

    .line 337
    invoke-virtual {v0, v6, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 339
    goto :goto_5

    .line 342
    :cond_19
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 343
    move-result v2

    .line 346
    if-eqz v2, :cond_1a

    .line 347
    invoke-virtual {v0, v5, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 349
    move v4, v5

    .line 352
    goto :goto_5

    .line 353
    :cond_1a
    invoke-virtual {v0, v5, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 354
    :goto_5
    iput-boolean v4, v0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 357
    :cond_1b
    iget v1, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 359
    iput v1, v0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

    .line 361
    return-void
    .line 363
.end method
