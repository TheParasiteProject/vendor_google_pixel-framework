.class public final Landroidx/compose/ui/geometry/Rect;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Zero:Landroidx/compose/ui/geometry/Rect;


# instance fields
.field public final bottom:F

.field public final left:F

.field public final right:F

.field public final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 5
    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    iput p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 7
    iput p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 9
    iput p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-ltz v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v0

    .line 15
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 16
    cmpg-float v0, v0, v1

    .line 18
    if-gez v0, :cond_0

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 22
    move-result v0

    .line 25
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 26
    cmpl-float v0, v0, v1

    .line 28
    if-ltz v0, :cond_0

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 32
    move-result p1

    .line 35
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 36
    cmpg-float p0, p1, p0

    .line 38
    if-gez p0, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
    .line 45
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
    instance-of v1, p1, Landroidx/compose/ui/geometry/Rect;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 12
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 14
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 25
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 36
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 47
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    return v0
    .line 58
.end method

.method public final getCenter-F1C5BW0()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    div-float/2addr v0, v1

    .line 8
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 9
    add-float/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 12
    move-result v2

    .line 15
    div-float/2addr v2, v1

    .line 16
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 17
    add-float/2addr v2, p0

    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 20
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 2
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    sub-float/2addr v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 6
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    sub-float/2addr v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result v1

    .line 11
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 12
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v2

    .line 19
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 20
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v3

    .line 27
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 28
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 36
    return-object v0
    .line 39
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Rect.fromLTRB("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 35
    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    return-object p0
    .line 65
.end method

.method public final translate(FF)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    add-float/2addr v1, p1

    .line 6
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 7
    add-float/2addr v2, p2

    .line 9
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 10
    add-float/2addr v3, p1

    .line 12
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 13
    add-float/2addr p0, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 16
    return-object v0
    .line 19
.end method

.method public final translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result v2

    .line 9
    add-float/2addr v2, v1

    .line 10
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 13
    move-result v3

    .line 16
    add-float/2addr v3, v1

    .line 17
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    move-result v4

    .line 23
    add-float/2addr v4, v1

    .line 24
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    move-result p1

    .line 30
    add-float/2addr p1, p0

    .line 31
    invoke-direct {v0, v2, v3, v4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 32
    return-object v0
    .line 35
.end method
