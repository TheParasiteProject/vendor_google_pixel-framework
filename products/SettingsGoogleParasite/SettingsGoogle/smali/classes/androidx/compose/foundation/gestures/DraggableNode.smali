.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.source "Draggable.kt"


# instance fields
.field private final abstractDragScope:Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

.field private dragScope:Landroidx/compose/foundation/gestures/DragScope;

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final pointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

.field private state:Landroidx/compose/foundation/gestures/DraggableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 302
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    move-object v0, p1

    .line 293
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    move-object v0, p3

    .line 295
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 311
    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->access$getNoOpDragScope$p()Landroidx/compose/foundation/gestures/DragScope;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 313
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;)V

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->abstractDragScope:Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

    .line 330
    iget-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->toPointerDirectionConfig(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->pointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    return-void
.end method

.method public static final synthetic access$getAbstractDragScope$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;
    .locals 0

    .line 292
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->abstractDragScope:Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

    return-object p0
.end method

.method public static final synthetic access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 292
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method


# virtual methods
.method public drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 320
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public draggingBy(Landroidx/compose/foundation/gestures/AbstractDragScope;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 327
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/gestures/AbstractDragScope;->dragBy-k-4lQ0M(J)V

    .line 328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getDragScope()Landroidx/compose/foundation/gestures/DragScope;
    .locals 0

    .line 311
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    return-object p0
.end method

.method public getPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 0

    .line 330
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->pointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    return-object p0
.end method

.method public final setDragScope(Landroidx/compose/foundation/gestures/DragScope;)V
    .locals 0

    .line 311
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 2

    .line 344
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 345
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 348
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setCanDrag(Lkotlin/jvm/functions/Function1;)V

    .line 349
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p2, p3, :cond_1

    .line 350
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move p1, v1

    .line 353
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getEnabled()Z

    move-result p2

    if-eq p2, p4, :cond_2

    .line 354
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setEnabled(Z)V

    if-nez p4, :cond_3

    .line 356
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->disposeInteractionSource()V

    goto :goto_1

    :cond_2
    move v1, p1

    .line 360
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 361
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->disposeInteractionSource()V

    .line 362
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setInteractionSource(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 364
    :cond_4
    invoke-virtual {p0, p6}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setStartDragImmediately(Lkotlin/jvm/functions/Function0;)V

    .line 365
    invoke-virtual {p0, p7}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setOnDragStarted(Lkotlin/jvm/functions/Function3;)V

    .line 366
    invoke-virtual {p0, p8}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setOnDragStopped(Lkotlin/jvm/functions/Function3;)V

    .line 367
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getReverseDirection()Z

    move-result p1

    if-eq p1, p9, :cond_5

    .line 368
    invoke-virtual {p0, p9}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setReverseDirection(Z)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 372
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getPointerInputNode()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_6
    return-void
.end method
