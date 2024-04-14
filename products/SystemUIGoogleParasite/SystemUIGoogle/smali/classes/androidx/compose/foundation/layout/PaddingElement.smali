.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bottom:F

.field public final end:F

.field public final start:F

.field public final top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 5
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 7
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 9
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 11
    const/4 p0, 0x0

    .line 13
    cmpl-float v0, p1, p0

    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    if-gez v0, :cond_0

    .line 18
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    :cond_0
    cmpl-float p1, p2, p0

    .line 26
    if-gez p1, :cond_1

    .line 28
    invoke-static {p2, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    :cond_1
    cmpl-float p1, p3, p0

    .line 36
    if-gez p1, :cond_2

    .line 38
    invoke-static {p3, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    :cond_2
    cmpl-float p0, p4, p0

    .line 46
    if-gez p0, :cond_4

    .line 48
    invoke-static {p4, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p1, "Padding must be non-negative"

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 68
    :cond_4
    :goto_0
    return-void
    .line 69
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 7
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 11
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 15
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    .line 17
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 19
    iput p0, v0, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    .line 21
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    .line 24
    return-object v0
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    return v0

    .line 13
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 14
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 24
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 34
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 44
    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 54
    :cond_2
    return v0
    .line 55
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 23
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 25
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
    .line 35
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingNode;

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 4
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 8
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 10
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 12
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    .line 14
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 16
    iput p0, p1, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    .line 18
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    .line 21
    return-void
    .line 23
.end method
