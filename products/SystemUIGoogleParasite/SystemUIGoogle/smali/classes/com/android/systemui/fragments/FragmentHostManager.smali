.class public final Lcom/android/systemui/fragments/FragmentHostManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final mContext:Landroid/content/Context;

.field public mFragments:Landroid/app/FragmentController;

.field public final mHandler:Landroid/os/Handler;

.field public final mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

.field public mLifecycleCallbacks:Lcom/android/systemui/fragments/FragmentHostManager$1;

.field public final mListeners:Ljava/util/HashMap;

.field public final mManager:Lcom/android/systemui/fragments/FragmentService;

.field public final mPlugins:Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;

.field public final mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/util/leak/LeakDetector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 23
    .line 24
    const v1, -0x3ffffffc    # -2.000001f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;-><init>(Lcom/android/systemui/fragments/FragmentHostManager;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mPlugins:Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mManager:Lcom/android/systemui/fragments/FragmentService;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mRootView:Landroid/view/View;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/fragments/FragmentHostManager;->createFragmentHost(Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.method public final addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/fragments/FragmentHostManager;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p0}, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;->onFragmentViewCreated(Landroid/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public final createFragmentHost(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/fragments/FragmentHostManager$HostCallbacks;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/fragments/FragmentHostManager$HostCallbacks;-><init>(Lcom/android/systemui/fragments/FragmentHostManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/FragmentController;->createController(Landroid/app/FragmentHostCallback;)Landroid/app/FragmentController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/FragmentController;->attachHost(Landroid/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/fragments/FragmentHostManager$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/systemui/fragments/FragmentHostManager$1;-><init>(Lcom/android/systemui/fragments/FragmentHostManager;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mLifecycleCallbacks:Lcom/android/systemui/fragments/FragmentHostManager$1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/FragmentController;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mLifecycleCallbacks:Lcom/android/systemui/fragments/FragmentHostManager$1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentController;->restoreAllState(Landroid/os/Parcelable;Landroid/app/FragmentManagerNonConfig;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/FragmentController;->dispatchCreate()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/FragmentController;->dispatchStart()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/FragmentController;->dispatchResume()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getFragmentManager()Landroid/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentController;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
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
.end method

.method public final reloadFragments()V
    .locals 3

    .line 1
    const-string v0, "FrargmentHostManager#reloadFragments"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/FragmentController;->dispatchPause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/FragmentController;->saveAllState()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/FragmentController;->dispatchStop()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/FragmentController;->dispatchDestroy()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/FragmentController;->getFragmentManager()Landroid/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mLifecycleCallbacks:Lcom/android/systemui/fragments/FragmentHostManager$1;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/fragments/FragmentHostManager;->createFragmentHost(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
