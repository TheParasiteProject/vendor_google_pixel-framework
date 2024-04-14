.class public final Landroidx/compose/foundation/ClickablePointerInputNode;
.super Landroidx/compose/foundation/AbstractClickablePointerInputNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final pointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 3
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long v3, v0, v2

    .line 9
    long-to-int v3, v3

    .line 11
    div-int/lit8 v3, v3, 0x2

    .line 12
    const-wide v4, 0xffffffffL

    .line 14
    and-long/2addr v0, v4

    .line 19
    long-to-int v0, v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 23
    move-result-wide v0

    .line 26
    sget v3, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 27
    shr-long v2, v0, v2

    .line 29
    long-to-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    and-long/2addr v0, v4

    .line 33
    long-to-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 36
    move-result-wide v0

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    .line 40
    iput-wide v0, v2, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->centreOffset:J

    .line 42
    new-instance v0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;

    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;-><init>(Landroidx/compose/foundation/ClickablePointerInputNode;Lkotlin/coroutines/Continuation;)V

    .line 47
    new-instance v1, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$3;

    .line 50
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$3;-><init>(Landroidx/compose/foundation/ClickablePointerInputNode;)V

    .line 52
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    if-ne p0, p1, :cond_0

    .line 61
    return-object p0

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
    .line 66
.end method
