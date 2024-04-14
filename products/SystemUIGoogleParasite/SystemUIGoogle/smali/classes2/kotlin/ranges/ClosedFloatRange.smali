.class public final Lkotlin/ranges/ClosedFloatRange;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _endInclusive:F

.field public final _start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 5
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

    .line 13
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    :cond_0
    check-cast p1, Lkotlin/ranges/ClosedFloatRange;

    .line 21
    iget v0, p1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 23
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 25
    cmpg-float v0, v1, v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 31
    iget p1, p1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 33
    cmpg-float p0, p0, p1

    .line 35
    if-nez p0, :cond_2

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
    .line 42
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 20
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 2
    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 4
    cmpg-float p0, v0, p0

    .line 6
    if-lez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ".."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method
