.class public final Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final context:Landroid/content/Context;

.field public final tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

.field public final widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 76
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
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2

    .line 1
    const-class v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0, v0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Check failed."

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method
