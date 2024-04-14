.class public final Lcom/android/systemui/shade/carrier/CellSignalState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final contentDescription:Ljava/lang/String;

.field public final mobileSignalIconId:I

.field public final roaming:Z

.field public final typeContentDescription:Ljava/lang/String;

.field public final visible:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 5
    iput p2, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 7
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 9
    iget-boolean v6, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 11
    iget v3, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 13
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 15
    move-object v1, v0

    .line 17
    move v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    return-object v0
    .line 22
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
    instance-of v1, p1, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 21
    iget v3, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 39
    iget-object v3, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 50
    iget-boolean p1, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 52
    if-eq p0, p1, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    return v0
    .line 57
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 3
    if-eqz v1, :cond_0

    .line 5
    move v1, v0

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    mul-int/2addr v1, v2

    .line 10
    iget v3, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 11
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 18
    if-nez v4, :cond_1

    .line 20
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v4

    .line 27
    :goto_0
    add-int/2addr v1, v4

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 30
    if-nez v4, :cond_2

    .line 32
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v1, v3

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 41
    if-eqz p0, :cond_3

    .line 43
    goto :goto_2

    .line 45
    :cond_3
    move v0, p0

    .line 46
    :goto_2
    add-int/2addr v1, v0

    .line 47
    return v1
    .line 48
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "CellSignalState(visible="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", mobileSignalIconId="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", contentDescription="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", typeContentDescription="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", roaming="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 49
    const-string v1, ")"

    .line 51
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
