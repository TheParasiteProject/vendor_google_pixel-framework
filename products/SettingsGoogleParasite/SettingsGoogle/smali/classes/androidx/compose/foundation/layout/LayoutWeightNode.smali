.class public final Landroidx/compose/foundation/layout/LayoutWeightNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field private fill:Z

.field private weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 674
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 672
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    .line 673
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    return-void
.end method


# virtual methods
.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 7

    .line 676
    instance-of p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 677
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/RowColumnParentData;->setWeight(F)V

    .line 678
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    invoke-virtual {p2, p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->setFill(Z)V

    return-object p2
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 671
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/LayoutWeightNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p0

    return-object p0
.end method

.method public final setFill(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    .line 672
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    return-void
.end method
