.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public scrollConfig:Landroidx/compose/foundation/gestures/AndroidConfig;

.field public final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    new-instance p1, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 10
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 13
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 15
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public final onAttach()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AndroidConfig;->INSTANCE:Landroidx/compose/foundation/gestures/AndroidConfig;

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->scrollConfig:Landroidx/compose/foundation/gestures/AndroidConfig;

    .line 4
    return-void
    .line 6
.end method
