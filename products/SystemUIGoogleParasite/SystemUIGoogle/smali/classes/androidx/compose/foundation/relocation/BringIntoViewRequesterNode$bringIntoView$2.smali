.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $rect:Landroidx/compose/ui/geometry/Rect;

.field final synthetic this$0:Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;->$rect:Landroidx/compose/ui/geometry/Rect;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;->$rect:Landroidx/compose/ui/geometry/Rect;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 18
    move-result-wide v0

    .line 21
    sget-wide v2, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 22
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 24
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    return-object v0
    .line 30
.end method
