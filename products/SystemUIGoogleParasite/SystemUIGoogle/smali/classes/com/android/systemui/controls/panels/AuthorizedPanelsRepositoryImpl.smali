.class public final Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;


# instance fields
.field public final context:Landroid/content/Context;

.field public final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

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
.method public final addAuthorizedPanels(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 6
    .line 7
    const-string v1, "authorized_panels"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/lit8 v3, v2, 0x2

    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final instantiateSharedPrefs()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 10
    .line 11
    check-cast v1, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 12
    .line 13
    const-string v2, "controls_prefs"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "authorized_panels"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p0, p0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v3, 0x7f030034    # @array/config_controlsPreferredPackages

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
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
