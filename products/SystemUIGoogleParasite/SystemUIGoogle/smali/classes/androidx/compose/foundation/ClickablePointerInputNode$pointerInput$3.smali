.class final Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/ClickablePointerInputNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ClickablePointerInputNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$3;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$3;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 6
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->enabled:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
    .line 19
.end method
