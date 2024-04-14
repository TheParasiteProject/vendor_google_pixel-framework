.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


# static fields
.field public static final PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

.field public static final SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

.field public static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field public static final onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

.field public static final onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

.field public static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public static final tmpMatrix:[F


# instance fields
.field public _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field public _rectCache:Landroidx/compose/ui/geometry/MutableRect;

.field public final drawBlock:Lkotlin/jvm/functions/Function1;

.field public final invalidateParentLayer:Lkotlin/jvm/functions/Function0;

.field public isClipping:Z

.field public lastLayerAlpha:F

.field public lastLayerDrawingWasSkipped:Z

.field public layer:Landroidx/compose/ui/node/OwnedLayer;

.field public layerBlock:Lkotlin/jvm/functions/Function1;

.field public layerDensity:Landroidx/compose/ui/unit/Density;

.field public layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public oldAlignmentLines:Ljava/util/Map;

.field public position:J

.field public released:Z

.field public wrapped:Landroidx/compose/ui/node/NodeCoordinator;

.field public wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

.field public zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 2
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 6
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 17
    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 19
    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 21
    sget-wide v2, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 23
    iput-wide v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 25
    iput-wide v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 27
    const/high16 v2, 0x41000000    # 8.0f

    .line 29
    iput v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 31
    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 33
    iput-wide v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 35
    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 37
    iput-object v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 39
    const/4 v2, 0x0

    .line 41
    iput v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 42
    sget-wide v3, Landroidx/compose/ui/geometry/Size;->Unspecified:J

    .line 44
    new-instance v3, Landroidx/compose/ui/unit/DensityImpl;

    .line 46
    invoke-direct {v3, v1, v1}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    .line 48
    iput-object v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 51
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 53
    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 55
    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 57
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 60
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 62
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>(I)V

    .line 65
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 68
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 70
    invoke-direct {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>(I)V

    .line 72
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 75
    return-void
    .line 77
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 18
    sget p1, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 20
    sget-wide v0, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    .line 22
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 24
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 33
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 38
    return-void
    .line 40
.end method

.method public static toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    if-nez v0, :cond_2

    .line 17
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    :cond_2
    return-object v0
    .line 22
.end method


# virtual methods
.method public final ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 9
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 12
    sget p1, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 14
    const/16 p1, 0x20

    .line 16
    shr-long v2, v0, p1

    .line 18
    long-to-int v2, v2

    .line 20
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 21
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 25
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 27
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 30
    const-wide v2, 0xffffffffL

    .line 32
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 39
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 43
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 45
    sub-float/2addr v1, v0

    .line 47
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 55
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    if-eqz p3, :cond_2

    .line 62
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 64
    shr-long p0, v0, p1

    .line 66
    long-to-int p0, p0

    .line 68
    int-to-float p0, p0

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p1, v0

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p2, p3, p3, p0, p1}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 74
    :cond_2
    return-void
    .line 77
.end method

.method public final ancestorToLocal-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 16
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-MK-Hz9U(J)J

    .line 20
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-MK-Hz9U(J)J

    .line 25
    move-result-wide p0

    .line 28
    return-wide p0
    .line 29
.end method

.method public final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 16
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    sub-float/2addr p1, p0

    .line 21
    const/high16 p0, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v0, p0

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 29
    div-float/2addr p1, p0

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result p0

    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 35
    move-result-wide p0

    .line 38
    return-wide p0
    .line 39
.end method

.method public final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 7
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 17
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 22
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    if-ltz v0, :cond_0

    .line 28
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 31
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 35
    move-result v0

    .line 38
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 39
    move-result p3

    .line 42
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 43
    move-result p4

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p4, v2

    .line 48
    if-gez v3, :cond_1

    .line 50
    neg-float p4, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 54
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result p4

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 64
    move-result p1

    .line 67
    cmpg-float p2, p1, v2

    .line 68
    if-gez p2, :cond_2

    .line 70
    neg-float p0, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 74
    move-result p0

    .line 77
    int-to-float p0, p0

    .line 78
    sub-float p0, p1, p0

    .line 79
    :goto_1
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 81
    move-result p0

    .line 84
    invoke-static {p4, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 85
    move-result-wide p0

    .line 88
    cmpl-float p2, v0, v2

    .line 89
    if-gtz p2, :cond_3

    .line 91
    cmpl-float p2, p3, v2

    .line 93
    if-lez p2, :cond_5

    .line 95
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 97
    move-result p2

    .line 100
    cmpg-float p2, p2, v0

    .line 101
    if-gtz p2, :cond_5

    .line 103
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 105
    move-result p2

    .line 108
    cmpg-float p2, p2, p3

    .line 109
    if-gtz p2, :cond_5

    .line 111
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 113
    cmp-long p2, p0, p2

    .line 118
    if-eqz p2, :cond_4

    .line 120
    const/16 p2, 0x20

    .line 122
    shr-long p2, p0, p2

    .line 124
    long-to-int p2, p2

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    move-result p2

    .line 130
    const-wide p3, 0xffffffffL

    .line 131
    and-long/2addr p0, p3

    .line 136
    long-to-int p0, p0

    .line 137
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    move-result p0

    .line 141
    mul-float/2addr p2, p2

    .line 142
    mul-float/2addr p0, p0

    .line 143
    add-float v1, p0, p2

    .line 144
    goto :goto_2

    .line 146
    :cond_4
    const-string p0, "Offset is unspecified"

    .line 147
    invoke-static {p0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 149
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_5
    :goto_2
    return v1
    .line 154
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/OwnedLayer;->drawLayer(Landroidx/compose/ui/graphics/Canvas;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 10
    sget v2, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 12
    const/16 v2, 0x20

    .line 14
    shr-long v2, v0, v2

    .line 16
    long-to-int v2, v2

    .line 18
    int-to-float v2, v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    and-long/2addr v0, v3

    .line 25
    long-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;)V

    .line 31
    neg-float p0, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public final drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    const/16 p0, 0x20

    .line 4
    shr-long v2, v0, p0

    .line 6
    long-to-int p0, v2

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    sub-float v6, p0, v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 14
    and-long/2addr v0, v3

    .line 19
    long-to-int p0, v0

    .line 20
    int-to-float p0, p0

    .line 21
    sub-float v7, p0, v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    move-object v3, p1

    .line 31
    move-object v8, p2

    .line 32
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 33
    return-void
    .line 36
.end method

.method public final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 3
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 9
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 25
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 29
    move-result-wide v9

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v11, 0x0

    .line 36
    move-object v12, v11

    .line 37
    :goto_0
    if-eqz v1, :cond_8

    .line 38
    instance-of v3, v1, Landroidx/compose/ui/node/DrawModifierNode;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    move-object v8, v1

    .line 44
    check-cast v8, Landroidx/compose/ui/node/DrawModifierNode;

    .line 45
    move-object v3, v2

    .line 47
    move-object v4, p1

    .line 48
    move-wide v5, v9

    .line 49
    move-object v7, p0

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawDirect-x_KDEd0$ui_release(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 51
    goto :goto_3

    .line 54
    :cond_1
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 55
    and-int/2addr v3, v0

    .line 57
    if-eqz v3, :cond_7

    .line 58
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 60
    if-eqz v3, :cond_7

    .line 62
    move-object v3, v1

    .line 64
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 65
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 67
    const/4 v4, 0x0

    .line 69
    :goto_1
    const/4 v5, 0x1

    .line 70
    if-eqz v3, :cond_6

    .line 71
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 73
    and-int/2addr v6, v0

    .line 75
    if-eqz v6, :cond_5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    if-ne v4, v5, :cond_2

    .line 80
    move-object v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-nez v12, :cond_3

    .line 84
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 86
    const/16 v5, 0x10

    .line 88
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 90
    invoke-direct {v12, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 97
    move-object v1, v11

    .line 100
    :cond_4
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 101
    :cond_5
    :goto_2
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 104
    goto :goto_1

    .line 106
    :cond_6
    if-ne v4, v5, :cond_7

    .line 107
    goto :goto_0

    .line 109
    :cond_7
    :goto_3
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 110
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    :goto_4
    return-void
    .line 115
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 12
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 16
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 18
    if-eqz v2, :cond_2

    .line 20
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 26
    and-int/lit8 v2, v2, 0x2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    return-object p1

    .line 34
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const-string p1, "visitLocalAncestors called on an unattached node"

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 50
    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 51
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 53
    if-le v2, v3, :cond_4

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v1

    .line 65
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 66
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 68
    if-le v3, v4, :cond_5

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 86
    move-result-object v2

    .line 89
    if-eqz v0, :cond_6

    .line 90
    if-eqz v2, :cond_6

    .line 92
    goto :goto_3

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p1, "layouts are not part of the same hierarchy"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 102
    :cond_7
    if-ne v2, v1, :cond_8

    .line 103
    goto :goto_4

    .line 105
    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 106
    if-ne v0, p0, :cond_9

    .line 108
    move-object p0, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 112
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 114
    :goto_4
    return-object p0
    .line 116
.end method

.method public final fromParentPosition-MK-Hz9U(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v2

    .line 7
    sget v3, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 8
    const/16 v3, 0x20

    .line 10
    shr-long v3, v0, v3

    .line 12
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 17
    move-result p1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    and-long/2addr v0, v3

    .line 26
    long-to-int p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 30
    move-result-wide p1

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 34
    if-eqz p0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    .line 39
    move-result-wide p1

    .line 42
    :cond_0
    return-wide p1
    .line 43
.end method

.method public final getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getHasMeasureResult()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    return-object p0
    .line 6
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public final getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
    .line 18
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 8
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 12
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 4
    const/16 v2, 0x40

    .line 6
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 8
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 15
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 25
    :goto_0
    if-eqz v0, :cond_8

    .line 27
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 29
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_7

    .line 32
    move-object v1, v0

    .line 34
    move-object v4, v3

    .line 35
    :goto_1
    if-eqz v1, :cond_7

    .line 36
    instance-of v5, v1, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 38
    if-eqz v5, :cond_0

    .line 40
    check-cast v1, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 42
    iget-object v5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    invoke-interface {v1, v5}, Landroidx/compose/ui/node/ParentDataModifierNode;->modifyParentData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    goto :goto_4

    .line 52
    :cond_0
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 53
    and-int/2addr v5, v2

    .line 55
    if-eqz v5, :cond_6

    .line 56
    instance-of v5, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 58
    if-eqz v5, :cond_6

    .line 60
    move-object v5, v1

    .line 62
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 65
    const/4 v6, 0x0

    .line 67
    :goto_2
    const/4 v7, 0x1

    .line 68
    if-eqz v5, :cond_5

    .line 69
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    and-int/2addr v8, v2

    .line 73
    if-eqz v8, :cond_4

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 76
    if-ne v6, v7, :cond_1

    .line 78
    move-object v1, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v4, :cond_2

    .line 82
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    const/16 v7, 0x10

    .line 86
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 88
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 95
    move-object v1, v3

    .line 98
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 99
    :cond_4
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 102
    goto :goto_2

    .line 104
    :cond_5
    if-ne v6, v7, :cond_6

    .line 105
    goto :goto_1

    .line 107
    :cond_6
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 108
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 113
    goto :goto_0

    .line 115
    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    return-object p0

    .line 118
    :cond_9
    return-object v3
    .line 119
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    .line 33
.end method

.method public final getPosition-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public abstract getTail()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 18
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 24
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 29
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 37
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
    .line 41
.end method

.method public final headNode(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    if-ne v1, p0, :cond_0

    .line 8
    iget-object p0, v0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 20
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 35
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
    .line 39
.end method

.method public final hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-wide/from16 v4, p2

    .line 3
    move-object/from16 v10, p4

    .line 5
    move/from16 v11, p6

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 11
    iget v0, v3, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 15
    const/16 v0, 0x10

    .line 18
    goto :goto_0

    .line 20
    :pswitch_0
    const/16 v0, 0x8

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object v12

    .line 26
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    if-eqz p5, :cond_8

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 35
    move-result-wide v6

    .line 38
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 39
    move-result v11

    .line 42
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    iget v0, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 55
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 57
    move-result v2

    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-static {v11, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndInLayer(FZ)J

    .line 65
    move-result-wide v6

    .line 68
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    .line 69
    move-result-wide v8

    .line 72
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/node/DistanceAndInLayer;->compareTo-S_HNhKs(JJ)I

    .line 73
    move-result v0

    .line 76
    if-lez v0, :cond_8

    .line 77
    :goto_1
    const/4 v13, 0x0

    .line 79
    if-nez v12, :cond_1

    .line 80
    move-object v0, p0

    .line 82
    move-object v1, v3

    .line 83
    move-wide/from16 v2, p2

    .line 84
    move-object/from16 v4, p4

    .line 86
    move/from16 v5, p5

    .line 88
    move v6, v13

    .line 90
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 91
    goto/16 :goto_5

    .line 94
    :cond_1
    new-instance v14, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    .line 96
    move-object v0, v14

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, v12

    .line 100
    move-wide/from16 v4, p2

    .line 101
    move-object/from16 v6, p4

    .line 103
    move/from16 v7, p5

    .line 105
    move v8, v13

    .line 107
    move v9, v11

    .line 108
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 109
    invoke-virtual {v10, v12, v11, v13, v14}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 112
    goto/16 :goto_5

    .line 115
    :cond_2
    if-nez v12, :cond_3

    .line 117
    move-object v0, p0

    .line 119
    move-object v1, v3

    .line 120
    move-wide/from16 v2, p2

    .line 121
    move-object/from16 v4, p4

    .line 123
    move/from16 v5, p5

    .line 125
    move/from16 v6, p6

    .line 127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 129
    goto/16 :goto_5

    .line 132
    :cond_3
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 134
    move-result v0

    .line 137
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 138
    move-result v2

    .line 141
    const/4 v6, 0x0

    .line 142
    cmpl-float v7, v0, v6

    .line 143
    if-ltz v7, :cond_4

    .line 145
    cmpl-float v6, v2, v6

    .line 147
    if-ltz v6, :cond_4

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 151
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    cmpg-float v0, v0, v6

    .line 156
    if-gez v0, :cond_4

    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 160
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    cmpg-float v0, v2, v0

    .line 165
    if-gez v0, :cond_4

    .line 167
    new-instance v9, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    .line 169
    move-object v0, v9

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, v12

    .line 173
    move-wide/from16 v4, p2

    .line 174
    move-object/from16 v6, p4

    .line 176
    move/from16 v7, p5

    .line 178
    move/from16 v8, p6

    .line 180
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 182
    const/high16 v0, -0x40800000    # -1.0f

    .line 185
    invoke-virtual {v10, v12, v0, v11, v9}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 187
    goto/16 :goto_5

    .line 190
    :cond_4
    if-nez p5, :cond_5

    .line 192
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 194
    :goto_2
    move v13, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 198
    move-result-wide v6

    .line 201
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 202
    move-result v0

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 207
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 213
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    iget v0, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 219
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 221
    move-result v2

    .line 224
    if-ne v0, v2, :cond_6

    .line 225
    goto :goto_4

    .line 227
    :cond_6
    invoke-static {v13, v11}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndInLayer(FZ)J

    .line 228
    move-result-wide v6

    .line 231
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    .line 232
    move-result-wide v8

    .line 235
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/node/DistanceAndInLayer;->compareTo-S_HNhKs(JJ)I

    .line 236
    move-result v0

    .line 239
    if-lez v0, :cond_7

    .line 240
    :goto_4
    new-instance v14, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    .line 242
    move-object v0, v14

    .line 244
    move-object v1, p0

    .line 245
    move-object v2, v12

    .line 246
    move-wide/from16 v4, p2

    .line 247
    move-object/from16 v6, p4

    .line 249
    move/from16 v7, p5

    .line 251
    move/from16 v8, p6

    .line 253
    move v9, v13

    .line 255
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 256
    invoke-virtual {v10, v12, v13, v11, v14}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 259
    goto :goto_5

    .line 262
    :cond_7
    move-object v0, p0

    .line 263
    move-object v1, v12

    .line 264
    move-object v2, v3

    .line 265
    move-wide/from16 v3, p2

    .line 266
    move-object/from16 v5, p4

    .line 268
    move/from16 v6, p5

    .line 270
    move/from16 v7, p6

    .line 272
    move v8, v13

    .line 274
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 275
    :cond_8
    :goto_5
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 280
.end method

.method public hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-MK-Hz9U(J)J

    .line 6
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final invalidateLayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 14
    :cond_1
    :goto_0
    return-void
    .line 17
.end method

.method public final isAttached()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    return p0
    .line 8
.end method

.method public final isTransparent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 6
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    if-gtz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 19
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public final localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 27
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    new-instance v2, Landroidx/compose/ui/geometry/MutableRect;

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 37
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 39
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 41
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 43
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 45
    :cond_0
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 47
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 51
    move-result-wide v3

    .line 54
    const/16 v5, 0x20

    .line 55
    shr-long/2addr v3, v5

    .line 57
    long-to-int v3, v3

    .line 58
    int-to-float v3, v3

    .line 59
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 62
    move-result-wide v3

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    and-long/2addr v3, v5

    .line 71
    long-to-int p1, v3

    .line 72
    int-to-float p1, p1

    .line 73
    iput p1, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 74
    :goto_0
    if-eq v0, v1, :cond_2

    .line 76
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 88
    return-object p0

    .line 90
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 97
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 100
    iget p1, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 102
    iget p2, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 104
    iget v0, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 106
    iget v1, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 108
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 110
    return-object p0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    const-string p2, "LayoutCoordinates "

    .line 116
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " is not attached!"

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
    .line 154
.end method

.method public final localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    .line 6
    move-result-wide p2

    .line 9
    invoke-interface {p1, p0, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 10
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    .line 14
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    move-result-object v0

    .line 29
    :goto_0
    if-eq p1, v0, :cond_1

    .line 30
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-MK-Hz9U(J)J

    .line 32
    move-result-wide p2

    .line 35
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 42
    move-result-wide p0

    .line 45
    return-wide p0
    .line 46
.end method

.method public final localToRoot-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 10
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-MK-Hz9U(J)J

    .line 15
    move-result-wide p1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    return-wide p1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    .line 34
.end method

.method public final localToWindow-MK-Hz9U(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 2
    move-result-wide p1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 19
    move-result-wide p0

    .line 22
    return-wide p0
    .line 23
.end method

.method public final onCoordinatesUsed$ui_release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 6
    return-void
    .line 9
.end method

.method public final onMeasured()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 14
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 16
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_b

    .line 19
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 27
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 31
    move-result-object v1

    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 35
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 39
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 45
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 53
    move-result-object v6

    .line 56
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 57
    if-nez v6, :cond_1

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 63
    move-result-object v5

    .line 66
    :goto_1
    if-eqz v5, :cond_a

    .line 67
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 69
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 74
    and-int/2addr v7, v0

    .line 76
    if-eqz v7, :cond_9

    .line 77
    move-object v8, v2

    .line 79
    move-object v7, v5

    .line 80
    :goto_2
    if-eqz v7, :cond_9

    .line 81
    instance-of v9, v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 83
    if-eqz v9, :cond_2

    .line 85
    check-cast v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 87
    iget-wide v9, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 89
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 91
    goto :goto_5

    .line 94
    :cond_2
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 95
    and-int/2addr v9, v0

    .line 97
    if-eqz v9, :cond_8

    .line 98
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    if-eqz v9, :cond_8

    .line 102
    move-object v9, v7

    .line 104
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 105
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 107
    move v10, v3

    .line 109
    :goto_3
    const/4 v11, 0x1

    .line 110
    if-eqz v9, :cond_7

    .line 111
    iget v12, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 113
    and-int/2addr v12, v0

    .line 115
    if-eqz v12, :cond_6

    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 118
    if-ne v10, v11, :cond_3

    .line 120
    move-object v7, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    if-nez v8, :cond_4

    .line 124
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 126
    const/16 v11, 0x10

    .line 128
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 130
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 132
    :cond_4
    if-eqz v7, :cond_5

    .line 135
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 137
    move-object v7, v2

    .line 140
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 141
    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 144
    goto :goto_3

    .line 146
    :cond_7
    if-ne v10, v11, :cond_8

    .line 147
    goto :goto_2

    .line 149
    :cond_8
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 150
    move-result-object v7

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    if-eq v5, v6, :cond_a

    .line 155
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    goto :goto_1

    .line 159
    :cond_a
    :goto_6
    :try_start_2
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 163
    goto :goto_8

    .line 166
    :goto_7
    :try_start_3
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 167
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 172
    throw p0

    .line 175
    :cond_b
    :goto_8
    return-void
    .line 176
.end method

.method public final onPlaced()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 15
    if-nez v2, :cond_1

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 21
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 27
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 32
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 42
    if-eqz v6, :cond_2

    .line 44
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 46
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 48
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 52
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 57
    if-eqz v6, :cond_8

    .line 59
    move-object v6, v4

    .line 61
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 62
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 64
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 70
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 75
    if-ne v7, v8, :cond_3

    .line 77
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 83
    const/16 v8, 0x10

    .line 85
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 87
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 94
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 98
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 101
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 107
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 114
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
    .line 117
.end method

.method public abstract performDraw(Landroidx/compose/ui/graphics/Canvas;)V
.end method

.method public final placeSelf-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 6
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 8
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 14
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    iget-object v0, p4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 40
    iget-object p1, p4, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 47
    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 49
    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 52
    return-void
    .line 54
.end method

.method public final rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    const-wide v1, 0xffffffffL

    .line 4
    const/16 v3, 0x20

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 13
    if-eqz v4, :cond_2

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 19
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 23
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 30
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 37
    shr-long v8, v6, v3

    .line 39
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    iget-wide p2, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 54
    shr-long v4, p2, v3

    .line 56
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 67
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 75
    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 78
    sget p0, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 80
    shr-long v3, p2, v3

    .line 82
    long-to-int p0, v3

    .line 84
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 85
    int-to-float p0, p0

    .line 87
    add-float/2addr v0, p0

    .line 88
    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 89
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 91
    add-float/2addr v0, p0

    .line 93
    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 94
    and-long/2addr p2, v1

    .line 96
    long-to-int p0, p2

    .line 97
    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 98
    int-to-float p0, p0

    .line 100
    add-float/2addr p2, p0

    .line 101
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 102
    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 104
    add-float/2addr p2, p0

    .line 106
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 107
    return-void
    .line 109
.end method

.method public final replace$ui_release()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 2
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
    .line 11
.end method

.method public final setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    if-eq p1, v0, :cond_12

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 13
    move-result v3

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 17
    move-result v4

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 23
    move-result v3

    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 27
    move-result v0

    .line 30
    if-eq v3, v0, :cond_e

    .line 31
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 33
    move-result v0

    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 37
    move-result v3

    .line 40
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 45
    move-result-wide v5

    .line 48
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 57
    :cond_2
    :goto_0
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 60
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 64
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 68
    const/4 v3, 0x4

    .line 71
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 72
    move-result v4

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 76
    move-result-object v5

    .line 79
    if-eqz v4, :cond_3

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 83
    if-nez v5, :cond_4

    .line 85
    goto/16 :goto_7

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 89
    move-result-object v4

    .line 92
    :goto_2
    if-eqz v4, :cond_d

    .line 93
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 95
    and-int/2addr v6, v3

    .line 97
    if-eqz v6, :cond_d

    .line 98
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 100
    and-int/2addr v6, v3

    .line 102
    if-eqz v6, :cond_c

    .line 103
    const/4 v6, 0x0

    .line 105
    move-object v7, v4

    .line 106
    move-object v8, v6

    .line 107
    :goto_3
    if-eqz v7, :cond_c

    .line 108
    instance-of v9, v7, Landroidx/compose/ui/node/DrawModifierNode;

    .line 110
    if-eqz v9, :cond_5

    .line 112
    check-cast v7, Landroidx/compose/ui/node/DrawModifierNode;

    .line 114
    invoke-interface {v7}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 116
    goto :goto_6

    .line 119
    :cond_5
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 120
    and-int/2addr v9, v3

    .line 122
    if-eqz v9, :cond_b

    .line 123
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 125
    if-eqz v9, :cond_b

    .line 127
    move-object v9, v7

    .line 129
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 130
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 132
    move v10, v0

    .line 134
    :goto_4
    if-eqz v9, :cond_a

    .line 135
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 137
    and-int/2addr v11, v3

    .line 139
    if-eqz v11, :cond_9

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 142
    if-ne v10, v2, :cond_6

    .line 144
    move-object v7, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    if-nez v8, :cond_7

    .line 148
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 150
    const/16 v11, 0x10

    .line 152
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 154
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 156
    :cond_7
    if-eqz v7, :cond_8

    .line 159
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 161
    move-object v7, v6

    .line 164
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 165
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 168
    goto :goto_4

    .line 170
    :cond_a
    if-ne v10, v2, :cond_b

    .line 171
    goto :goto_3

    .line 173
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 174
    move-result-object v7

    .line 177
    goto :goto_3

    .line 178
    :cond_c
    if-eq v4, v5, :cond_d

    .line 179
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 181
    goto :goto_2

    .line 183
    :cond_d
    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 184
    if-eqz v0, :cond_e

    .line 186
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 190
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 193
    if-eqz v0, :cond_f

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 197
    move-result v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    :cond_f
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 203
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    move-result v0

    .line 210
    xor-int/2addr v0, v2

    .line 211
    if-eqz v0, :cond_12

    .line 212
    :cond_10
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 214
    move-result-object v0

    .line 217
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 223
    if-nez v0, :cond_12

    .line 224
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 226
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 228
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 232
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 235
    if-nez v0, :cond_11

    .line 237
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 239
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 244
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 246
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 249
    move-result-object p0

    .line 252
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 253
    :cond_12
    return-void
    .line 256
.end method

.method public final speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object v4, p5

    .line 8
    move/from16 v5, p6

    .line 9
    move/from16 v6, p7

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 13
    goto/16 :goto_5

    .line 16
    :cond_0
    move-object v1, p2

    .line 18
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 19
    iget v2, v1, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 21
    const/16 v3, 0x10

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 25
    const/4 v2, 0x0

    .line 28
    move-object v4, v0

    .line 29
    move-object v5, v2

    .line 30
    :goto_0
    if-eqz v4, :cond_8

    .line 31
    instance-of v6, v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 33
    if-eqz v6, :cond_1

    .line 35
    check-cast v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 37
    invoke-interface {v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()V

    .line 39
    goto :goto_3

    .line 42
    :cond_1
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 43
    and-int/2addr v6, v3

    .line 45
    if-eqz v6, :cond_7

    .line 46
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 48
    if-eqz v6, :cond_7

    .line 50
    move-object v6, v4

    .line 52
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 53
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 55
    const/4 v7, 0x0

    .line 57
    :goto_1
    const/4 v8, 0x1

    .line 58
    if-eqz v6, :cond_6

    .line 59
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 61
    and-int/2addr v9, v3

    .line 63
    if-eqz v9, :cond_5

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 66
    if-ne v7, v8, :cond_2

    .line 68
    move-object v4, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-nez v5, :cond_3

    .line 72
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 74
    new-array v8, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 76
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 81
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 83
    move-object v4, v2

    .line 86
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 87
    :cond_5
    :goto_2
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 90
    goto :goto_1

    .line 92
    :cond_6
    if-ne v7, v8, :cond_7

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    :goto_3
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 96
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    :pswitch_0
    iget v1, v1, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 101
    packed-switch v1, :pswitch_data_1

    .line 103
    goto :goto_4

    .line 106
    :pswitch_1
    const/16 v3, 0x8

    .line 107
    :goto_4
    invoke-static {p1, v3}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 109
    move-result-object v2

    .line 112
    move-object v1, p0

    .line 113
    move-object v3, p2

    .line 114
    move-wide v4, p3

    .line 115
    move-object v6, p5

    .line 116
    move/from16 v7, p6

    .line 117
    move/from16 v8, p7

    .line 119
    move/from16 v9, p8

    .line 121
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 123
    :goto_5
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 128
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
    .line 134
.end method

.method public final toParentPosition-MK-Hz9U(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    .line 7
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 13
    move-result p0

    .line 16
    sget v2, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 17
    const/16 v2, 0x20

    .line 19
    shr-long v2, v0, v2

    .line 21
    long-to-int v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    add-float/2addr p0, v2

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 26
    move-result p1

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    and-long/2addr v0, v2

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 39
    move-result-wide p0

    .line 42
    return-wide p0
    .line 43
.end method

.method public final updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 8
    if-ne p2, p1, :cond_1

    .line 10
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 12
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    if-eq p2, v3, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    move p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v0

    .line 31
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 34
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 36
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 42
    move-result v3

    .line 45
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 46
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_c

    .line 49
    if-eqz p1, :cond_c

    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 53
    if-nez p1, :cond_b

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 57
    move-result-object p1

    .line 60
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 61
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 63
    iget-object v6, p1, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 65
    :cond_2
    iget-object p2, v6, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 67
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 69
    move-result-object p2

    .line 72
    iget-object v7, v6, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    .line 73
    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    if-nez p2, :cond_2

    .line 80
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 82
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    iget p2, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 88
    sub-int/2addr p2, v0

    .line 90
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/ref/Reference;

    .line 95
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    move-object v5, p2

    .line 103
    :cond_5
    check-cast v5, Landroidx/compose/ui/node/OwnedLayer;

    .line 104
    if-eqz v5, :cond_6

    .line 106
    invoke-interface {v5, v4, v3}, Landroidx/compose/ui/node/OwnedLayer;->reuseLayer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 108
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    .line 112
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    iget-boolean p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    .line 118
    if-eqz p2, :cond_7

    .line 120
    :try_start_0
    new-instance v5, Landroidx/compose/ui/platform/RenderNodeLayer;

    .line 122
    invoke-direct {v5, p1, v3, v4}, Landroidx/compose/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_3

    .line 127
    :catchall_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    .line 128
    :cond_7
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 130
    if-nez p2, :cond_a

    .line 132
    sget-boolean p2, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    .line 134
    if-nez p2, :cond_8

    .line 136
    new-instance p2, Landroid/view/View;

    .line 138
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 143
    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-static {p2}, Landroidx/compose/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    .line 147
    :cond_8
    sget-boolean p2, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 150
    if-eqz p2, :cond_9

    .line 152
    new-instance p2, Landroidx/compose/ui/platform/DrawChildContainer;

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v1

    .line 159
    invoke-direct {p2, v1}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    .line 160
    goto :goto_2

    .line 163
    :cond_9
    new-instance p2, Landroidx/compose/ui/platform/ViewLayerContainer;

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v1

    .line 169
    invoke-direct {p2, v1}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    .line 170
    :goto_2
    iput-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    :cond_a
    new-instance v5, Landroidx/compose/ui/platform/ViewLayer;

    .line 178
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 180
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    invoke-direct {v5, p1, p2, v3, v4}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 185
    :goto_3
    iget-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 188
    invoke-interface {v5, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 190
    iget-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 193
    invoke-interface {v5, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 195
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 198
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 200
    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 203
    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 205
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 207
    goto :goto_4

    .line 210
    :cond_b
    if-eqz p2, :cond_e

    .line 211
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 213
    goto :goto_4

    .line 216
    :cond_c
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 217
    if-eqz p1, :cond_d

    .line 219
    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 221
    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 224
    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 226
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 231
    move-result-object p1

    .line 234
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 235
    if-eqz p1, :cond_d

    .line 237
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 239
    if-eqz p1, :cond_d

    .line 241
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 243
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 245
    :cond_d
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 248
    iput-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 250
    :cond_e
    :goto_4
    return-void
    .line 252
.end method

.method public final updateLayerParameters(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz v1, :cond_a

    .line 8
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 14
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 20
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 24
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 27
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 30
    cmpg-float v4, v4, v3

    .line 32
    if-nez v4, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 37
    or-int/lit8 v4, v4, 0x20

    .line 39
    iput v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 41
    iput v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 43
    :goto_0
    sget-wide v4, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 45
    iget-wide v6, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 47
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 49
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    iget v6, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 55
    or-int/lit8 v6, v6, 0x40

    .line 57
    iput v6, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 59
    iput-wide v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 61
    :cond_1
    iget-wide v6, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 63
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 65
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    iget v6, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 71
    or-int/lit16 v6, v6, 0x80

    .line 73
    iput v6, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 75
    iput-wide v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 77
    :cond_2
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 79
    cmpg-float v4, v4, v3

    .line 81
    if-nez v4, :cond_3

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 86
    or-int/lit16 v4, v4, 0x100

    .line 88
    iput v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 90
    iput v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 92
    :goto_1
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 94
    cmpg-float v4, v4, v3

    .line 96
    if-nez v4, :cond_4

    .line 98
    goto :goto_2

    .line 100
    :cond_4
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 101
    or-int/lit16 v4, v4, 0x200

    .line 103
    iput v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 105
    iput v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 107
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    .line 109
    iget v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 112
    const/high16 v4, 0x41000000    # 8.0f

    .line 114
    cmpg-float v3, v3, v4

    .line 116
    if-nez v3, :cond_5

    .line 118
    goto :goto_3

    .line 120
    :cond_5
    iget v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 121
    or-int/lit16 v3, v3, 0x800

    .line 123
    iput v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 125
    iput v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 127
    :goto_3
    sget-wide v3, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 129
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 131
    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 134
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 136
    iget-boolean v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 139
    const/4 v4, 0x0

    .line 141
    if-eqz v3, :cond_6

    .line 142
    iget v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 144
    or-int/lit16 v3, v3, 0x4000

    .line 146
    iput v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 148
    iput-boolean v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 150
    :cond_6
    const/4 v3, 0x0

    .line 152
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    iget v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 159
    const/high16 v5, 0x20000

    .line 161
    or-int/2addr v3, v5

    .line 163
    iput v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 164
    :cond_7
    iget v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 166
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 168
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    iget v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 174
    const v5, 0x8000

    .line 176
    or-int/2addr v3, v5

    .line 179
    iput v3, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 180
    iput v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 182
    :cond_8
    sget-wide v5, Landroidx/compose/ui/geometry/Size;->Unspecified:J

    .line 184
    iput-wide v5, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 186
    iput v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 188
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 190
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 192
    iput-object v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 194
    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 196
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 198
    move-result-wide v4

    .line 201
    iput-wide v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 202
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 204
    move-result-object v4

    .line 207
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 208
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 210
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 212
    new-instance v6, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 214
    invoke-direct {v6, v1}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 216
    invoke-virtual {v4, p0, v5, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 219
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 222
    if-nez v1, :cond_9

    .line 224
    new-instance v1, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 226
    invoke-direct {v1}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 228
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 231
    :cond_9
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 233
    iput v4, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 235
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 237
    iput v4, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 239
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 241
    iput v4, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 243
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 245
    iput v4, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 247
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 249
    iput v4, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 251
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 253
    iput v4, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 255
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 257
    iput v4, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 259
    iget v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 261
    iput v4, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 263
    iget-wide v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 265
    iput-wide v4, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 267
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 269
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 271
    invoke-interface {v0, v2, v1, v4}, Landroidx/compose/ui/node/OwnedLayer;->updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 273
    iget-boolean v0, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 276
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 278
    iget v0, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 280
    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 282
    if-eqz p1, :cond_c

    .line 284
    iget-object p0, v3, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 286
    if-eqz p0, :cond_c

    .line 288
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 290
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 292
    goto :goto_4

    .line 295
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p0

    .line 307
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 308
    if-nez p0, :cond_d

    .line 310
    :cond_c
    :goto_4
    return-void

    .line 312
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 313
    const-string p1, "null layer with a non-null layerBlock"

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p0
    .line 324
.end method

.method public final withinLayerBounds-k-4lQ0M(J)Z
    .locals 6

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    cmp-long v0, p1, v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p1, v0

    .line 13
    const-wide/32 v2, 0x7f800000

    .line 15
    and-long/2addr v0, v2

    .line 18
    and-long v4, p1, v2

    .line 19
    cmp-long v0, v0, v2

    .line 21
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    cmp-long v0, v4, v2

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-boolean p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->isInLayer-k-4lQ0M(J)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    const-string p0, "Offset is unspecified"

    .line 46
    invoke-static {p0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 51
    throw p0
    .line 52
.end method
