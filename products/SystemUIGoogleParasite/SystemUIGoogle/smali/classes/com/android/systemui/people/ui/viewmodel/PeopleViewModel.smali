.class public final Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final _appWidgetId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _priorityTiles:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _recentTiles:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _result:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final appWidgetId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final context:Landroid/content/Context;

.field public final priorityTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final recentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final result:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

.field public final widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->priorityTiles()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->_priorityTiles:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->priorityTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->recentTiles()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->_recentTiles:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->recentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->_appWidgetId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->appWidgetId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->_result:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    .line 69
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->result:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final priorityTiles()Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;->priorityTiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/people/data/model/PeopleTileModel;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->toViewModel(Lcom/android/systemui/people/data/model/PeopleTileModel;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "PeopleViewModel"

    .line 44
    .line 45
    const-string v1, "Couldn\'t retrieve priority conversations"

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    :cond_0
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final recentTiles()Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;->recentTiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/people/data/model/PeopleTileModel;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->toViewModel(Lcom/android/systemui/people/data/model/PeopleTileModel;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "PeopleViewModel"

    .line 44
    .line 45
    const-string v1, "Couldn\'t retrieve recent conversations"

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    :cond_0
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final toViewModel(Lcom/android/systemui/people/data/model/PeopleTileModel;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0700b1    # @dimen/avatar_size_for_medium '52.0dp'

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr v1, p0

    .line 27
    float-to-int v1, v1

    .line 28
    iget-boolean v2, p1, Lcom/android/systemui/people/data/model/PeopleTileModel;->hasNewStory:Z

    .line 29
    .line 30
    iget-object v3, p1, Lcom/android/systemui/people/data/model/PeopleTileModel;->userIcon:Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/android/systemui/people/data/model/PeopleTileModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 35
    .line 36
    iget v5, p0, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 37
    .line 38
    iget-boolean v6, p1, Lcom/android/systemui/people/data/model/PeopleTileModel;->isImportant:Z

    .line 39
    .line 40
    iget-boolean v7, p1, Lcom/android/systemui/people/data/model/PeopleTileModel;->isDndBlocking:Z

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/systemui/people/data/model/PeopleTileModel;->username:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;-><init>(Lcom/android/systemui/people/widget/PeopleTileKey;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
