.class public final Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/AbstractDragScope;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DraggableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragBy-k-4lQ0M(J)V
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DraggableNode;->getDragScope()Landroidx/compose/foundation/gestures/DragScope;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {p0}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p0

    invoke-interface {v0, p0}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    return-void
.end method
