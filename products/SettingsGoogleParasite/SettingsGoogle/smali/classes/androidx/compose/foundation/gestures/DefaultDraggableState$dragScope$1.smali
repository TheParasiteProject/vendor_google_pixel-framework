.class public final Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .locals 0

    .line 651
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableState;->getOnDelta()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
