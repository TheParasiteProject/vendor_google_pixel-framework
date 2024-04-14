.class final Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $source:I

.field final synthetic $this_dispatchScroll:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;ILandroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    iput p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$this_dispatchScroll:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    iget v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreScroll-OzD1aCk(JI)J

    .line 18
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-wide v2, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 23
    :goto_0
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 25
    move-result-wide v0

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 29
    iget-object v4, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    if-ne v4, v5, :cond_1

    .line 35
    const/4 v4, 0x1

    .line 37
    :goto_1
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JI)J

    .line 38
    move-result-wide v6

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-boolean v4, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 45
    const/high16 v8, -0x40800000    # -1.0f

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 51
    move-result-wide v6

    .line 54
    :cond_2
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 55
    if-ne p1, v5, :cond_3

    .line 57
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 59
    move-result p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 64
    move-result p1

    .line 67
    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 68
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$this_dispatchScroll:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 70
    invoke-interface {v5, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 72
    move-result p1

    .line 75
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 76
    move-result-wide v5

    .line 79
    iget-boolean p1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 80
    if-eqz p1, :cond_4

    .line 82
    invoke-static {v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 84
    move-result-wide v5

    .line 87
    :cond_4
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 88
    move-result-wide v11

    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 92
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 94
    iget v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 98
    move-result-object v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    move-wide v9, v5

    .line 104
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostScroll-DzOQY0M(IJJ)J

    .line 105
    move-result-wide p0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    sget-wide p0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 110
    :goto_4
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 112
    move-result-wide v0

    .line 115
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 116
    move-result-wide p0

    .line 119
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 120
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 122
    return-object v0
    .line 125
.end method
