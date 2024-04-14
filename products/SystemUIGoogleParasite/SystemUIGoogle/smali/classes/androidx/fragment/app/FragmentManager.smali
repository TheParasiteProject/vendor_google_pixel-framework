.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBackStack:Ljava/util/ArrayList;

.field public final mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mBackStackStates:Ljava/util/Map;

.field public mContainer:Landroidx/fragment/app/FragmentContainer;

.field public mCreatedMenus:Ljava/util/ArrayList;

.field public mCurState:I

.field public final mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/FragmentManager$4;

.field public mDestroyed:Z

.field public final mExecCommit:Landroidx/fragment/app/FragmentManager$5;

.field public mExecutingActions:Z

.field public final mFragmentStore:Landroidx/fragment/app/FragmentStore;

.field public mHavePendingDeferredStart:Z

.field public mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

.field public final mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

.field public mLaunchedFragments:Ljava/util/ArrayDeque;

.field public final mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

.field public final mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

.field public final mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

.field public mNeedMenuInvalidate:Z

.field public mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

.field public final mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

.field public mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field public final mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

.field public final mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

.field public final mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

.field public final mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

.field public mParent:Landroidx/fragment/app/Fragment;

.field public final mPendingActions:Ljava/util/ArrayList;

.field public mPrimaryNav:Landroidx/fragment/app/Fragment;

.field public mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$2;

.field public final mResults:Ljava/util/Map;

.field public mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$2;

.field public mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$2;

.field public mStateSaved:Z

.field public mStopped:Z

.field public mTmpAddedFragments:Ljava/util/ArrayList;

.field public mTmpIsPop:Ljava/util/ArrayList;

.field public mTmpRecords:Ljava/util/ArrayList;

.field public mTransitioningOp:Landroidx/fragment/app/BackStackRecord;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/fragment/app/FragmentStore;

    .line 12
    invoke-direct {v0}, Landroidx/fragment/app/FragmentStore;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 26
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 31
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 34
    new-instance v0, Landroidx/fragment/app/FragmentManager$1;

    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    new-instance v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 80
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 82
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 94
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 97
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 100
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 102
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 105
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 108
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 110
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 113
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 116
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 118
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 121
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 124
    new-instance v0, Landroidx/fragment/app/FragmentManager$2;

    .line 126
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 128
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 131
    const/4 v0, -0x1

    .line 133
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 134
    new-instance v0, Landroidx/fragment/app/FragmentManager$3;

    .line 136
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$3;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 138
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 141
    new-instance v0, Landroidx/fragment/app/FragmentManager$4;

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/FragmentManager$4;

    .line 148
    new-instance v0, Ljava/util/ArrayDeque;

    .line 150
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 152
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 155
    new-instance v0, Landroidx/fragment/app/FragmentManager$5;

    .line 157
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$5;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 159
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/FragmentManager$5;

    .line 162
    return-void
    .line 164
.end method

.method public static isMenuAvailable(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getActiveFragments()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 30
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
    .line 37
.end method

.method public static isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
    .line 24
.end method

.method public static isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
    .line 26
.end method


# virtual methods
.method public final addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onFragmentReuse(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 9
    move-result-object v0

    .line 12
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 17
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 20
    if-nez v2, :cond_2

    .line 22
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 24
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 28
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    if-nez v2, :cond_1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 34
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 43
    :cond_2
    return-object v0
    .line 45
.end method

.method public final attachController(Landroidx/fragment/app/FragmentActivity$HostCallbacks;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 2
    if-nez v0, :cond_12

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    new-instance v0, Landroidx/fragment/app/FragmentManager$7;

    .line 16
    invoke-direct {v0, p3}, Landroidx/fragment/app/FragmentManager$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 36
    :cond_2
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 39
    if-eqz p2, :cond_4

    .line 41
    iget-object p2, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 43
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 45
    move-result-object p2

    .line 48
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 49
    if-eqz p3, :cond_3

    .line 51
    move-object v0, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 56
    invoke-virtual {p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_6

    .line 62
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 64
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 66
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mChildNonConfigs:Ljava/util/HashMap;

    .line 68
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 76
    if-nez v1, :cond_5

    .line 78
    new-instance v1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 80
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 82
    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 84
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 92
    goto :goto_2

    .line 94
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 95
    if-eqz v0, :cond_7

    .line 97
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 99
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 101
    move-result-object p1

    .line 104
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 105
    sget-object v1, Landroidx/fragment/app/FragmentManagerViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 107
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 109
    const-class p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 112
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 114
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 118
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 120
    goto :goto_2

    .line 122
    :cond_7
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 123
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 125
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 128
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 130
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 132
    const/4 v1, 0x1

    .line 134
    if-nez v0, :cond_9

    .line 135
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 137
    if-eqz v0, :cond_8

    .line 139
    goto :goto_3

    .line 141
    :cond_8
    move v0, p2

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    :goto_3
    move v0, v1

    .line 144
    :goto_4
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 145
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 147
    iput-object p1, v0, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 149
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 151
    instance-of v0, p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 153
    if-eqz v0, :cond_a

    .line 155
    if-nez p3, :cond_a

    .line 157
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 159
    move-result-object p1

    .line 162
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 163
    move-object v2, p0

    .line 165
    check-cast v2, Landroidx/fragment/app/FragmentManagerImpl;

    .line 166
    invoke-direct {v0, v2}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 168
    const-string v2, "android:support:fragments"

    .line 171
    invoke-virtual {p1, v2, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 173
    invoke-virtual {p1, v2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    move-result-object p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveStateInternal(Landroid/os/Parcelable;)V

    .line 182
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 185
    instance-of v0, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 187
    if-eqz v0, :cond_c

    .line 189
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 191
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 193
    if-eqz p3, :cond_b

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 202
    const-string v3, ":"

    .line 204
    invoke-static {v0, v2, v3}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const-string v0, ""

    .line 211
    :goto_5
    const-string v2, "FragmentManager:"

    .line 213
    invoke-static {v2, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    const-string v2, "StartActivityForResult"

    .line 219
    invoke-static {v0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 224
    new-instance v3, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 225
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v4, Landroidx/fragment/app/FragmentManager$8;

    .line 230
    move-object v5, p0

    .line 232
    check-cast v5, Landroidx/fragment/app/FragmentManagerImpl;

    .line 233
    invoke-direct {v4, v5, p2}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManagerImpl;I)V

    .line 235
    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/fragment/app/FragmentManager$8;)Landroidx/activity/result/ActivityResultRegistry$2;

    .line 238
    move-result-object p2

    .line 241
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$2;

    .line 242
    const-string p2, "StartIntentSenderForResult"

    .line 244
    invoke-static {v0, p2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 249
    new-instance v2, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 250
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v3, Landroidx/fragment/app/FragmentManager$8;

    .line 255
    const/4 v4, 0x2

    .line 257
    invoke-direct {v3, v5, v4}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManagerImpl;I)V

    .line 258
    invoke-virtual {p1, p2, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/fragment/app/FragmentManager$8;)Landroidx/activity/result/ActivityResultRegistry$2;

    .line 261
    move-result-object p2

    .line 264
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$2;

    .line 265
    const-string p2, "RequestPermissions"

    .line 267
    invoke-static {v0, p2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 272
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v2, Landroidx/fragment/app/FragmentManager$8;

    .line 278
    invoke-direct {v2, v5, v1}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManagerImpl;I)V

    .line 280
    invoke-virtual {p1, p2, v0, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/fragment/app/FragmentManager$8;)Landroidx/activity/result/ActivityResultRegistry$2;

    .line 283
    move-result-object p1

    .line 286
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$2;

    .line 287
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 289
    instance-of p2, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 291
    if-eqz p2, :cond_d

    .line 293
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 295
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 297
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 300
    instance-of p2, p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 302
    if-eqz p2, :cond_e

    .line 304
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 306
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->addOnTrimMemoryListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    .line 308
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 311
    instance-of p2, p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 313
    if-eqz p2, :cond_f

    .line 315
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 317
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->addOnMultiWindowModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    .line 319
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 322
    instance-of p2, p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 324
    if-eqz p2, :cond_10

    .line 326
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 328
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->addOnPictureInPictureModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    .line 330
    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 333
    instance-of p2, p1, Landroidx/core/view/MenuHost;

    .line 335
    if-eqz p2, :cond_11

    .line 337
    if-nez p3, :cond_11

    .line 339
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 341
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->addMenuProvider(Landroidx/fragment/app/FragmentManager$2;)V

    .line 343
    :cond_11
    return-void

    .line 346
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 347
    const-string p1, "Already attached"

    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p0
    .line 354
.end method

.method public final cleanupExec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    return-void
    .line 15
.end method

.method public final collectAllSpecialEffectsController()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 27
    iget-object v2, v2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/FragmentManager$4;

    .line 35
    const v3, 0x7f0a073b    # @id/special_effects_controller_view_tag

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    instance-of v5, v4, Landroidx/fragment/app/SpecialEffectsController;

    .line 45
    if-eqz v5, :cond_1

    .line 47
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController;

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 52
    invoke-direct {v4, v2}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 57
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
    .line 64
.end method

.method public final collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    :goto_0
    if-ge p2, p3, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/FragmentManager$4;

    .line 41
    const v3, 0x7f0a073b    # @id/special_effects_controller_view_tag

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/SpecialEffectsController;

    .line 51
    if-eqz v5, :cond_1

    .line 53
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController;

    .line 55
    goto :goto_2

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 58
    invoke-direct {v4, v2}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 63
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
    .line 73
.end method

.method public final createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 4
    iget-object v2, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentStateManager;

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 19
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 24
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStateManager;->restoreState(Ljava/lang/ClassLoader;)V

    .line 32
    iget p0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 35
    iput p0, v0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 37
    return-object v0
    .line 39
.end method

.method public final detachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 7
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 13
    iget-object v2, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 15
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 25
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 35
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method public final dispatchConfigurationChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    instance-of v0, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 18
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    if-eqz p1, :cond_2

    .line 50
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 52
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(ZLandroid/content/res/Configuration;)V

    .line 55
    goto :goto_1

    .line 58
    :cond_3
    return-void
    .line 59
.end method

.method public final dispatchContextItemSelected()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performContextItemSelected()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    return v2

    .line 39
    :cond_2
    return v1
    .line 40
.end method

.method public final dispatchCreateOptionsMenu()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    if-eqz v5, :cond_1

    .line 33
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 35
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 41
    if-nez v6, :cond_1

    .line 43
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 45
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->dispatchCreateOptionsMenu()Z

    .line 47
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    if-nez v3, :cond_2

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    move v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 65
    if-eqz v0, :cond_6

    .line 67
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 74
    if-ge v1, v0, :cond_6

    .line 75
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_1

    .line 98
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 99
    return v4
    .line 101
.end method

.method public final dispatchDestroy()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 34
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 36
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v0, v3, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 42
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 47
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 82
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->mFragments:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 102
    const/4 v5, 0x3

    .line 104
    const-string v6, "FragmentManager"

    .line 105
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 118
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 129
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigStateInternal(Ljava/lang/String;)V

    .line 133
    goto :goto_2

    .line 136
    :cond_5
    const/4 v0, -0x1

    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 138
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 141
    instance-of v1, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 143
    if-eqz v1, :cond_6

    .line 145
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 147
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->removeOnTrimMemoryListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    .line 149
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 152
    instance-of v1, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 154
    if-eqz v1, :cond_7

    .line 156
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 158
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 160
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 163
    instance-of v1, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 165
    if-eqz v1, :cond_8

    .line 167
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 169
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->removeOnMultiWindowModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    .line 171
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 174
    instance-of v1, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 176
    if-eqz v1, :cond_9

    .line 178
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 180
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->removeOnPictureInPictureModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    .line 182
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 185
    instance-of v1, v0, Landroidx/core/view/MenuHost;

    .line 187
    if-eqz v1, :cond_a

    .line 189
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 191
    if-nez v1, :cond_a

    .line 193
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 195
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->removeMenuProvider(Landroidx/fragment/app/FragmentManager$2;)V

    .line 197
    :cond_a
    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 201
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 203
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 205
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 207
    if-eqz v1, :cond_c

    .line 209
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 211
    iget-object v1, v1, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 228
    check-cast v2, Landroidx/activity/Cancellable;

    .line 229
    invoke-interface {v2}, Landroidx/activity/Cancellable;->cancel()V

    .line 231
    goto :goto_3

    .line 234
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 235
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$2;

    .line 237
    if-eqz v0, :cond_d

    .line 239
    iget v1, v0, Landroidx/activity/result/ActivityResultRegistry$2;->$r8$classId:I

    .line 241
    iget-object v2, v0, Landroidx/activity/result/ActivityResultRegistry$2;->val$key:Ljava/lang/String;

    .line 243
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 245
    packed-switch v1, :pswitch_data_0

    .line 247
    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 250
    goto :goto_4

    .line 253
    :pswitch_0
    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 254
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$2;

    .line 257
    iget v1, v0, Landroidx/activity/result/ActivityResultRegistry$2;->$r8$classId:I

    .line 259
    iget-object v2, v0, Landroidx/activity/result/ActivityResultRegistry$2;->val$key:Ljava/lang/String;

    .line 261
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 263
    packed-switch v1, :pswitch_data_1

    .line 265
    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 268
    goto :goto_5

    .line 271
    :pswitch_1
    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 272
    :goto_5
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$2;

    .line 275
    iget v0, p0, Landroidx/activity/result/ActivityResultRegistry$2;->$r8$classId:I

    .line 277
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$2;->val$key:Ljava/lang/String;

    .line 279
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 281
    packed-switch v0, :pswitch_data_2

    .line 283
    invoke-virtual {p0, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 286
    goto :goto_6

    .line 289
    :pswitch_2
    invoke-virtual {p0, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 290
    :cond_d
    :goto_6
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 294
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 300
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 306
.end method

.method public final dispatchLowMemory(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    instance-of v0, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 18
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory(Z)V

    .line 54
    goto :goto_1

    .line 57
    :cond_3
    return-void
    .line 58
.end method

.method public final dispatchMultiWindowModeChanged(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    instance-of v0, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 18
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    if-eqz p2, :cond_2

    .line 47
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 49
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(ZZ)V

    .line 52
    goto :goto_1

    .line 55
    :cond_3
    return-void
    .line 56
.end method

.method public final dispatchOnHiddenChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getActiveFragments()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final dispatchOptionsItemSelected()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    if-nez v3, :cond_1

    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsItemSelected()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    return v2

    .line 45
    :cond_2
    return v1
    .line 46
.end method

.method public final dispatchOptionsMenuClosed()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsMenuClosed()V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public final dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 23
    move-result p0

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 34
    if-eq v0, p0, :cond_1

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 40
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 41
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 45
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 50
    :cond_1
    return-void
    .line 53
.end method

.method public final dispatchPictureInPictureModeChanged(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    instance-of v0, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 18
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    if-eqz p2, :cond_2

    .line 47
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 49
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(ZZ)V

    .line 52
    goto :goto_1

    .line 55
    :cond_3
    return-void
    .line 56
.end method

.method public final dispatchPrepareOptionsMenu()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 39
    if-nez v3, :cond_1

    .line 41
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchPrepareOptionsMenu()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
    .line 53
.end method

.method public final dispatchStateChange(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 6
    iget-object v2, v2, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/FragmentStateManager;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iput p1, v3, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/HashSet;

    .line 42
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 68
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 72
    throw p1
    .line 74
.end method

.method public final doPendingDeferredStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "    "

    .line 2
    invoke-static {p1, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "    "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_1c

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    const-string v4, "Active Fragments:"

    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_1c

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/fragment/app/FragmentStateManager;

    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    if-eqz v4, :cond_1b

    .line 70
    iget-object v4, v4, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string v6, "mFragmentId=#"

    .line 83
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget v6, v4, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 93
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    const-string v6, " mContainerId=#"

    .line 97
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    iget v6, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 107
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    const-string v6, " mTag="

    .line 111
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 116
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v6, "mState="

    .line 124
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 129
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 131
    const-string v6, " mWho="

    .line 134
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 139
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    const-string v6, " mBackStackNesting="

    .line 144
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget v6, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 149
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 151
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    const-string v6, "mAdded="

    .line 157
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 162
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 164
    const-string v6, " mRemoving="

    .line 167
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 172
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 174
    const-string v6, " mFromLayout="

    .line 177
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 182
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 184
    const-string v6, " mInLayout="

    .line 187
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 192
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 194
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    const-string v6, "mHidden="

    .line 200
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 205
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 207
    const-string v6, " mDetached="

    .line 210
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 215
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 217
    const-string v6, " mMenuVisible="

    .line 220
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 225
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 227
    const-string v6, " mHasMenu="

    .line 230
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 235
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    const-string v6, "mRetainInstance="

    .line 241
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 246
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 248
    const-string v6, " mUserVisibleHint="

    .line 251
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 256
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 258
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 261
    if-eqz v6, :cond_0

    .line 263
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    const-string v6, "mFragmentManager="

    .line 268
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 273
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 275
    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 278
    if-eqz v6, :cond_1

    .line 280
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    const-string v6, "mHost="

    .line 285
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 290
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 292
    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 295
    if-eqz v6, :cond_2

    .line 297
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    const-string v6, "mParentFragment="

    .line 302
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 307
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 309
    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 312
    if-eqz v6, :cond_3

    .line 314
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    const-string v6, "mArguments="

    .line 319
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 324
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 326
    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 329
    if-eqz v6, :cond_4

    .line 331
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    const-string v6, "mSavedFragmentState="

    .line 336
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 341
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 343
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 346
    if-eqz v6, :cond_5

    .line 348
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    const-string v6, "mSavedViewState="

    .line 353
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 358
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 360
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 363
    if-eqz v6, :cond_6

    .line 365
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    const-string v6, "mSavedViewRegistryState="

    .line 370
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 375
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 377
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 380
    const/4 v7, 0x0

    .line 382
    if-eqz v6, :cond_7

    .line 383
    goto :goto_1

    .line 385
    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 386
    if-eqz v6, :cond_8

    .line 388
    iget-object v8, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 390
    if-eqz v8, :cond_8

    .line 392
    iget-object v6, v6, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 394
    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 396
    move-result-object v6

    .line 399
    goto :goto_1

    .line 400
    :cond_8
    move-object v6, v7

    .line 401
    :goto_1
    if-eqz v6, :cond_9

    .line 402
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    const-string v8, "mTarget="

    .line 407
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 412
    const-string v6, " mTargetRequestCode="

    .line 415
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    iget v6, v4, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 420
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 422
    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    const-string v6, "mPopDirection="

    .line 428
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 433
    if-nez v6, :cond_a

    .line 435
    move v6, v5

    .line 437
    goto :goto_2

    .line 438
    :cond_a
    iget-boolean v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 439
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 441
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 444
    if-nez v6, :cond_b

    .line 446
    goto :goto_4

    .line 448
    :cond_b
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 449
    if-eqz v6, :cond_d

    .line 451
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 453
    const-string v6, "getEnterAnim="

    .line 456
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 458
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 461
    if-nez v6, :cond_c

    .line 463
    move v6, v5

    .line 465
    goto :goto_3

    .line 466
    :cond_c
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 467
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 469
    :cond_d
    :goto_4
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 472
    if-nez v6, :cond_e

    .line 474
    goto :goto_6

    .line 476
    :cond_e
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 477
    if-eqz v6, :cond_10

    .line 479
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 481
    const-string v6, "getExitAnim="

    .line 484
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 486
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 489
    if-nez v6, :cond_f

    .line 491
    move v6, v5

    .line 493
    goto :goto_5

    .line 494
    :cond_f
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 495
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 497
    :cond_10
    :goto_6
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 500
    if-nez v6, :cond_11

    .line 502
    goto :goto_8

    .line 504
    :cond_11
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 505
    if-eqz v6, :cond_13

    .line 507
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 509
    const-string v6, "getPopEnterAnim="

    .line 512
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 514
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 517
    if-nez v6, :cond_12

    .line 519
    move v6, v5

    .line 521
    goto :goto_7

    .line 522
    :cond_12
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 523
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 525
    :cond_13
    :goto_8
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 528
    if-nez v6, :cond_14

    .line 530
    goto :goto_a

    .line 532
    :cond_14
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 533
    if-eqz v6, :cond_16

    .line 535
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 537
    const-string v6, "getPopExitAnim="

    .line 540
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 542
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 545
    if-nez v6, :cond_15

    .line 547
    move v6, v5

    .line 549
    goto :goto_9

    .line 550
    :cond_15
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 551
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 553
    :cond_16
    :goto_a
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 556
    if-eqz v6, :cond_17

    .line 558
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 560
    const-string v6, "mContainer="

    .line 563
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 565
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 568
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 570
    :cond_17
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 573
    if-eqz v6, :cond_18

    .line 575
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 577
    const-string v6, "mView="

    .line 580
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 582
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 585
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 587
    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590
    move-result-object v6

    .line 593
    if-eqz v6, :cond_1a

    .line 594
    invoke-interface {v4}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 596
    move-result-object v6

    .line 599
    new-instance v8, Landroidx/lifecycle/ViewModelProvider;

    .line 600
    sget-object v9, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;

    .line 602
    invoke-direct {v8, v6, v9}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 604
    const-class v6, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 607
    invoke-virtual {v8, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 609
    move-result-object v6

    .line 612
    check-cast v6, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 613
    iget-object v6, v6, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 615
    iget v8, v6, Landroidx/collection/SparseArrayCompat;->size:I

    .line 617
    if-lez v8, :cond_1a

    .line 619
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 621
    const-string v8, "Loaders:"

    .line 624
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 626
    iget v8, v6, Landroidx/collection/SparseArrayCompat;->size:I

    .line 629
    if-gtz v8, :cond_19

    .line 631
    goto :goto_b

    .line 633
    :cond_19
    iget-object p0, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 634
    aget-object p0, p0, v5

    .line 636
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 638
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 641
    const-string p0, "  #"

    .line 644
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 646
    iget-object p0, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 649
    aget p0, p0, v5

    .line 651
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 653
    const-string p0, ": "

    .line 656
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    throw v7

    .line 661
    :cond_1a
    :goto_b
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 662
    new-instance v6, Ljava/lang/StringBuilder;

    .line 665
    const-string v7, "Child "

    .line 667
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 672
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    const-string v7, ":"

    .line 677
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object v6

    .line 685
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 686
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 689
    const-string v6, "  "

    .line 691
    invoke-static {v2, v6}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v6

    .line 696
    invoke-virtual {v4, v6, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 697
    goto/16 :goto_0

    .line 700
    :cond_1b
    const-string v4, "null"

    .line 702
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 704
    goto/16 :goto_0

    .line 707
    :cond_1c
    iget-object p2, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 709
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 711
    move-result p4

    .line 714
    if-lez p4, :cond_1d

    .line 715
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 717
    const-string v1, "Added Fragments:"

    .line 720
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 722
    move v1, v5

    .line 725
    :goto_c
    if-ge v1, p4, :cond_1d

    .line 726
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    move-result-object v2

    .line 731
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 732
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 734
    const-string v3, "  #"

    .line 737
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 739
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 742
    const-string v3, ": "

    .line 745
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 750
    move-result-object v2

    .line 753
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 754
    add-int/lit8 v1, v1, 0x1

    .line 757
    goto :goto_c

    .line 759
    :cond_1d
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 760
    if-eqz p2, :cond_1e

    .line 762
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 764
    move-result p2

    .line 767
    if-lez p2, :cond_1e

    .line 768
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 770
    const-string p4, "Fragments Created Menus:"

    .line 773
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 775
    move p4, v5

    .line 778
    :goto_d
    if-ge p4, p2, :cond_1e

    .line 779
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 781
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 786
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 787
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 789
    const-string v2, "  #"

    .line 792
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 797
    const-string v2, ": "

    .line 800
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 805
    move-result-object v1

    .line 808
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 809
    add-int/lit8 p4, p4, 0x1

    .line 812
    goto :goto_d

    .line 814
    :cond_1e
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 815
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 817
    move-result p2

    .line 820
    if-lez p2, :cond_1f

    .line 821
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 823
    const-string p4, "Back Stack:"

    .line 826
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 828
    move p4, v5

    .line 831
    :goto_e
    if-ge p4, p2, :cond_1f

    .line 832
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    move-result-object v1

    .line 839
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 840
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 842
    const-string v2, "  #"

    .line 845
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 850
    const-string v2, ": "

    .line 853
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v1}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 858
    move-result-object v2

    .line 861
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v1, v0, p3}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 865
    add-int/lit8 p4, p4, 0x1

    .line 868
    goto :goto_e

    .line 870
    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 871
    new-instance p2, Ljava/lang/StringBuilder;

    .line 874
    const-string p4, "Back Stack Index: "

    .line 876
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 881
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 883
    move-result p4

    .line 886
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    move-result-object p2

    .line 893
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 894
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 897
    monitor-enter p2

    .line 899
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 900
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 902
    move-result p4

    .line 905
    if-lez p4, :cond_20

    .line 906
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 908
    const-string v0, "Pending Actions:"

    .line 911
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 913
    :goto_f
    if-ge v5, p4, :cond_20

    .line 916
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 918
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    move-result-object v0

    .line 923
    check-cast v0, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 924
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 926
    const-string v1, "  #"

    .line 929
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 931
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 934
    const-string v1, ": "

    .line 937
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 939
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 942
    add-int/lit8 v5, v5, 0x1

    .line 945
    goto :goto_f

    .line 947
    :catchall_0
    move-exception p0

    .line 948
    goto :goto_10

    .line 949
    :cond_20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 951
    const-string p2, "FragmentManager misc state:"

    .line 954
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 956
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 959
    const-string p2, "  mHost="

    .line 962
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 964
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 967
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 969
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 972
    const-string p2, "  mContainer="

    .line 975
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 977
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 980
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 982
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 985
    if-eqz p2, :cond_21

    .line 987
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 989
    const-string p2, "  mParent="

    .line 992
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 994
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 997
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 999
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1002
    const-string p2, "  mCurState="

    .line 1005
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1007
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 1010
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1012
    const-string p2, " mStateSaved="

    .line 1015
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1017
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 1020
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1022
    const-string p2, " mStopped="

    .line 1025
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1027
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 1030
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1032
    const-string p2, " mDestroyed="

    .line 1035
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1037
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 1040
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1042
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 1045
    if-eqz p2, :cond_22

    .line 1047
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1049
    const-string p1, "  mNeedMenuInvalidate="

    .line 1052
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1054
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 1057
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1059
    :cond_22
    return-void

    .line 1062
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1063
    throw p0
    .line 1064
.end method

.method public final enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "FragmentManager has not been attached to a host."

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 45
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 48
    if-nez v1, :cond_5

    .line 50
    if-eqz p2, :cond_4

    .line 52
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "Activity has been destroyed"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    .line 71
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
    .line 77
.end method

.method public final ensureExecReady(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "FragmentManager has been destroyed"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "FragmentManager has not been attached to a host."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 34
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mHandler:Landroid/os/Handler;

    .line 36
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    if-nez p1, :cond_3

    .line 44
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 46
    if-nez p1, :cond_2

    .line 48
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 50
    if-nez p1, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 63
    if-nez p1, :cond_4

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 79
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    const-string p1, "Must be called from main thread of fragment host"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    const-string p1, "FragmentManager is already executing transactions"

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
    .line 97
.end method

.method public final execPendingActions(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 2
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 9
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 11
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v4

    .line 31
    move v5, p1

    .line 32
    move v6, v5

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 42
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/FragmentManager$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    or-int/2addr v6, v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 59
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mHandler:Landroid/os/Handler;

    .line 61
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/FragmentManager$5;

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v6, :cond_2

    .line 69
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 72
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 74
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 81
    goto :goto_0

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 86
    throw p1

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 93
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 96
    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 98
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    move-result-object p0

    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 109
    return v0

    .line 112
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 118
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mHandler:Landroid/os/Handler;

    .line 120
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/FragmentManager$5;

    .line 122
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    throw p1

    .line 127
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    throw p0
    .line 129
.end method

.method public final execSingleAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 13
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 27
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 29
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 41
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 48
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 51
    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 53
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 64
    return-void
    .line 67
.end method

.method public final executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p4

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 16
    iget-boolean v5, v5, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 18
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 20
    if-nez v6, :cond_0

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 35
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 37
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 39
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 46
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/BackStackRecord;

    .line 57
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    iget-object v14, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 71
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v8

    .line 79
    if-ge v12, v8, :cond_c

    .line 80
    iget-object v8, v13, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 87
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 88
    iget v15, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 90
    if-eq v15, v11, :cond_b

    .line 92
    const/4 v11, 0x2

    .line 94
    const/16 v3, 0x9

    .line 95
    if-eq v15, v11, :cond_5

    .line 97
    const/4 v11, 0x3

    .line 99
    if-eq v15, v11, :cond_4

    .line 100
    const/4 v11, 0x6

    .line 102
    if-eq v15, v11, :cond_4

    .line 103
    const/4 v11, 0x7

    .line 105
    if-eq v15, v11, :cond_3

    .line 106
    const/16 v11, 0x8

    .line 108
    if-eq v15, v11, :cond_1

    .line 110
    goto :goto_3

    .line 112
    :cond_1
    iget-object v11, v13, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 113
    new-instance v15, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 115
    const/4 v2, 0x0

    .line 117
    invoke-direct {v15, v3, v6, v2}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 118
    invoke-virtual {v11, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    const/4 v2, 0x1

    .line 124
    iput-boolean v2, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 127
    iget-object v2, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 129
    move-object v6, v2

    .line 131
    :cond_2
    :goto_3
    move-object/from16 v18, v7

    .line 132
    :goto_4
    const/4 v1, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    :cond_3
    move-object/from16 v18, v7

    .line 137
    const/4 v1, 0x1

    .line 139
    goto/16 :goto_8

    .line 140
    :cond_4
    iget-object v2, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 142
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v2, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 147
    if-ne v2, v6, :cond_2

    .line 149
    iget-object v6, v13, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 151
    new-instance v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 153
    invoke-direct {v8, v3, v2}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 155
    invoke-virtual {v6, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 161
    move-object/from16 v18, v7

    .line 163
    const/4 v1, 0x1

    .line 165
    const/4 v6, 0x0

    .line 166
    goto/16 :goto_9

    .line 167
    :cond_5
    iget-object v2, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 169
    iget v11, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 171
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v15

    .line 176
    const/16 v16, 0x1

    .line 177
    add-int/lit8 v15, v15, -0x1

    .line 179
    const/16 v17, 0x0

    .line 181
    :goto_5
    if-ltz v15, :cond_9

    .line 183
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v18

    .line 188
    move-object/from16 v3, v18

    .line 189
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 191
    move-object/from16 v18, v7

    .line 193
    iget v7, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 195
    if-ne v7, v11, :cond_8

    .line 197
    if-ne v3, v2, :cond_6

    .line 199
    move/from16 v19, v11

    .line 201
    const/16 v17, 0x1

    .line 203
    goto :goto_7

    .line 205
    :cond_6
    if-ne v3, v6, :cond_7

    .line 206
    iget-object v6, v13, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 208
    new-instance v7, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 210
    move/from16 v19, v11

    .line 212
    const/16 v1, 0x9

    .line 214
    const/4 v11, 0x0

    .line 216
    invoke-direct {v7, v1, v3, v11}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 217
    invoke-virtual {v6, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 220
    add-int/lit8 v12, v12, 0x1

    .line 223
    const/4 v6, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    move/from16 v19, v11

    .line 227
    const/16 v1, 0x9

    .line 229
    const/4 v11, 0x0

    .line 231
    :goto_6
    new-instance v7, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 232
    const/4 v1, 0x3

    .line 234
    invoke-direct {v7, v1, v3, v11}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 235
    iget v1, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 238
    iput v1, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 240
    iget v1, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 242
    iput v1, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 244
    iget v1, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 246
    iput v1, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 248
    iget v1, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 250
    iput v1, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 252
    iget-object v1, v13, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v1, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 256
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    const/4 v1, 0x1

    .line 262
    add-int/2addr v12, v1

    .line 263
    goto :goto_7

    .line 264
    :cond_8
    move/from16 v19, v11

    .line 265
    :goto_7
    add-int/lit8 v15, v15, -0x1

    .line 267
    move-object/from16 v1, p1

    .line 269
    move-object/from16 v7, v18

    .line 271
    move/from16 v11, v19

    .line 273
    const/16 v3, 0x9

    .line 275
    goto :goto_5

    .line 277
    :cond_9
    move-object/from16 v18, v7

    .line 278
    if-eqz v17, :cond_a

    .line 280
    iget-object v1, v13, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 284
    add-int/lit8 v12, v12, -0x1

    .line 287
    goto/16 :goto_4

    .line 289
    :cond_a
    const/4 v1, 0x1

    .line 291
    iput v1, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 292
    iput-boolean v1, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 294
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_9

    .line 299
    :cond_b
    move-object/from16 v18, v7

    .line 300
    move v1, v11

    .line 302
    :goto_8
    iget-object v2, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 303
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    :goto_9
    add-int/2addr v12, v1

    .line 308
    move-object/from16 v2, p2

    .line 309
    move/from16 v3, p3

    .line 311
    move v11, v1

    .line 313
    move-object/from16 v7, v18

    .line 314
    move-object/from16 v1, p1

    .line 316
    goto/16 :goto_2

    .line 318
    :cond_c
    move-object/from16 v18, v7

    .line 320
    goto :goto_c

    .line 322
    :cond_d
    move-object/from16 v18, v7

    .line 323
    move v1, v11

    .line 325
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 326
    iget-object v3, v13, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v3

    .line 333
    sub-int/2addr v3, v1

    .line 334
    :goto_a
    if-ltz v3, :cond_10

    .line 335
    iget-object v7, v13, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 342
    check-cast v7, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 343
    iget v8, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 345
    if-eq v8, v1, :cond_f

    .line 347
    const/4 v1, 0x3

    .line 349
    if-eq v8, v1, :cond_e

    .line 350
    packed-switch v8, :pswitch_data_0

    .line 352
    goto :goto_b

    .line 355
    :pswitch_0
    iget-object v8, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 356
    iput-object v8, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 358
    goto :goto_b

    .line 360
    :pswitch_1
    iget-object v6, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 361
    goto :goto_b

    .line 363
    :pswitch_2
    const/4 v6, 0x0

    .line 364
    goto :goto_b

    .line 365
    :cond_e
    :pswitch_3
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 366
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_b

    .line 371
    :cond_f
    const/4 v1, 0x3

    .line 372
    :pswitch_4
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 373
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 375
    :goto_b
    add-int/lit8 v3, v3, -0x1

    .line 378
    const/4 v1, 0x1

    .line 380
    goto :goto_a

    .line 381
    :cond_10
    :goto_c
    if-nez v10, :cond_12

    .line 382
    iget-boolean v1, v13, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 384
    if-eqz v1, :cond_11

    .line 386
    goto :goto_d

    .line 388
    :cond_11
    const/4 v10, 0x0

    .line 389
    goto :goto_e

    .line 390
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 391
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 392
    move-object/from16 v1, p1

    .line 394
    move-object/from16 v2, p2

    .line 396
    move/from16 v3, p3

    .line 398
    move-object/from16 v7, v18

    .line 400
    goto/16 :goto_1

    .line 402
    :cond_13
    move-object/from16 v18, v7

    .line 404
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 408
    if-nez v5, :cond_16

    .line 411
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 413
    const/4 v2, 0x1

    .line 415
    if-lt v1, v2, :cond_16

    .line 416
    move/from16 v1, p3

    .line 418
    :goto_f
    if-ge v1, v4, :cond_16

    .line 420
    move-object/from16 v2, p1

    .line 422
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 427
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 428
    iget-object v3, v3, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v3

    .line 435
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v5

    .line 439
    if-eqz v5, :cond_15

    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 445
    check-cast v5, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 446
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 448
    if-eqz v5, :cond_14

    .line 450
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 452
    if-eqz v6, :cond_14

    .line 454
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 456
    move-result-object v5

    .line 459
    move-object/from16 v6, v18

    .line 460
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 462
    goto :goto_11

    .line 465
    :cond_14
    move-object/from16 v6, v18

    .line 466
    :goto_11
    move-object/from16 v18, v6

    .line 468
    goto :goto_10

    .line 470
    :cond_15
    move-object/from16 v6, v18

    .line 471
    add-int/lit8 v1, v1, 0x1

    .line 473
    goto :goto_f

    .line 475
    :cond_16
    move-object/from16 v2, p1

    .line 476
    move/from16 v1, p3

    .line 478
    :goto_12
    const/4 v3, -0x1

    .line 480
    if-ge v1, v4, :cond_25

    .line 481
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v5

    .line 486
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 487
    move-object/from16 v6, p2

    .line 489
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/Boolean;

    .line 495
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    move-result v7

    .line 500
    const-string v8, "Unknown cmd: "

    .line 501
    if-eqz v7, :cond_20

    .line 503
    invoke-virtual {v5, v3}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 505
    iget-object v3, v5, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 508
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 510
    move-result v3

    .line 513
    const/4 v7, 0x1

    .line 514
    sub-int/2addr v3, v7

    .line 515
    :goto_13
    if-ltz v3, :cond_1f

    .line 516
    iget-object v7, v5, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 518
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v7

    .line 523
    check-cast v7, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 524
    iget-object v9, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 526
    if-eqz v9, :cond_1c

    .line 528
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 530
    if-nez v10, :cond_17

    .line 532
    goto :goto_14

    .line 534
    :cond_17
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 535
    move-result-object v10

    .line 538
    const/4 v11, 0x1

    .line 539
    iput-boolean v11, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 540
    :goto_14
    iget v10, v5, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 542
    const/16 v11, 0x2002

    .line 544
    const/16 v12, 0x1001

    .line 546
    if-eq v10, v12, :cond_1a

    .line 548
    if-eq v10, v11, :cond_18

    .line 550
    const/16 v11, 0x1004

    .line 552
    const/16 v12, 0x2005

    .line 554
    if-eq v10, v12, :cond_1a

    .line 556
    const/16 v13, 0x1003

    .line 558
    if-eq v10, v13, :cond_19

    .line 560
    if-eq v10, v11, :cond_18

    .line 562
    const/4 v11, 0x0

    .line 564
    goto :goto_15

    .line 565
    :cond_18
    move v11, v12

    .line 566
    goto :goto_15

    .line 567
    :cond_19
    move v11, v13

    .line 568
    :cond_1a
    :goto_15
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 569
    if-nez v10, :cond_1b

    .line 571
    if-nez v11, :cond_1b

    .line 573
    goto :goto_16

    .line 575
    :cond_1b
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 576
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 579
    iput v11, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->mNextTransition:I

    .line 581
    :goto_16
    iget-object v10, v5, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 583
    iget-object v11, v5, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 585
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 587
    iget-object v12, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 590
    iput-object v10, v12, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 592
    iput-object v11, v12, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 594
    :cond_1c
    iget v10, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 596
    iget-object v11, v5, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 598
    packed-switch v10, :pswitch_data_1

    .line 600
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    iget v2, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 622
    :pswitch_6
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 623
    invoke-virtual {v11, v9, v7}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 625
    :cond_1d
    :goto_17
    const/4 v7, 0x1

    .line 628
    goto/16 :goto_19

    .line 629
    :pswitch_7
    invoke-virtual {v11, v9}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 631
    goto :goto_17

    .line 634
    :pswitch_8
    const/4 v7, 0x0

    .line 635
    invoke-virtual {v11, v7}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 636
    goto :goto_17

    .line 639
    :pswitch_9
    iget v10, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 640
    iget v12, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 642
    iget v13, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 644
    iget v7, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 646
    invoke-virtual {v9, v10, v12, v13, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 648
    const/4 v7, 0x1

    .line 651
    invoke-virtual {v11, v9, v7}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 652
    invoke-virtual {v11, v9}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 655
    goto :goto_17

    .line 658
    :pswitch_a
    iget v10, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 659
    iget v12, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 661
    iget v13, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 663
    iget v7, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 665
    invoke-virtual {v9, v10, v12, v13, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 667
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    iget-boolean v7, v9, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 673
    if-eqz v7, :cond_1e

    .line 675
    const/4 v7, 0x0

    .line 677
    iput-boolean v7, v9, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 678
    iget-boolean v7, v9, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 680
    if-nez v7, :cond_1e

    .line 682
    iget-object v7, v11, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 684
    invoke-virtual {v7, v9}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 686
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 689
    move-result v7

    .line 692
    if-eqz v7, :cond_1e

    .line 693
    const/4 v10, 0x1

    .line 695
    iput-boolean v10, v11, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 696
    goto :goto_18

    .line 698
    :cond_1e
    const/4 v10, 0x1

    .line 699
    :goto_18
    move v7, v10

    .line 700
    goto :goto_19

    .line 701
    :pswitch_b
    const/4 v10, 0x1

    .line 702
    iget v12, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 703
    iget v13, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 705
    iget v14, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 707
    iget v7, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 709
    invoke-virtual {v9, v12, v13, v14, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 711
    invoke-virtual {v11, v9, v10}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 714
    iget-boolean v7, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 717
    if-nez v7, :cond_1d

    .line 719
    iput-boolean v10, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 721
    iget-boolean v7, v9, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 723
    xor-int/2addr v7, v10

    .line 725
    iput-boolean v7, v9, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 726
    invoke-virtual {v11, v9}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 728
    goto :goto_17

    .line 731
    :pswitch_c
    iget v10, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 732
    iget v12, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 734
    iget v13, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 736
    iget v7, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 738
    invoke-virtual {v9, v10, v12, v13, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 740
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    iget-boolean v7, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 746
    if-eqz v7, :cond_1d

    .line 748
    const/4 v7, 0x0

    .line 750
    iput-boolean v7, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 751
    iget-boolean v7, v9, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 753
    const/4 v10, 0x1

    .line 755
    xor-int/2addr v7, v10

    .line 756
    iput-boolean v7, v9, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 757
    goto/16 :goto_17

    .line 759
    :pswitch_d
    iget v10, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 761
    iget v12, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 763
    iget v13, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 765
    iget v7, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 767
    invoke-virtual {v9, v10, v12, v13, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 769
    invoke-virtual {v11, v9}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 772
    goto/16 :goto_17

    .line 775
    :pswitch_e
    iget v10, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 777
    iget v12, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 779
    iget v13, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 781
    iget v7, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 783
    invoke-virtual {v9, v10, v12, v13, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 785
    const/4 v7, 0x1

    .line 788
    invoke-virtual {v11, v9, v7}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 789
    invoke-virtual {v11, v9}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 792
    :goto_19
    add-int/lit8 v3, v3, -0x1

    .line 795
    goto/16 :goto_13

    .line 797
    :cond_1f
    const/4 v9, 0x0

    .line 799
    const/4 v11, 0x0

    .line 800
    goto/16 :goto_1f

    .line 801
    :cond_20
    const/4 v7, 0x1

    .line 803
    invoke-virtual {v5, v7}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 804
    iget-object v3, v5, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 809
    move-result v3

    .line 812
    const/4 v7, 0x0

    .line 813
    :goto_1a
    if-ge v7, v3, :cond_1f

    .line 814
    iget-object v9, v5, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 816
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    move-result-object v9

    .line 821
    check-cast v9, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 822
    iget-object v10, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 824
    if-eqz v10, :cond_23

    .line 826
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 828
    if-nez v11, :cond_21

    .line 830
    goto :goto_1b

    .line 832
    :cond_21
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 833
    move-result-object v11

    .line 836
    const/4 v12, 0x0

    .line 837
    iput-boolean v12, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 838
    :goto_1b
    iget v11, v5, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 840
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 842
    if-nez v12, :cond_22

    .line 844
    if-nez v11, :cond_22

    .line 846
    goto :goto_1c

    .line 848
    :cond_22
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 849
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 852
    iput v11, v12, Landroidx/fragment/app/Fragment$AnimationInfo;->mNextTransition:I

    .line 854
    :goto_1c
    iget-object v11, v5, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 856
    iget-object v12, v5, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 858
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 860
    iget-object v13, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 863
    iput-object v11, v13, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 865
    iput-object v12, v13, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 867
    :cond_23
    iget v11, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 869
    iget-object v12, v5, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 871
    packed-switch v11, :pswitch_data_2

    .line 873
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    .line 878
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    iget v2, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    move-result-object v1

    .line 891
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 892
    throw v0

    .line 895
    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 896
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 898
    const/4 v9, 0x0

    .line 901
    const/4 v11, 0x0

    .line 902
    goto/16 :goto_1e

    .line 903
    :pswitch_11
    const/4 v11, 0x0

    .line 905
    invoke-virtual {v12, v11}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 906
    :cond_24
    :goto_1d
    const/4 v9, 0x0

    .line 909
    goto/16 :goto_1e

    .line 910
    :pswitch_12
    const/4 v11, 0x0

    .line 912
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 913
    goto :goto_1d

    .line 916
    :pswitch_13
    const/4 v11, 0x0

    .line 917
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 918
    iget v14, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 920
    iget v15, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 922
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 924
    invoke-virtual {v10, v13, v14, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 926
    const/4 v9, 0x0

    .line 929
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 930
    iget-boolean v13, v10, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 933
    if-eqz v13, :cond_24

    .line 935
    iput-boolean v9, v10, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 937
    iget-boolean v9, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 939
    if-nez v9, :cond_24

    .line 941
    iget-object v9, v12, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 943
    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 945
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 948
    move-result v9

    .line 951
    if-eqz v9, :cond_24

    .line 952
    const/4 v9, 0x1

    .line 954
    iput-boolean v9, v12, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 955
    goto :goto_1d

    .line 957
    :pswitch_14
    const/4 v11, 0x0

    .line 958
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 959
    iget v14, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 961
    iget v15, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 963
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 965
    invoke-virtual {v10, v13, v14, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 967
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 970
    goto :goto_1d

    .line 973
    :pswitch_15
    const/4 v11, 0x0

    .line 974
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 975
    iget v14, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 977
    iget v15, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 979
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 981
    invoke-virtual {v10, v13, v14, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 983
    const/4 v9, 0x0

    .line 986
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 987
    iget-boolean v12, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 990
    if-eqz v12, :cond_24

    .line 992
    iput-boolean v9, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 994
    iget-boolean v9, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 996
    const/4 v12, 0x1

    .line 998
    xor-int/2addr v9, v12

    .line 999
    iput-boolean v9, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1000
    goto :goto_1d

    .line 1002
    :pswitch_16
    const/4 v11, 0x0

    .line 1003
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 1004
    iget v14, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 1006
    iget v15, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 1008
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 1010
    invoke-virtual {v10, v13, v14, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 1012
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    iget-boolean v9, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1018
    if-nez v9, :cond_24

    .line 1020
    const/4 v9, 0x1

    .line 1022
    iput-boolean v9, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1023
    iget-boolean v13, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1025
    xor-int/2addr v13, v9

    .line 1027
    iput-boolean v13, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1028
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 1030
    goto :goto_1d

    .line 1033
    :pswitch_17
    const/4 v11, 0x0

    .line 1034
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 1035
    iget v14, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 1037
    iget v15, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 1039
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 1041
    invoke-virtual {v10, v13, v14, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 1043
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 1046
    goto/16 :goto_1d

    .line 1049
    :pswitch_18
    const/4 v11, 0x0

    .line 1051
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 1052
    iget v14, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 1054
    iget v15, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 1056
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 1058
    invoke-virtual {v10, v13, v14, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 1060
    const/4 v9, 0x0

    .line 1063
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 1064
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 1067
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 1070
    goto/16 :goto_1a

    .line 1072
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 1074
    goto/16 :goto_12

    .line 1076
    :cond_25
    move-object/from16 v6, p2

    .line 1078
    add-int/lit8 v1, v4, -0x1

    .line 1080
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1082
    move-result-object v1

    .line 1085
    check-cast v1, Ljava/lang/Boolean;

    .line 1086
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    move-result v1

    .line 1091
    move/from16 v5, p3

    .line 1092
    :goto_20
    if-ge v5, v4, :cond_2a

    .line 1094
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1096
    move-result-object v7

    .line 1099
    check-cast v7, Landroidx/fragment/app/BackStackRecord;

    .line 1100
    if-eqz v1, :cond_27

    .line 1102
    iget-object v8, v7, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 1104
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1106
    move-result v8

    .line 1109
    const/4 v9, 0x1

    .line 1110
    sub-int/2addr v8, v9

    .line 1111
    :goto_21
    if-ltz v8, :cond_29

    .line 1112
    iget-object v9, v7, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 1114
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    move-result-object v9

    .line 1119
    check-cast v9, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 1120
    iget-object v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1122
    if-eqz v9, :cond_26

    .line 1124
    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 1126
    move-result-object v9

    .line 1129
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 1130
    :cond_26
    add-int/lit8 v8, v8, -0x1

    .line 1133
    goto :goto_21

    .line 1135
    :cond_27
    iget-object v7, v7, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 1136
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1138
    move-result-object v7

    .line 1141
    :cond_28
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    move-result v8

    .line 1145
    if-eqz v8, :cond_29

    .line 1146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    move-result-object v8

    .line 1151
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 1152
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1154
    if-eqz v8, :cond_28

    .line 1156
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 1158
    move-result-object v8

    .line 1161
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 1162
    goto :goto_22

    .line 1165
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 1166
    goto :goto_20

    .line 1168
    :cond_2a
    iget v5, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 1169
    const/4 v7, 0x1

    .line 1171
    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 1172
    move/from16 v5, p3

    .line 1175
    invoke-virtual {v0, v2, v5, v4}, Landroidx/fragment/app/FragmentManager;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 1177
    move-result-object v0

    .line 1180
    check-cast v0, Ljava/util/HashSet;

    .line 1181
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1183
    move-result-object v0

    .line 1186
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    move-result v7

    .line 1190
    if-eqz v7, :cond_2b

    .line 1191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    move-result-object v7

    .line 1196
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController;

    .line 1197
    iput-boolean v1, v7, Landroidx/fragment/app/SpecialEffectsController;->operationDirectionIsPop:Z

    .line 1199
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController;->markPostponedState()V

    .line 1201
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController;->executePendingOperations()V

    .line 1204
    goto :goto_23

    .line 1207
    :cond_2b
    :goto_24
    if-ge v5, v4, :cond_2d

    .line 1208
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1210
    move-result-object v0

    .line 1213
    check-cast v0, Landroidx/fragment/app/BackStackRecord;

    .line 1214
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    move-result-object v1

    .line 1219
    check-cast v1, Ljava/lang/Boolean;

    .line 1220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1222
    move-result v1

    .line 1225
    if-eqz v1, :cond_2c

    .line 1226
    iget v1, v0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 1228
    if-ltz v1, :cond_2c

    .line 1230
    iput v3, v0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 1232
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    add-int/lit8 v5, v5, 0x1

    .line 1237
    goto :goto_24

    .line 1239
    :cond_2d
    return-void

    .line 1240
    nop

    .line 1241
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1242
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1256
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
    .line 1280
.end method

.method public final findFragmentById(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    if-ne v3, p1, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v2, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 54
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 56
    if-ne v0, p1, :cond_2

    .line 58
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_1
    return-object v2
    .line 62
.end method

.method public final findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v2, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    return-object v2
    .line 70
.end method

.method public final forcePostponedTransactions()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController;

    .line 22
    iget-boolean v1, v0, Landroidx/fragment/app/SpecialEffectsController;->isContainerPostponed:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Landroidx/fragment/app/SpecialEffectsController;->isContainerPostponed:Z

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->executePendingOperations()V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->onHasView()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 21
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 28
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    return-object p0

    .line 35
    :cond_2
    return-object v1
    .line 36
.end method

.method public final getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 13
    return-object p0
    .line 15
.end method

.method public final getSpecialEffectsControllerFactory()Landroidx/fragment/app/FragmentManager$4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/FragmentManager$4;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/FragmentManager$4;

    .line 13
    return-object p0
    .line 15
.end method

.method public final isParentAdded()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final moveToState(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string p1, "No activity"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 20
    if-ne p1, p2, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 27
    iget-object p2, p1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 59
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 85
    iget-object v1, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 88
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 90
    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 94
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 100
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 104
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 107
    if-eqz p1, :cond_7

    .line 109
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 111
    if-eqz p1, :cond_7

    .line 113
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 115
    const/4 v0, 0x7

    .line 117
    if-ne p2, v0, :cond_7

    .line 118
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 122
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 126
    :cond_7
    return-void
    .line 128
.end method

.method public final noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 12
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 14
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public final popBackStackImmediate()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    move-result p0

    return p0
.end method

.method public final popBackStackImmediate(II)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 9
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 11
    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 14
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    goto :goto_5

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    if-eqz p4, :cond_2

    .line 22
    move v3, v1

    .line 24
    goto :goto_5

    .line 25
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    goto :goto_5

    .line 34
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/fragment/app/BackStackRecord;

    .line 50
    if-ltz p3, :cond_4

    .line 52
    iget v4, v4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 54
    if-ne p3, v4, :cond_4

    .line 56
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 62
    :cond_6
    :goto_3
    move v3, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_7
    if-eqz p4, :cond_8

    .line 66
    :goto_4
    if-lez v2, :cond_6

    .line 68
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 70
    add-int/lit8 v3, v2, -0x1

    .line 72
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 77
    check-cast p4, Landroidx/fragment/app/BackStackRecord;

    .line 78
    if-ltz p3, :cond_6

    .line 80
    iget p4, p4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 82
    if-ne p3, p4, :cond_6

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 86
    goto :goto_4

    .line 88
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result p3

    .line 94
    sub-int/2addr p3, v0

    .line 95
    if-ne v2, p3, :cond_9

    .line 96
    goto :goto_5

    .line 98
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_3

    .line 101
    :goto_5
    if-gez v3, :cond_a

    .line 102
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_6
    if-lt p3, v3, :cond_b

    .line 112
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    move-result-object p4

    .line 119
    check-cast p4, Landroidx/fragment/app/BackStackRecord;

    .line 120
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 p3, p3, -0x1

    .line 130
    goto :goto_6

    .line 132
    :cond_b
    return v0
    .line 133
.end method

.method public final removeFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 14
    iget-object v2, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 16
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 26
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 34
    :cond_1
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 38
    :cond_2
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
    .line 44
.end method

.method public final removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 31
    iget-boolean v3, v3, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 33
    if-nez v3, :cond_3

    .line 35
    if-eq v2, v1, :cond_1

    .line 37
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 74
    iget-boolean v3, v3, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 76
    if-nez v3, :cond_2

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    add-int/lit8 v1, v2, -0x1

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    const-string p1, "Internal error with the back stack records"

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    .line 104
.end method

.method public final restoreSaveStateInternal(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v2, "result_"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 38
    iget-object v3, v3, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 54
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    const-string v3, "fragment_"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 99
    iget-object v4, v4, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    const/16 v4, 0x9

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 120
    iget-object v2, v1, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 122
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    const-string v0, "state"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 136
    if-nez p1, :cond_4

    .line 138
    return-void

    .line 140
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 143
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v3

    .line 151
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 155
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 156
    if-eqz v4, :cond_7

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v1, v6, v4}, Landroidx/fragment/app/FragmentStore;->setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    move-result-object v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 173
    move-result-object v6

    .line 176
    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 177
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 179
    iget-object v6, v6, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 181
    iget-object v7, v7, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 183
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 188
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 189
    if-eqz v6, :cond_6

    .line 191
    new-instance v7, Landroidx/fragment/app/FragmentStateManager;

    .line 193
    invoke-direct {v7, v5, v1, v6, v4}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 195
    goto :goto_3

    .line 198
    :cond_6
    new-instance v5, Landroidx/fragment/app/FragmentStateManager;

    .line 199
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 201
    iget-object v6, v6, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 203
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    move-result-object v10

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 209
    move-result-object v11

    .line 212
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 213
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 215
    move-object v7, v5

    .line 217
    move-object v12, v4

    .line 218
    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentManager$3;Landroid/os/Bundle;)V

    .line 219
    :goto_3
    iget-object v5, v7, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 222
    iput-object v4, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 224
    iput-object p0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 226
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 228
    iget-object v4, v4, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 230
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    move-result-object v4

    .line 235
    invoke-virtual {v7, v4}, Landroidx/fragment/app/FragmentStateManager;->restoreState(Ljava/lang/ClassLoader;)V

    .line 236
    invoke-virtual {v1, v7}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 239
    iget v4, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 242
    iput v4, v7, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 244
    goto :goto_2

    .line 246
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 254
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 256
    move-result-object v0

    .line 259
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v0

    .line 266
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v3

    .line 270
    const/4 v4, 0x1

    .line 271
    if-eqz v3, :cond_a

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 277
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 278
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 280
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    goto :goto_4

    .line 288
    :cond_8
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 289
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 291
    if-eqz v7, :cond_9

    .line 293
    goto :goto_5

    .line 295
    :cond_9
    iget-object v6, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 296
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 298
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_5
    iput-object p0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 303
    new-instance v6, Landroidx/fragment/app/FragmentStateManager;

    .line 305
    invoke-direct {v6, v5, v1, v3}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V

    .line 307
    iput v4, v6, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 310
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 312
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 315
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 317
    goto :goto_4

    .line 320
    :cond_a
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 321
    iget-object v2, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 325
    if-eqz v0, :cond_c

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v0

    .line 333
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v2

    .line 337
    if-eqz v2, :cond_c

    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 346
    move-result-object v3

    .line 349
    if-eqz v3, :cond_b

    .line 350
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 352
    goto :goto_6

    .line 355
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 356
    const-string p1, "No instantiated fragment for ("

    .line 358
    const-string v0, ")"

    .line 360
    invoke-static {p1, v2, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p0

    .line 369
    :cond_c
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 370
    const/4 v2, 0x0

    .line 372
    if-eqz v0, :cond_11

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 377
    array-length v3, v3

    .line 379
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 383
    move v0, v2

    .line 385
    :goto_7
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 386
    array-length v5, v3

    .line 388
    if-ge v0, v5, :cond_12

    .line 389
    aget-object v3, v3, v0

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    new-instance v5, Landroidx/fragment/app/BackStackRecord;

    .line 396
    invoke-direct {v5, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 398
    move v6, v2

    .line 401
    move v7, v6

    .line 402
    :goto_8
    iget-object v8, v3, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 403
    array-length v9, v8

    .line 405
    if-ge v6, v9, :cond_e

    .line 406
    new-instance v9, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 408
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 410
    add-int/lit8 v10, v6, 0x1

    .line 413
    aget v8, v8, v6

    .line 415
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 417
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 419
    move-result-object v8

    .line 422
    iget-object v11, v3, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 423
    aget v11, v11, v7

    .line 425
    aget-object v8, v8, v11

    .line 427
    iput-object v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 429
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 431
    move-result-object v8

    .line 434
    iget-object v11, v3, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 435
    aget v11, v11, v7

    .line 437
    aget-object v8, v8, v11

    .line 439
    iput-object v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 441
    iget-object v8, v3, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 443
    add-int/lit8 v11, v6, 0x2

    .line 445
    aget v10, v8, v10

    .line 447
    if-eqz v10, :cond_d

    .line 449
    move v10, v4

    .line 451
    goto :goto_9

    .line 452
    :cond_d
    move v10, v2

    .line 453
    :goto_9
    iput-boolean v10, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 454
    add-int/lit8 v10, v6, 0x3

    .line 456
    aget v11, v8, v11

    .line 458
    iput v11, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 460
    add-int/lit8 v12, v6, 0x4

    .line 462
    aget v10, v8, v10

    .line 464
    iput v10, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 466
    add-int/lit8 v13, v6, 0x5

    .line 468
    aget v12, v8, v12

    .line 470
    iput v12, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 472
    add-int/lit8 v6, v6, 0x6

    .line 474
    aget v8, v8, v13

    .line 476
    iput v8, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 478
    iput v11, v5, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    .line 480
    iput v10, v5, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    .line 482
    iput v12, v5, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    .line 484
    iput v8, v5, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    .line 486
    invoke-virtual {v5, v9}, Landroidx/fragment/app/BackStackRecord;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 488
    add-int/lit8 v7, v7, 0x1

    .line 491
    goto :goto_8

    .line 493
    :cond_e
    iget v6, v3, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 494
    iput v6, v5, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 496
    iget-object v6, v3, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 498
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 500
    iput-boolean v4, v5, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 502
    iget v6, v3, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 504
    iput v6, v5, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 506
    iget-object v6, v3, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 508
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 510
    iget v6, v3, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 512
    iput v6, v5, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 514
    iget-object v6, v3, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 516
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 518
    iget-object v6, v3, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 520
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 522
    iget-object v6, v3, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 524
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 526
    iget-boolean v6, v3, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    .line 528
    iput-boolean v6, v5, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 530
    iget v6, v3, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 532
    iput v6, v5, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 534
    move v6, v2

    .line 536
    :goto_a
    iget-object v7, v3, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 539
    move-result v7

    .line 542
    if-ge v6, v7, :cond_10

    .line 543
    iget-object v7, v3, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v7

    .line 550
    check-cast v7, Ljava/lang/String;

    .line 551
    if-eqz v7, :cond_f

    .line 553
    iget-object v8, v5, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 555
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v8

    .line 560
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 561
    invoke-virtual {v1, v7}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 563
    move-result-object v7

    .line 566
    iput-object v7, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 567
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 569
    goto :goto_a

    .line 571
    :cond_10
    invoke-virtual {v5, v4}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 572
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 575
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    add-int/lit8 v0, v0, 0x1

    .line 580
    goto/16 :goto_7

    .line 582
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 584
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 589
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 591
    iget v3, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 593
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 595
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 598
    if-eqz v0, :cond_13

    .line 600
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 602
    move-result-object v0

    .line 605
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 606
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 608
    :cond_13
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 611
    if-eqz v0, :cond_14

    .line 613
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 615
    move-result v1

    .line 618
    if-ge v2, v1, :cond_14

    .line 619
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/String;

    .line 625
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 627
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 632
    check-cast v3, Landroidx/fragment/app/BackStackState;

    .line 633
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 635
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    add-int/lit8 v2, v2, 0x1

    .line 640
    goto :goto_b

    .line 642
    :cond_14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 643
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 645
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 647
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 650
    return-void
    .line 652
.end method

.method public final saveAllStateInternal()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/HashSet;

    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 40
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 42
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    move-result v4

    .line 58
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/fragment/app/FragmentStateManager;

    .line 80
    if-eqz v4, :cond_1

    .line 82
    iget-object v5, v4, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 84
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentStateManager;->saveState()Landroid/os/Bundle;

    .line 88
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4, v6}, Landroidx/fragment/app/FragmentStore;->setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 101
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    goto/16 :goto_7

    .line 111
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 113
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 115
    monitor-enter v4

    .line 117
    :try_start_0
    iget-object v5, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result v5

    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v5, :cond_4

    .line 125
    monitor-exit v4

    .line 127
    move-object v5, v6

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto/16 :goto_8

    .line 131
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    iget-object v7, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v7

    .line 140
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    iget-object v3, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v3

    .line 149
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 159
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 160
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 162
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_2

    .line 167
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v3

    .line 174
    if-lez v3, :cond_6

    .line 175
    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 177
    const/4 v7, 0x0

    .line 179
    :goto_4
    if-ge v7, v3, :cond_7

    .line 180
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 182
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 189
    check-cast v9, Landroidx/fragment/app/BackStackRecord;

    .line 190
    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/BackStackRecord;)V

    .line 192
    aput-object v8, v4, v7

    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 197
    goto :goto_4

    .line 199
    :cond_6
    move-object v4, v6

    .line 200
    :cond_7
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 201
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 220
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 222
    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 224
    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 226
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 230
    move-result v2

    .line 233
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 234
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 236
    if-eqz v2, :cond_8

    .line 238
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 240
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 242
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 244
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 246
    move-result-object v2

    .line 249
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 253
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 255
    move-result-object v2

    .line 258
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 264
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 269
    const-string v2, "state"

    .line 271
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 273
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 276
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 278
    move-result-object v2

    .line 281
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v2

    .line 285
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v3

    .line 289
    if-eqz v3, :cond_9

    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    const-string v4, "result_"

    .line 298
    invoke-static {v4, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 303
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 304
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 309
    check-cast v3, Landroid/os/Bundle;

    .line 310
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    goto :goto_5

    .line 315
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 316
    move-result-object p0

    .line 319
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object p0

    .line 323
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    const-string v3, "fragment_"

    .line 336
    invoke-static {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 341
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 345
    check-cast v2, Landroid/os/Bundle;

    .line 346
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 348
    goto :goto_6

    .line 351
    :cond_a
    :goto_7
    return-object v0

    .line 352
    :goto_8
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    throw p0
    .line 354
.end method

.method public final scheduleCommit()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mHandler:Landroid/os/Handler;

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/FragmentManager$5;

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mHandler:Landroid/os/Handler;

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/FragmentManager$5;

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
    .line 41
.end method

.method public final setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    xor-int/lit8 p1, p2, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method public final setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    if-ne v0, p0, :cond_1

    .line 22
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Fragment "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
    .line 54
.end method

.method public final setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 22
    if-ne v0, p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Fragment "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 55
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 59
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 62
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 64
    return-void
    .line 67
.end method

.method public final setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 21
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 28
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 35
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    const v0, 0x7f0a08b1    # @id/visible_removing_fragment_view_tag

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 56
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 58
    if-nez p1, :cond_5

    .line 60
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 63
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 65
    if-nez p1, :cond_6

    .line 67
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 70
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 74
    :cond_7
    :goto_5
    return-void
    .line 76
.end method

.method public final startPendingDeferredFragments()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 22
    iget-object v2, v1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 24
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method public final throwException(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const-string v0, "Activity state:"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Landroidx/fragment/app/LogWriter;

    .line 16
    invoke-direct {v0}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 18
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 26
    const-string v3, "Failed dumping state"

    .line 28
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 38
    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_0
    throw p1
    .line 59
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x80

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v1, "FragmentManager{"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " in "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 30
    const-string v2, "}"

    .line 32
    const-string v3, "{"

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 87
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :goto_0
    const-string p0, "}}"

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    return-object p0
    .line 118
.end method

.method public final updateOnBackPressedCallbackEnabled()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 4
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 17
    iput-boolean v4, v2, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 19
    iget-object v2, v2, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    :cond_0
    const-string v2, "FragmentManager"

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    const-string v2, "FragmentManager"

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v0

    .line 69
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 70
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_1
    add-int/2addr v0, v1

    .line 78
    if-lez v0, :cond_4

    .line 79
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 81
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    goto :goto_2

    .line 89
    :cond_4
    move v4, v2

    .line 90
    :goto_2
    const-string v0, "FragmentManager"

    .line 91
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    const-string v0, "FragmentManager"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, " enabled state is "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 126
    iput-boolean v4, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 128
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 130
    if-eqz p0, :cond_6

    .line 132
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    :cond_6
    return-void

    .line 137
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0
    .line 139
.end method
