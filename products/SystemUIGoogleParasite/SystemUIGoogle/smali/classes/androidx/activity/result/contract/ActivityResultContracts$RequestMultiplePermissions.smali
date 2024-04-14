.class public final Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final createIntent(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    new-instance p0, Landroid/content/Intent;

    .line 4
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 6
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final getSynchronousResult(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 5

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    array-length p0, p2

    .line 4
    if-nez p0, :cond_0

    .line 5
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 16
    :cond_0
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p0, :cond_2

    .line 20
    aget-object v2, p2, v1

    .line 22
    sget-object v3, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 24
    const-string v3, "permission must be non-null"

    .line 26
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    move-result v3

    .line 34
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 35
    move-result v4

    .line 38
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 39
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    array-length p0, p2

    .line 50
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 51
    move-result p0

    .line 54
    const/16 p1, 0x10

    .line 55
    if-ge p0, p1, :cond_3

    .line 57
    move p0, p1

    .line 59
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    array-length p0, p2

    .line 65
    :goto_1
    if-ge v0, p0, :cond_4

    .line 66
    aget-object v1, p2, v0

    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    new-instance v3, Lkotlin/Pair;

    .line 72
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_4
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 91
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/lang/Object;)V

    .line 93
    :goto_2
    return-object p0
    .line 96
.end method

.method public final parseResult(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p2, p0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 5
    move-result-object p0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 25
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    if-nez p0, :cond_2

    .line 31
    goto :goto_2

    .line 33
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    array-length v0, p1

    .line 36
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    array-length v0, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-ge v2, v0, :cond_4

    .line 43
    aget v3, p1, v2

    .line 45
    if-nez v3, :cond_3

    .line 47
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v3, v1

    .line 51
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v3

    .line 55
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 65
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsJvmKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 70
    move-result-object p0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 75
    move-result-object p0

    .line 78
    :goto_3
    return-object p0
    .line 79
.end method
