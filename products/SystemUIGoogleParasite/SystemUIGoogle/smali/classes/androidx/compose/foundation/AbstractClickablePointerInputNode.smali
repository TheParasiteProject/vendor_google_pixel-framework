.class public abstract Landroidx/compose/foundation/AbstractClickablePointerInputNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# instance fields
.field public final delayPressInteraction:Lkotlin/jvm/functions/Function0;

.field public enabled:Z

.field public final interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public onClick:Lkotlin/jvm/functions/Function0;

.field public final pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->enabled:Z

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    .line 11
    new-instance p1, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;

    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;-><init>(Landroidx/compose/foundation/AbstractClickablePointerInputNode;)V

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->delayPressInteraction:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance p1, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;

    .line 20
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/AbstractClickablePointerInputNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    sget-object p2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 26
    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 28
    invoke-direct {p2, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 33
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    if-eqz v4, :cond_1

    .line 6
    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->delayPressInteraction:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance v9, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    .line 10
    const/4 v7, 0x0

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    .line 13
    move-object v0, v9

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p4, v9}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v8

    .line 30
    :goto_0
    if-ne p0, p1, :cond_1

    .line 31
    return-object p0

    .line 33
    :cond_1
    return-object v8
    .line 34
.end method

.method public final onCancelPointerInput()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onCancelPointerInput()V

    .line 6
    return-void
    .line 9
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 6
    return-void
    .line 9
.end method

.method public abstract pointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
