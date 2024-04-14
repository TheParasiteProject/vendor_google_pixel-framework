.class public Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public activityIn:Z

.field public activityOut:Z

.field public connected:Z

.field public enabled:Z

.field public iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field public inetCondition:I

.field public level:I

.field public rssi:I

.field public time:J


# virtual methods
.method public copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 4
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 8
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 12
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 16
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 18
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 20
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 22
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 24
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 26
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 28
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->rssi:I

    .line 30
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->rssi:I

    .line 32
    iget-wide v0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->time:J

    .line 34
    iput-wide v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->time:J

    .line 36
    return-void
    .line 38
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    return v0

    .line 20
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 21
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 23
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 29
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 31
    if-ne v1, v2, :cond_2

    .line 33
    iget v1, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 35
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 37
    if-ne v1, v2, :cond_2

    .line 39
    iget v1, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 41
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    iget-object v1, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 47
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 49
    if-ne v1, v2, :cond_2

    .line 51
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 53
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 55
    if-ne v1, v2, :cond_2

    .line 57
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 59
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 61
    if-ne v1, v2, :cond_2

    .line 63
    iget p1, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->rssi:I

    .line 65
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->rssi:I

    .line 67
    if-ne p1, p0, :cond_2

    .line 69
    const/4 v0, 0x1

    .line 71
    :cond_2
    return v0
    .line 72
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(ZII)I

    .line 13
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(ZII)I

    .line 19
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(ZII)I

    .line 25
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 29
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 45
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->rssi:I

    .line 49
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->time:J

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
    .line 60
.end method

.method public tableColumns()Ljava/util/List;
    .locals 9

    .line 1
    const-string v7, "rssi"

    .line 2
    const-string v8, "time"

    .line 4
    const-string v0, "connected"

    .line 6
    const-string v1, "enabled"

    .line 8
    const-string v2, "activityIn"

    .line 10
    const-string v3, "activityOut"

    .line 12
    const-string v4, "level"

    .line 14
    const-string v5, "iconGroup"

    .line 16
    const-string v6, "inetCondition"

    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public tableData()Ljava/util/List;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v4

    .line 25
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 32
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 39
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->rssi:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 45
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityStateKt;->sSDF:Ljava/text/SimpleDateFormat;

    .line 46
    iget-wide v9, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->time:J

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 57
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 68
    move-result v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 96
    :cond_0
    return-object v0
    .line 97
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->toString(Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Empty "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public toString(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "level="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inetCondition="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "iconGroup="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activityIn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activityOut="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->rssi:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rssi="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityStateKt;->sSDF:Ljava/text/SimpleDateFormat;

    .line 16
    iget-wide v1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastModified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
