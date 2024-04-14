.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $align:Landroidx/compose/ui/Alignment$Horizontal;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 4
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;->$align:Landroidx/compose/ui/Alignment$Horizontal;

    .line 8
    const/16 p1, 0x20

    .line 10
    shr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 15
    move-result p0

    .line 18
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 19
    move-result-wide p0

    .line 22
    new-instance p2, Landroidx/compose/ui/unit/IntOffset;

    .line 23
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 25
    return-object p2
    .line 28
.end method
