.class public final Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final y:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZI)V

    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 12
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 14
    iget p1, p1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "VerticalTo(y="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 9
    const/16 v1, 0x29

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
