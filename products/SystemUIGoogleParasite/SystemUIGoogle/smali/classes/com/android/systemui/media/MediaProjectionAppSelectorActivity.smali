.class public final Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;
.super Lcom/android/internal/app/ChooserActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;
.implements Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final activityLauncher:Lcom/android/systemui/util/AsyncActivityLauncher;

.field public component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

.field public final componentFactory:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;

.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

.field public final lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final listControllerFactory:Lkotlin/jvm/functions/Function1;

.field public recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

.field public reviewGrantedConsentRequired:Z

.field public taskSelected:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;Lcom/android/systemui/util/AsyncActivityLauncher;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->componentFactory:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->activityLauncher:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->listControllerFactory:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 19
    .line 20
    return-void
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
.method public final appliedThemeResId()I
    .locals 0

    .line 1
    const p0, 0x7f140483    # @style/Theme.SystemUI.MediaProjectionAppSelector

    .line 2
    .line 3
    .line 4
    return p0
    .line 5
    .line 6
    .line 7
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

.method public final bind(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->bind(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getPersonalListAdapter()Lcom/android/internal/app/ResolverListAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverListAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method

.method public final createBlockerEmptyStateProvider()Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionBlockerEmptyStateProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;

    .line 13
    .line 14
    return-object p0
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

.method public final createContentPreviewView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->views:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;->root:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0d0170    # @layout/media_projection_recent_tasks 'res/layout/media_projection_recent_tasks.xml'

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v1, 0x7f0a049e    # @id/media_projection_recent_tasks_container

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->setTaskHeightSize(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0a049f    # @id/media_projection_recent_tasks_loader

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f0a04a0    # @id/media_projection_recent_tasks_recycler

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/android/systemui/util/recycler/HorizontalSpacerItemDecoration;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v5, 0x7f0705cd    # @dimen/media_projection_app_selector_recents_padding '16.0dp'

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {v2, p1}, Lcom/android/systemui/util/recycler/HorizontalSpacerItemDecoration;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1, v3, v4}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->views:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$Views;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->lastBoundData:Ljava/util/List;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->bind(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v0
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

.method public final createListController(Landroid/os/UserHandle;)Lcom/android/internal/app/ResolverListController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->listControllerFactory:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/internal/app/ResolverListController;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/android/internal/app/ChooserActivity;->createListController(Landroid/os/UserHandle;)Lcom/android/internal/app/ResolverListController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final createMyUserIdProvider()Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$MyUserIdProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$createMyUserIdProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$createMyUserIdProvider$1;-><init>(Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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

.method public final getLayoutResource()I
    .locals 0

    .line 1
    const p0, 0x7f0d016f    # @layout/media_projection_app_selector 'res/layout/media_projection_app_selector.xml'

    .line 2
    .line 3
    .line 4
    return p0
    .line 5
    .line 6
    .line 7
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

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final onActivityStarted(Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/internal/app/ChooserActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->componentFactory:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 29
    .line 30
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->taskPreviewSizeProvider:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_1
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 73
    .line 74
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_2
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionAppSelectorControllerProvider:Ljavax/inject/Provider;

    .line 88
    .line 89
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_3
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->mediaProjectionRecentsViewControllerProvider:Ljavax/inject/Provider;

    .line 103
    .line 104
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    :cond_4
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUserHandleProvider:Ljavax/inject/Provider;

    .line 126
    .line 127
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/os/UserHandle;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    move-object v4, v1

    .line 138
    :cond_5
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mpersonalProfileUserHandle(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Landroid/os/UserHandle;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Landroid/content/Intent;

    .line 145
    .line 146
    const-string v6, "android.intent.action.MAIN"

    .line 147
    .line 148
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v6, "android.intent.category.LAUNCHER"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v6, "android.intent.extra.INTENT"

    .line 157
    .line 158
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const v5, 0x7f1307bc    # @string/screen_share_permission_app_selector_title 'Share or record an app'

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v5, "android.intent.extra.TITLE"

    .line 169
    .line 170
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    xor-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    const-string v3, "com.android.internal.app.ResolverActivity.EXTRA_SELECTED_PROFILE"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "extra_media_projection_user_consent_required"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->reviewGrantedConsentRequired:Z

    .line 196
    .line 197
    invoke-super {p0, p1}, Lcom/android/internal/app/ChooserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 201
    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move-object v1, p1

    .line 206
    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->init()V

    .line 207
    .line 208
    .line 209
    const p1, 0x1020269    # @android:id/contentPanel

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->requireViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/android/internal/widget/ResolverDrawerLayout;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getCount()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_2
    if-ge v3, v0, :cond_9

    .line 225
    .line 226
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getItem(I)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;->rootView:Landroid/view/ViewGroup;

    .line 233
    .line 234
    const v2, 0x102047f    # @android:id/resolver_tab_divider

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    instance-of v2, v1, Lcom/android/internal/widget/RecyclerView;

    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    check-cast v1, Lcom/android/internal/widget/RecyclerView;

    .line 249
    .line 250
    new-instance v2, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$RecyclerViewExpandingAccessibilityDelegate;

    .line 251
    .line 252
    invoke-direct {v2, p1, v1}, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$RecyclerViewExpandingAccessibilityDelegate;-><init>(Lcom/android/internal/widget/ResolverDrawerLayout;Lcom/android/internal/widget/RecyclerView;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/RecyclerView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    :goto_3
    const-string v1, "MediaProjectionAppSelectorActivity"

    .line 260
    .line 261
    const-string v2, "MediaProjection only supports RecyclerView"

    .line 262
    .line 263
    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->taskPreviewSizeProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->taskSelected:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/android/systemui/media/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iget-boolean v2, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->reviewGrantedConsentRequired:Z

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/android/systemui/media/MediaProjectionServiceHelper$Companion;->setReviewedConsentIfNeeded(IZLandroid/media/projection/IMediaProjection;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->activityLauncher:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/android/systemui/util/AsyncActivityLauncher;->pendingCallback:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onDestroy()V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final returnSelectedApp(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->taskSelected:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "capture_region_result_receiver"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v3, Landroid/os/ResultReceiver;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/ResultReceiver;

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/media/MediaProjectionCaptureTarget;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/android/systemui/media/MediaProjectionCaptureTarget;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "capture_region"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIBinderExtra(Ljava/lang/String;)Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Landroid/media/projection/IMediaProjection;->setLaunchCookie(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, p1}, Lcom/android/internal/app/ChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->setForceSendResultForMediaProjection()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/android/systemui/media/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    iget-boolean v1, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->reviewGrantedConsentRequired:Z

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Lcom/android/systemui/media/MediaProjectionServiceHelper$Companion;->setReviewedConsentIfNeeded(IZLandroid/media/projection/IMediaProjection;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final shouldGetOnlyDefaultActivities()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final shouldShowContentPreview()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->lastBoundData:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/lit8 v1, p0, 0x1

    .line 31
    .line 32
    :cond_3
    move v2, v1

    .line 33
    :goto_1
    return v2
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
.end method

.method public final shouldShowServiceTargets()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final shouldShowStickyContentPreviewWhenEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->shouldShowContentPreview()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
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

.method public final startSelected(IZZ)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/android/internal/app/ChooserListAdapter;->targetInfoForPosition(IZ)Lcom/android/internal/app/chooser/TargetInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p2, p1, Lcom/android/internal/app/chooser/NotSelectableTargetInfo;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolvedIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/high16 v0, 0x10000000

    .line 33
    .line 34
    or-int/2addr p3, v0

    .line 35
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const v1, -0x2000001

    .line 43
    .line 44
    .line 45
    and-int/2addr p3, v1

    .line 46
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    new-instance p3, Landroid/os/Binder;

    .line 50
    .line 51
    const-string v1, "media_projection_launch_token"

    .line 52
    .line 53
    invoke-direct {p3, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p3}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ResolverListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/android/internal/app/ResolverListAdapter;->getUserHandle()Landroid/os/UserHandle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->activityLauncher:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;

    .line 80
    .line 81
    invoke-direct {v4, p0, p3}, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;-><init>(Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v3, Lcom/android/systemui/util/AsyncActivityLauncher;->pendingCallback:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-object v4, v3, Lcom/android/systemui/util/AsyncActivityLauncher;->pendingCallback:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    or-int/2addr p0, v0

    .line 96
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;

    .line 100
    .line 101
    invoke-direct {p0, v3, p2, v1, v2}, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;-><init>(Lcom/android/systemui/util/AsyncActivityLauncher;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v3, Lcom/android/systemui/util/AsyncActivityLauncher;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->isSuspended()Z

    .line 110
    .line 111
    .line 112
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
