.class final Landroidx/compose/foundation/layout/SizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final enforceIncoming:Z

.field public final maxHeight:F

.field public final maxWidth:F

.field public final minHeight:F

.field public final minWidth:F


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    const/4 p5, 0x1

    .line 7
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 7
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 11
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 15
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 17
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 19
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 21
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 23
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 25
    return-object v0
    .line 27
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 12
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 14
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 16
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 25
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 27
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 36
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 38
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 47
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 49
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 58
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 60
    if-eq p0, p1, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    return v0
    .line 65
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 25
    move-result v0

    .line 28
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
    .line 36
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/SizeNode;

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 4
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 8
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 10
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 12
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 16
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 20
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 22
    return-void
    .line 24
.end method
