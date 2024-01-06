.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/LayoutWeightNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final fill:Z

.field private final weight:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 635
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 633
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 634
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/LayoutWeightNode;
    .locals 2

    .line 637
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightNode;

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/layout/LayoutWeightNode;-><init>(FZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 632
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LayoutWeightElement;->create()Landroidx/compose/foundation/layout/LayoutWeightNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 660
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 661
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 662
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 653
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 654
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public update(Landroidx/compose/foundation/layout/LayoutWeightNode;)V
    .locals 1

    .line 641
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/LayoutWeightNode;->setWeight(F)V

    .line 642
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/LayoutWeightNode;->setFill(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 632
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;->update(Landroidx/compose/foundation/layout/LayoutWeightNode;)V

    return-void
.end method
