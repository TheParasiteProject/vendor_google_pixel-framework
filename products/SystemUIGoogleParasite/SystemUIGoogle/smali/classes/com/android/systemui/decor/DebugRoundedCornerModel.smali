.class public final Lcom/android/systemui/decor/DebugRoundedCornerModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final height:I

.field public final path:Landroid/graphics/Path;

.field public final scaleX:F

.field public final scaleY:F

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/Path;IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 5
    iput p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 7
    iput p3, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 9
    iput p4, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 11
    iput p5, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 13
    return-void
    .line 15
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 25
    iget v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 32
    iget v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 39
    iget v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 50
    iget p1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    move-result p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    return v0
    .line 61
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 25
    move-result v0

    .line 28
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DebugRoundedCornerModel(path="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", width="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", height="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", scaleX="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", scaleY="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
