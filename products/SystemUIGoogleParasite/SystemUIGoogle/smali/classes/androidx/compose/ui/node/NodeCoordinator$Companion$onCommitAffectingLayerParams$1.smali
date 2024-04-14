.class final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isValidOwnerScope()Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 10
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 15
    goto/16 :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 25
    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 27
    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 29
    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 31
    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 33
    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 35
    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 37
    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 39
    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 41
    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 43
    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 45
    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 47
    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 49
    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 51
    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 53
    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 55
    iget-wide v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 57
    iput-wide v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 59
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 61
    iget v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 64
    iget v3, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 66
    cmpg-float v2, v2, v3

    .line 68
    if-nez v2, :cond_1

    .line 70
    iget v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 72
    iget v3, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 74
    cmpg-float v2, v2, v3

    .line 76
    if-nez v2, :cond_1

    .line 78
    iget v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 80
    iget v3, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 82
    cmpg-float v2, v2, v3

    .line 84
    if-nez v2, :cond_1

    .line 86
    iget v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 88
    iget v3, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 90
    cmpg-float v2, v2, v3

    .line 92
    if-nez v2, :cond_1

    .line 94
    iget v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 96
    iget v3, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 98
    cmpg-float v2, v2, v3

    .line 100
    if-nez v2, :cond_1

    .line 102
    iget v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 104
    iget v3, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 106
    cmpg-float v2, v2, v3

    .line 108
    if-nez v2, :cond_1

    .line 110
    iget v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 112
    iget v3, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 114
    cmpg-float v2, v2, v3

    .line 116
    if-nez v2, :cond_1

    .line 118
    iget v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 120
    iget v3, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 122
    cmpg-float v2, v2, v3

    .line 124
    if-nez v2, :cond_1

    .line 126
    iget-wide v1, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 128
    iget-wide v3, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 130
    cmp-long p0, v1, v3

    .line 132
    if-nez p0, :cond_1

    .line 134
    goto :goto_0

    .line 136
    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 137
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 139
    iget v1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 141
    if-lez v1, :cond_4

    .line 143
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    .line 145
    if-nez v1, :cond_2

    .line 147
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    .line 149
    if-eqz v1, :cond_3

    .line 151
    :cond_2
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 154
    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 159
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 162
    if-eqz p1, :cond_5

    .line 164
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 166
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 168
    iget-object v1, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 170
    iget-object v1, v1, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 172
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 174
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    .line 177
    const/4 p0, 0x0

    .line 179
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 180
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p0
    .line 185
.end method
