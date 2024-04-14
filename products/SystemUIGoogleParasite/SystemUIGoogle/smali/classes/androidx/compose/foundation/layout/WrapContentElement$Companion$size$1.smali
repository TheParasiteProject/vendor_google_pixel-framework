.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $align:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;->$align:Landroidx/compose/ui/Alignment;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    iget-wide v3, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 4
    move-object v5, p2

    .line 6
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;->$align:Landroidx/compose/ui/Alignment;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/compose/ui/BiasAlignment;

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 16
    move-result-wide p0

    .line 19
    new-instance p2, Landroidx/compose/ui/unit/IntOffset;

    .line 20
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 22
    return-object p2
    .line 25
.end method
