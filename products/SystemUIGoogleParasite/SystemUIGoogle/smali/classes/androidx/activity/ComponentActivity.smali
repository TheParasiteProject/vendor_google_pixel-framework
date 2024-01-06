.class public abstract Landroidx/activity/ComponentActivity;
.super Landroid/app/Activity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/activity/result/ActivityResultRegistryOwner;
.implements Landroidx/core/content/OnConfigurationChangedProvider;
.implements Landroidx/core/content/OnTrimMemoryProvider;
.implements Landroidx/core/app/OnMultiWindowModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Landroidx/core/view/MenuHost;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/core/view/KeyEventDispatcher$Component;


# instance fields
.field public final mActivityResultRegistry:Landroidx/activity/ComponentActivity$2;

.field public final mContextAwareHelper:Landroidx/activity/contextaware/ContextAwareHelper;

.field public mDispatchingOnMultiWindowModeChanged:Z

.field public mDispatchingOnPictureInPictureModeChanged:Z

.field public final mFullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

.field public final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLifecycleRegistry$androidx$core$app$ComponentActivity:Landroidx/lifecycle/LifecycleRegistry;

.field public final mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

.field public final mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field public final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

.field public final mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field public mViewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry$androidx$core$app$ComponentActivity:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/contextaware/ContextAwareHelper;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/activity/contextaware/ContextAwareHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Landroidx/activity/contextaware/ContextAwareHelper;

    .line 18
    .line 19
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    .line 20
    .line 21
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroidx/core/view/MenuHostHelper;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 38
    .line 39
    new-instance v1, Landroidx/savedstate/SavedStateRegistryController;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 45
    .line 46
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    new-instance v4, Landroidx/activity/ComponentActivity$1;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Landroidx/activity/ComponentActivity$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v4}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 57
    .line 58
    new-instance v2, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    .line 64
    .line 65
    new-instance v2, Landroidx/activity/FullyDrawnReporter;

    .line 66
    .line 67
    new-instance v4, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4}, Landroidx/activity/FullyDrawnReporter;-><init>(Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 76
    .line 77
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroidx/activity/ComponentActivity$2;

    .line 83
    .line 84
    invoke-direct {v2}, Landroidx/activity/ComponentActivity$2;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/ComponentActivity$2;

    .line 88
    .line 89
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    iput-boolean v3, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 125
    .line 126
    iput-boolean v3, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 127
    .line 128
    new-instance v2, Landroidx/activity/ComponentActivity$3;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroidx/activity/ComponentActivity$4;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroidx/activity/ComponentActivity$5;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 164
    .line 165
    const-string v2, "android:support:activity-result"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 176
    .line 177
    .line 178
    return-void
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

.method public static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private initViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a0873    # @id/view_tree_view_model_store_owner

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0a0871    # @id/view_tree_on_back_pressed_dispatcher_owner

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f0a0617    # @id/report_drawn

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
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


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->viewCreated(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
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
.end method

.method public final addMenuProvider(Landroidx/fragment/app/FragmentManager$2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Landroidx/activity/contextaware/ContextAwareHelper;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->context:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/activity/contextaware/OnContextAvailableListener;->onContextAvailable()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->listeners:Ljava/util/Set;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final addOnPictureInPictureModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final addOnTrimMemoryListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->dispatchKeyEvent$androidx$core$app$ComponentActivity(Landroid/view/KeyEvent;)Z

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

.method public final dispatchKeyEvent$androidx$core$app$ComponentActivity(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->dispatchKeyShortcutEvent$androidx$core$app$ComponentActivity(Landroid/view/KeyEvent;)Z

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

.method public final dispatchKeyShortcutEvent$androidx$core$app$ComponentActivity(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion$ViewModelKeyImpl;->INSTANCE$1:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion$ViewModelKeyImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
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

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

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

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    return-object p0
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

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/ComponentActivity$2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/ComponentActivity$2;->dispatchResult(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/core/util/Consumer;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Landroidx/activity/contextaware/ContextAwareHelper;

    .line 7
    .line 8
    iput-object p0, v0, Landroidx/activity/contextaware/ContextAwareHelper;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/activity/contextaware/ContextAwareHelper;->listeners:Ljava/util/Set;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/activity/contextaware/OnContextAvailableListener;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/activity/contextaware/OnContextAvailableListener;->onContextAvailable()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate$androidx$core$app$ComponentActivity(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment;->injectIfNeededIn(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState$activity_release()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final onCreate$androidx$core$app$ComponentActivity(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment;->injectIfNeededIn(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/fragment/app/FragmentManager$2;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->dispatchCreateOptionsMenu()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
    .line 37
    .line 38
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/view/MenuHostHelper;->onMenuItemSelected()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
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
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 3
    new-instance v1, Landroidx/core/app/MultiWindowModeChangedInfo;

    invoke-direct {v1, p1}, Landroidx/core/app/MultiWindowModeChangedInfo;-><init>(Z)V

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/util/Consumer;

    .line 8
    new-instance v1, Landroidx/core/app/MultiWindowModeChangedInfo;

    invoke-direct {v1, p1, v0}, Landroidx/core/app/MultiWindowModeChangedInfo;-><init>(ZI)V

    invoke-interface {p2, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 10
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/core/util/Consumer;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/FragmentManager$2;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsMenuClosed()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 3
    new-instance v1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    invoke-direct {v1, p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;-><init>(Z)V

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/util/Consumer;

    .line 8
    new-instance v1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    invoke-direct {v1, p1, v0}, Landroidx/core/app/PictureInPictureModeChangedInfo;-><init>(ZI)V

    invoke-interface {p2, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 10
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/fragment/app/FragmentManager$2;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->dispatchPrepareOptionsMenu()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/ComponentActivity$2;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroidx/activity/ComponentActivity$2;->dispatchResult(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/activity/ComponentActivity$NonConfigurationInstances;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 25
    .line 26
    return-object p0
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState$androidx$core$app$ComponentActivity(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onSaveInstanceState$androidx$core$app$ComponentActivity(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    const-string v1, "markState"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry$androidx$core$app$ComponentActivity:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/core/util/Consumer;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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
.end method

.method public final removeMenuProvider(Landroidx/fragment/app/FragmentManager$2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final removeOnMultiWindowModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final removeOnTrimMemoryListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final reportFullyDrawn()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_1
    iput-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 48
    .line 49
    check-cast p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_3
    monitor-exit v0

    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0
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

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->viewCreated(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->viewCreated(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->viewCreated(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
