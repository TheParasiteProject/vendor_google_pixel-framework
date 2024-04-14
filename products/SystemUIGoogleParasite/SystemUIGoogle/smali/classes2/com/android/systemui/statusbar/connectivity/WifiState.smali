.class public final Lcom/android/systemui/statusbar/connectivity/WifiState;
.super Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public isCarrierMerged:Z

.field public isDefault:Z

.field public isDefaultConnectionValidated:Z

.field public isTransient:Z

.field public ssid:Ljava/lang/String;

.field public statusLabel:Ljava/lang/String;

.field public subId:I


# virtual methods
.method public final copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 13
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 17
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 25
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 29
    iget p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 31
    iput p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 33
    return-void
    .line 35
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
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 43
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 44
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 50
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 51
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 68
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 69
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 71
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 75
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 76
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 78
    if-eq v1, v3, :cond_9

    .line 80
    return v2

    .line 82
    :cond_9
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 83
    iget p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 85
    if-eq p0, p1, :cond_a

    .line 87
    return v2

    .line 89
    :cond_a
    return v0
    .line 90
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->hashCode()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 22
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(ZII)I

    .line 24
    move-result v0

    .line 27
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 28
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(ZII)I

    .line 30
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 41
    :cond_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 44
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(ZII)I

    .line 46
    move-result v0

    .line 49
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 50
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(ZII)I

    .line 52
    move-result v0

    .line 55
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 56
    add-int/2addr v0, p0

    .line 58
    return v0
    .line 59
.end method

.method public final tableColumns()Ljava/util/List;
    .locals 7

    .line 1
    const-string v3, "statusLabel"

    .line 2
    const-string v4, "isCarrierMerged"

    .line 4
    const-string v0, "ssid"

    .line 6
    const-string v1, "isTransient"

    .line 8
    const-string v2, "isDefault"

    .line 10
    const-string v5, "isDefaultConnectionValidated"

    .line 12
    const-string v6, "subId"

    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    invoke-super {p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableColumns()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method public final tableData()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 16
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v4

    .line 23
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v5

    .line 29
    iget v6, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 35
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 46
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableData()Ljava/util/List;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 82
    return-object p0
    .line 83
.end method

.method public final toString(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->toString(Ljava/lang/StringBuilder;)V

    .line 2
    const-string v0, ",ssid="

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ",isTransient="

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ",isDefault="

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ",statusLabel="

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",isCarrierMerged="

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ",isDefaultConnectionValidated="

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ",subId="

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    return-void
    .line 75
.end method
