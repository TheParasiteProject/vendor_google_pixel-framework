.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final fill:Z

.field public final weight:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 7
    iput v1, v0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 11
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    .line 13
    return-object v0
    .line 15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    return v1

    .line 17
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 18
    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 20
    cmpg-float v2, v2, v3

    .line 22
    if-nez v2, :cond_3

    .line 24
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 26
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 28
    if-ne p0, p1, :cond_3

    .line 30
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    return v0
    .line 34
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightNode;

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 4
    iput v0, p1, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    .line 6
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 8
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    .line 10
    return-void
    .line 12
.end method
