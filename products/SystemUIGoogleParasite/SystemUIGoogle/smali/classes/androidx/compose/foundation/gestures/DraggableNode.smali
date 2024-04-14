.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final abstractDragScope:Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

.field public dragScope:Landroidx/compose/foundation/gestures/DragScope;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final pointerDirectionConfig:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;

.field public state:Landroidx/compose/foundation/gestures/ScrollDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Lkotlin/jvm/functions/Function1;

    .line 2
    move-object v0, p0

    .line 4
    move v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 13
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    sget-object p1, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpDragScope:Landroidx/compose/foundation/gestures/DraggableKt$NoOpDragScope$1;

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 19
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

    .line 21
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->abstractDragScope:Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

    .line 26
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    if-ne p2, p1, :cond_0

    .line 30
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;

    .line 35
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->pointerDirectionConfig:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;

    .line 37
    return-void
    .line 39
.end method
