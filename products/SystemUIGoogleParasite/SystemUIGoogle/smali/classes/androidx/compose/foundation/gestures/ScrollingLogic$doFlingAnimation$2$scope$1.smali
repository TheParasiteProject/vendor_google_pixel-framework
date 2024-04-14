.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$scope$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# instance fields
.field public final synthetic $outerScopeScroll:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$scope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$scope$1;->$outerScopeScroll:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final scrollBy(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$scope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 4
    move-result-wide v1

    .line 7
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 8
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$scope$1;->$outerScopeScroll:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 19
    iget-wide p0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 29
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 34
    move-result p0

    .line 37
    :goto_0
    return p0
    .line 38
.end method
