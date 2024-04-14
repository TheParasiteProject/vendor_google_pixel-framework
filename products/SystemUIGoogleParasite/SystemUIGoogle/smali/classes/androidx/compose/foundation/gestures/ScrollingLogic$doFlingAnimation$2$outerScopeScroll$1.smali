.class final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$outerScopeScroll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$outerScopeScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$outerScopeScroll$1;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

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
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$outerScopeScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$outerScopeScroll$1;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 16
    move-result-wide v0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p1, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->dispatchScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 21
    move-result-wide v0

    .line 24
    iget-boolean p0, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 29
    move-result-wide v0

    .line 32
    :cond_1
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 33
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 35
    return-object p0
    .line 38
.end method
