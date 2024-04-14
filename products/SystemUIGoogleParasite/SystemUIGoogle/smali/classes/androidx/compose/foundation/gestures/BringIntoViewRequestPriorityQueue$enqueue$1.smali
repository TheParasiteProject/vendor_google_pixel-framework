.class final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $request:Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->this$0:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->$request:Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->this$0:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 4
    iget-object p1, p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->$request:Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
