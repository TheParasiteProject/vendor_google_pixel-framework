.class public abstract Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final PeopleViewModel$priorityTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    check-cast p0, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;->priorityTiles()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 10
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/people/data/model/PeopleTileModel;

    .line 31
    invoke-static {v1, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->toViewModel(Lcom/android/systemui/people/data/model/PeopleTileModel;Landroid/content/Context;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "PeopleViewModel"

    .line 42
    const-string v0, "Couldn\'t retrieve priority conversations"

    .line 44
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    :cond_0
    return-object v0
    .line 51
.end method

.method public static final PeopleViewModel$recentTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    check-cast p0, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;->recentTiles()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 10
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/people/data/model/PeopleTileModel;

    .line 31
    invoke-static {v1, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->toViewModel(Lcom/android/systemui/people/data/model/PeopleTileModel;Landroid/content/Context;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "PeopleViewModel"

    .line 42
    const-string v0, "Couldn\'t retrieve recent conversations"

    .line 44
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    :cond_0
    return-object v0
    .line 51
.end method

.method public static final toViewModel(Lcom/android/systemui/people/data/model/PeopleTileModel;Landroid/content/Context;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    sget-object v1, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f0700b2    # @dimen/avatar_size_for_medium '52.0dp'

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result v1

    .line 24
    div-float/2addr v1, v0

    .line 25
    float-to-int v3, v1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 27
    iget-object v6, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 29
    iget v7, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 31
    iget-boolean v8, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isImportant:Z

    .line 33
    iget-boolean v9, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isDndBlocking:Z

    .line 35
    iget-boolean v4, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->hasNewStory:Z

    .line 37
    iget-object v5, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->userIcon:Landroid/graphics/drawable/Icon;

    .line 39
    move-object v2, p1

    .line 41
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    .line 42
    move-result-object p1

    .line 45
    new-instance v1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->username:Ljava/lang/String;

    .line 51
    invoke-direct {v1, v0, p1, p0}, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;-><init>(Lcom/android/systemui/people/widget/PeopleTileKey;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 53
    return-object v1
    .line 56
.end method
