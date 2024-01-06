.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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

.field public mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$3;

.field public final mResults:Ljava/util/Map;

.field public mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$3;

.field public mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$3;

.field public mStateSaved:Z

.field public mStopped:Z

.field public mTmpAddedFragments:Ljava/util/ArrayList;

.field public mTmpIsPop:Ljava/util/ArrayList;

.field public mTmpRecords:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/FragmentStore;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/FragmentStore;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/FragmentManager$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 98
    .line 99
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 114
    .line 115
    new-instance v0, Landroidx/fragment/app/FragmentManager$2;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 124
    .line 125
    new-instance v0, Landroidx/fragment/app/FragmentManager$3;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$3;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 131
    .line 132
    new-instance v0, Landroidx/fragment/app/FragmentManager$4;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$4;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/FragmentManager$4;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    new-instance v0, Landroidx/fragment/app/FragmentManager$5;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$5;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/FragmentManager$5;

    .line 152
    .line 153
    return-void
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

.method public static isLoggingEnabled(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method public static isMenuAvailable(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getActiveFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_2
    return v0
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

.method public static isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
    .line 24
    .line 25
.end method

.method public static isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onFragmentReuse(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
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

.method public final attachController(Landroidx/fragment/app/FragmentActivity$HostCallbacks;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/FragmentManager$7;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/FragmentManager$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    move-object v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager$1;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mChildNonConfigs:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 78
    .line 79
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 80
    .line 81
    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 101
    .line 102
    sget-object v1, Landroidx/fragment/app/FragmentManagerViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 126
    .line 127
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    :cond_8
    move p2, v1

    .line 137
    :cond_9
    iput-boolean p2, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 140
    .line 141
    iput-object p1, p2, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 144
    .line 145
    instance-of p2, p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    if-nez p3, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 159
    .line 160
    invoke-direct {p2, v0}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "android:support:fragments"

    .line 164
    .line 165
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveStateInternal(Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 178
    .line 179
    instance-of p2, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/ComponentActivity$2;

    .line 186
    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 195
    .line 196
    const-string v2, ":"

    .line 197
    .line 198
    invoke-static {p2, v0, v2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string p2, ""

    .line 204
    .line 205
    :goto_3
    const-string v0, "FragmentManager:"

    .line 206
    .line 207
    invoke-static {v0, p2}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v0, "StartActivityForResult"

    .line 212
    .line 213
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 218
    .line 219
    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v3, Landroidx/fragment/app/FragmentManager$4;

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/FragmentManager$4;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/ComponentActivity$2;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/fragment/app/FragmentManager$4;)Landroidx/activity/result/ActivityResultRegistry$3;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$3;

    .line 233
    .line 234
    const-string v0, "StartIntentSenderForResult"

    .line 235
    .line 236
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 241
    .line 242
    invoke-direct {v2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v3, Landroidx/fragment/app/FragmentManager$4;

    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/FragmentManager$4;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/ComponentActivity$2;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/fragment/app/FragmentManager$4;)Landroidx/activity/result/ActivityResultRegistry$3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$3;

    .line 256
    .line 257
    const-string v0, "RequestPermissions"

    .line 258
    .line 259
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 264
    .line 265
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroidx/fragment/app/FragmentManager$4;

    .line 269
    .line 270
    invoke-direct {v2, p0, v1}, Landroidx/fragment/app/FragmentManager$4;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2, v0, v2}, Landroidx/activity/ComponentActivity$2;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/fragment/app/FragmentManager$4;)Landroidx/activity/result/ActivityResultRegistry$3;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$3;

    .line 278
    .line 279
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 280
    .line 281
    instance-of p2, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 282
    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 291
    .line 292
    instance-of p2, p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 293
    .line 294
    if-eqz p2, :cond_e

    .line 295
    .line 296
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->addOnTrimMemoryListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 302
    .line 303
    instance-of p2, p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 304
    .line 305
    if-eqz p2, :cond_f

    .line 306
    .line 307
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->addOnMultiWindowModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 313
    .line 314
    instance-of p2, p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->addOnPictureInPictureModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 324
    .line 325
    instance-of p2, p1, Landroidx/core/view/MenuHost;

    .line 326
    .line 327
    if-eqz p2, :cond_11

    .line 328
    .line 329
    if-nez p3, :cond_11

    .line 330
    .line 331
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 332
    .line 333
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->addMenuProvider(Landroidx/fragment/app/FragmentManager$2;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    return-void

    .line 337
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string p1, "Already attached"

    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0
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

.method public final attachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 44
    .line 45
    :cond_2
    return-void
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

.method public final cleanupExec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

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

.method public final collectAllSpecialEffectsController()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/FragmentManager$4;

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0a0703    # @id/special_effects_controller_view_tag

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
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

.method public final createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentStateManager;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStateManager;->restoreState(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 35
    .line 36
    iput p0, v0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 37
    .line 38
    return-object v0
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

.method public final detachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final dispatchConfigurationChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
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

.method public final dispatchContextItemSelected()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performContextItemSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
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

.method public final dispatchCreateOptionsMenu()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
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
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->dispatchCreateOptionsMenu()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v6, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v1

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 102
    .line 103
    return v4
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

.method public final dispatchDestroy()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 34
    .line 35
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 42
    .line 43
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->mFragments:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v6, "Clearing non-config state for saved state of Fragment "

    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "FragmentManager"

    .line 128
    .line 129
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigStateInternal(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v0, -0x1

    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 141
    .line 142
    instance-of v1, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->removeOnTrimMemoryListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 152
    .line 153
    instance-of v1, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->removeOnConfigurationChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 163
    .line 164
    instance-of v1, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->removeOnMultiWindowModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 174
    .line 175
    instance-of v1, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->removeOnPictureInPictureModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 185
    .line 186
    instance-of v1, v0, Landroidx/core/view/MenuHost;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->removeMenuProvider(Landroidx/fragment/app/FragmentManager$2;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 201
    .line 202
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 203
    .line 204
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 211
    .line 212
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager$1;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroidx/activity/Cancellable;

    .line 229
    .line 230
    invoke-interface {v2}, Landroidx/activity/Cancellable;->cancel()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 235
    .line 236
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$3;

    .line 237
    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/ComponentActivity$2;

    .line 241
    .line 242
    iget-object v2, v1, Landroidx/activity/ComponentActivity$2;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$3;->val$key:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_d

    .line 251
    .line 252
    iget-object v2, v1, Landroidx/activity/ComponentActivity$2;->mKeyToRc:Ljava/util/Map;

    .line 253
    .line 254
    check-cast v2, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    iget-object v3, v1, Landroidx/activity/ComponentActivity$2;->mRcToKey:Ljava/util/Map;

    .line 265
    .line 266
    check-cast v3, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v2, v1, Landroidx/activity/ComponentActivity$2;->mKeyToCallback:Ljava/util/Map;

    .line 272
    .line 273
    check-cast v2, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Landroidx/activity/ComponentActivity$2;->mParsedPendingResults:Ljava/util/Map;

    .line 279
    .line 280
    check-cast v2, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const-string v4, "ActivityResultRegistry"

    .line 287
    .line 288
    const-string v5, "Dropping pending result for request "

    .line 289
    .line 290
    const-string v6, ": "

    .line 291
    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    invoke-static {v5, v0, v6}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v2, v1, Landroidx/activity/ComponentActivity$2;->mPendingResults:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    invoke-static {v5, v0, v6}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object v1, v1, Landroidx/activity/ComponentActivity$2;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 345
    .line 346
    check-cast v1, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$3;

    .line 356
    .line 357
    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/ComponentActivity$2;

    .line 358
    .line 359
    iget-object v2, v1, Landroidx/activity/ComponentActivity$2;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$3;->val$key:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_10

    .line 368
    .line 369
    iget-object v2, v1, Landroidx/activity/ComponentActivity$2;->mKeyToRc:Ljava/util/Map;

    .line 370
    .line 371
    check-cast v2, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    iget-object v3, v1, Landroidx/activity/ComponentActivity$2;->mRcToKey:Ljava/util/Map;

    .line 382
    .line 383
    check-cast v3, Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_10
    iget-object v2, v1, Landroidx/activity/ComponentActivity$2;->mKeyToCallback:Ljava/util/Map;

    .line 389
    .line 390
    check-cast v2, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Landroidx/activity/ComponentActivity$2;->mParsedPendingResults:Ljava/util/Map;

    .line 396
    .line 397
    check-cast v2, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    invoke-static {v5, v0, v6}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_11
    iget-object v2, v1, Landroidx/activity/ComponentActivity$2;->mPendingResults:Landroid/os/Bundle;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    invoke-static {v5, v0, v6}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_12
    iget-object v1, v1, Landroidx/activity/ComponentActivity$2;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 456
    .line 457
    check-cast v1, Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$3;

    .line 467
    .line 468
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/ComponentActivity$2;

    .line 469
    .line 470
    iget-object v1, v0, Landroidx/activity/ComponentActivity$2;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 471
    .line 472
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$key:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_13

    .line 479
    .line 480
    iget-object v1, v0, Landroidx/activity/ComponentActivity$2;->mKeyToRc:Ljava/util/Map;

    .line 481
    .line 482
    check-cast v1, Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v1, :cond_13

    .line 491
    .line 492
    iget-object v2, v0, Landroidx/activity/ComponentActivity$2;->mRcToKey:Ljava/util/Map;

    .line 493
    .line 494
    check-cast v2, Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_13
    iget-object v1, v0, Landroidx/activity/ComponentActivity$2;->mKeyToCallback:Ljava/util/Map;

    .line 500
    .line 501
    check-cast v1, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Landroidx/activity/ComponentActivity$2;->mParsedPendingResults:Ljava/util/Map;

    .line 507
    .line 508
    check-cast v1, Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_14

    .line 515
    .line 516
    invoke-static {v5, p0, v6}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_14
    iget-object v1, v0, Landroidx/activity/ComponentActivity$2;->mPendingResults:Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_15

    .line 544
    .line 545
    invoke-static {v5, p0, v6}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    iget-object v0, v0, Landroidx/activity/ComponentActivity$2;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 567
    .line 568
    check-cast v0, Ljava/util/HashMap;

    .line 569
    .line 570
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_16
    return-void
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final dispatchLowMemory(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final dispatchMultiWindowModeChanged(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
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

.method public final dispatchOnHiddenChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getActiveFragments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
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

.method public final dispatchOptionsItemSelected()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsItemSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
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

.method public final dispatchOptionsMenuClosed()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsMenuClosed()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
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
.end method

.method public final dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public final dispatchPictureInPictureModeChanged(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
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

.method public final dispatchPrepareOptionsMenu()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->dispatchPrepareOptionsMenu()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int/2addr v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v0
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
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/FragmentStateManager;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 71
    .line 72
    throw p1
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

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_1c

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "Active Fragments:"

    .line 42
    .line 43
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1c

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/fragment/app/FragmentStateManager;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_1b

    .line 70
    .line 71
    iget-object v4, v4, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "mFragmentId=#"

    .line 83
    .line 84
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v6, v4, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, " mContainerId=#"

    .line 97
    .line 98
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v6, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, " mTag="

    .line 111
    .line 112
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "mState="

    .line 124
    .line 125
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 129
    .line 130
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 131
    .line 132
    .line 133
    const-string v6, " mWho="

    .line 134
    .line 135
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v6, " mBackStackNesting="

    .line 144
    .line 145
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v6, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 149
    .line 150
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "mAdded="

    .line 157
    .line 158
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 162
    .line 163
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 164
    .line 165
    .line 166
    const-string v6, " mRemoving="

    .line 167
    .line 168
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 172
    .line 173
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 174
    .line 175
    .line 176
    const-string v6, " mFromLayout="

    .line 177
    .line 178
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 182
    .line 183
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 184
    .line 185
    .line 186
    const-string v6, " mInLayout="

    .line 187
    .line 188
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 192
    .line 193
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "mHidden="

    .line 200
    .line 201
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 205
    .line 206
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 207
    .line 208
    .line 209
    const-string v6, " mDetached="

    .line 210
    .line 211
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 215
    .line 216
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 217
    .line 218
    .line 219
    const-string v6, " mMenuVisible="

    .line 220
    .line 221
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 225
    .line 226
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 227
    .line 228
    .line 229
    const-string v6, " mHasMenu="

    .line 230
    .line 231
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v6, "mRetainInstance="

    .line 241
    .line 242
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 246
    .line 247
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 248
    .line 249
    .line 250
    const-string v6, " mUserVisibleHint="

    .line 251
    .line 252
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 256
    .line 257
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 261
    .line 262
    if-eqz v6, :cond_0

    .line 263
    .line 264
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v6, "mFragmentManager="

    .line 268
    .line 269
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 273
    .line 274
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 278
    .line 279
    if-eqz v6, :cond_1

    .line 280
    .line 281
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v6, "mHost="

    .line 285
    .line 286
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 290
    .line 291
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    if-eqz v6, :cond_2

    .line 297
    .line 298
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v6, "mParentFragment="

    .line 302
    .line 303
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 312
    .line 313
    if-eqz v6, :cond_3

    .line 314
    .line 315
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v6, "mArguments="

    .line 319
    .line 320
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 329
    .line 330
    if-eqz v6, :cond_4

    .line 331
    .line 332
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v6, "mSavedFragmentState="

    .line 336
    .line 337
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 346
    .line 347
    if-eqz v6, :cond_5

    .line 348
    .line 349
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v6, "mSavedViewState="

    .line 353
    .line 354
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 363
    .line 364
    if-eqz v6, :cond_6

    .line 365
    .line 366
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v6, "mSavedViewRegistryState="

    .line 370
    .line 371
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    if-eqz v6, :cond_7

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 386
    .line 387
    if-eqz v6, :cond_8

    .line 388
    .line 389
    iget-object v8, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v8, :cond_8

    .line 392
    .line 393
    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    goto :goto_1

    .line 398
    :cond_8
    move-object v6, v7

    .line 399
    :goto_1
    if-eqz v6, :cond_9

    .line 400
    .line 401
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v8, "mTarget="

    .line 405
    .line 406
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v6, " mTargetRequestCode="

    .line 413
    .line 414
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget v6, v4, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 418
    .line 419
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 420
    .line 421
    .line 422
    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v6, "mPopDirection="

    .line 426
    .line 427
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 431
    .line 432
    if-nez v6, :cond_a

    .line 433
    .line 434
    move v6, v5

    .line 435
    goto :goto_2

    .line 436
    :cond_a
    iget-boolean v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 437
    .line 438
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 442
    .line 443
    if-nez v6, :cond_b

    .line 444
    .line 445
    move v6, v5

    .line 446
    goto :goto_3

    .line 447
    :cond_b
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 448
    .line 449
    :goto_3
    if-eqz v6, :cond_d

    .line 450
    .line 451
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v6, "getEnterAnim="

    .line 455
    .line 456
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 460
    .line 461
    if-nez v6, :cond_c

    .line 462
    .line 463
    move v6, v5

    .line 464
    goto :goto_4

    .line 465
    :cond_c
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 466
    .line 467
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 468
    .line 469
    .line 470
    :cond_d
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 471
    .line 472
    if-nez v6, :cond_e

    .line 473
    .line 474
    move v6, v5

    .line 475
    goto :goto_5

    .line 476
    :cond_e
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 477
    .line 478
    :goto_5
    if-eqz v6, :cond_10

    .line 479
    .line 480
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v6, "getExitAnim="

    .line 484
    .line 485
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 489
    .line 490
    if-nez v6, :cond_f

    .line 491
    .line 492
    move v6, v5

    .line 493
    goto :goto_6

    .line 494
    :cond_f
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 495
    .line 496
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 497
    .line 498
    .line 499
    :cond_10
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 500
    .line 501
    if-nez v6, :cond_11

    .line 502
    .line 503
    move v6, v5

    .line 504
    goto :goto_7

    .line 505
    :cond_11
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 506
    .line 507
    :goto_7
    if-eqz v6, :cond_13

    .line 508
    .line 509
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v6, "getPopEnterAnim="

    .line 513
    .line 514
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 518
    .line 519
    if-nez v6, :cond_12

    .line 520
    .line 521
    move v6, v5

    .line 522
    goto :goto_8

    .line 523
    :cond_12
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 524
    .line 525
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 526
    .line 527
    .line 528
    :cond_13
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 529
    .line 530
    if-nez v6, :cond_14

    .line 531
    .line 532
    move v6, v5

    .line 533
    goto :goto_9

    .line 534
    :cond_14
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 535
    .line 536
    :goto_9
    if-eqz v6, :cond_16

    .line 537
    .line 538
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v6, "getPopExitAnim="

    .line 542
    .line 543
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 547
    .line 548
    if-nez v6, :cond_15

    .line 549
    .line 550
    move v6, v5

    .line 551
    goto :goto_a

    .line 552
    :cond_15
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 553
    .line 554
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 555
    .line 556
    .line 557
    :cond_16
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 558
    .line 559
    if-eqz v6, :cond_17

    .line 560
    .line 561
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v6, "mContainer="

    .line 565
    .line 566
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 570
    .line 571
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 575
    .line 576
    if-eqz v6, :cond_18

    .line 577
    .line 578
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v6, "mView="

    .line 582
    .line 583
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-eqz v6, :cond_1a

    .line 596
    .line 597
    invoke-interface {v4}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    new-instance v8, Landroidx/lifecycle/ViewModelProvider;

    .line 602
    .line 603
    sget-object v9, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;

    .line 604
    .line 605
    invoke-direct {v8, v6, v9}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 606
    .line 607
    .line 608
    const-class v6, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 609
    .line 610
    invoke-virtual {v8, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 615
    .line 616
    iget-object v6, v6, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 617
    .line 618
    iget v8, v6, Landroidx/collection/SparseArrayCompat;->size:I

    .line 619
    .line 620
    if-lez v8, :cond_1a

    .line 621
    .line 622
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v8, "Loaders:"

    .line 626
    .line 627
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget v8, v6, Landroidx/collection/SparseArrayCompat;->size:I

    .line 631
    .line 632
    if-gtz v8, :cond_19

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_19
    iget-object p0, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 636
    .line 637
    aget-object p0, p0, v5

    .line 638
    .line 639
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string p0, "  #"

    .line 646
    .line 647
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object p0, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 651
    .line 652
    aget p0, p0, v5

    .line 653
    .line 654
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 655
    .line 656
    .line 657
    const-string p0, ": "

    .line 658
    .line 659
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v7

    .line 663
    :cond_1a
    :goto_b
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v6, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v7, "Child "

    .line 669
    .line 670
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 674
    .line 675
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v7, ":"

    .line 679
    .line 680
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 691
    .line 692
    const-string v6, "  "

    .line 693
    .line 694
    invoke-static {v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v4, v6, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_1b
    const-string v4, "null"

    .line 704
    .line 705
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_1c
    iget-object p2, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result p4

    .line 716
    if-lez p4, :cond_1d

    .line 717
    .line 718
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v1, "Added Fragments:"

    .line 722
    .line 723
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move v1, v5

    .line 727
    :goto_c
    if-ge v1, p4, :cond_1d

    .line 728
    .line 729
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 734
    .line 735
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string v3, "  #"

    .line 739
    .line 740
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 744
    .line 745
    .line 746
    const-string v3, ": "

    .line 747
    .line 748
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v1, v1, 0x1

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_1d
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 762
    .line 763
    if-eqz p2, :cond_1e

    .line 764
    .line 765
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result p2

    .line 769
    if-lez p2, :cond_1e

    .line 770
    .line 771
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string p4, "Fragments Created Menus:"

    .line 775
    .line 776
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move p4, v5

    .line 780
    :goto_d
    if-ge p4, p2, :cond_1e

    .line 781
    .line 782
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 789
    .line 790
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v2, "  #"

    .line 794
    .line 795
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 799
    .line 800
    .line 801
    const-string v2, ": "

    .line 802
    .line 803
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    add-int/lit8 p4, p4, 0x1

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_1e
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 817
    .line 818
    if-eqz p2, :cond_1f

    .line 819
    .line 820
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 821
    .line 822
    .line 823
    move-result p2

    .line 824
    if-lez p2, :cond_1f

    .line 825
    .line 826
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-string p4, "Back Stack:"

    .line 830
    .line 831
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move p4, v5

    .line 835
    :goto_e
    if-ge p4, p2, :cond_1f

    .line 836
    .line 837
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 844
    .line 845
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v2, "  #"

    .line 849
    .line 850
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 854
    .line 855
    .line 856
    const-string v2, ": "

    .line 857
    .line 858
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const/4 v2, 0x1

    .line 869
    invoke-virtual {v1, v0, p3, v2}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 p4, p4, 0x1

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance p2, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string p4, "Back Stack Index: "

    .line 881
    .line 882
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 886
    .line 887
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 888
    .line 889
    .line 890
    move-result p4

    .line 891
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object p2

    .line 898
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 902
    .line 903
    monitor-enter p2

    .line 904
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result p4

    .line 910
    if-lez p4, :cond_20

    .line 911
    .line 912
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v0, "Pending Actions:"

    .line 916
    .line 917
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :goto_f
    if-ge v5, p4, :cond_20

    .line 921
    .line 922
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 929
    .line 930
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const-string v1, "  #"

    .line 934
    .line 935
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 939
    .line 940
    .line 941
    const-string v1, ": "

    .line 942
    .line 943
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    add-int/lit8 v5, v5, 0x1

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const-string p2, "FragmentManager misc state:"

    .line 957
    .line 958
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string p2, "  mHost="

    .line 965
    .line 966
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 970
    .line 971
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const-string p2, "  mContainer="

    .line 978
    .line 979
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 983
    .line 984
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 988
    .line 989
    if-eqz p2, :cond_21

    .line 990
    .line 991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const-string p2, "  mParent="

    .line 995
    .line 996
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 1000
    .line 1001
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string p2, "  mCurState="

    .line 1008
    .line 1009
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 1013
    .line 1014
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1015
    .line 1016
    .line 1017
    const-string p2, " mStateSaved="

    .line 1018
    .line 1019
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 1023
    .line 1024
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1025
    .line 1026
    .line 1027
    const-string p2, " mStopped="

    .line 1028
    .line 1029
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 1033
    .line 1034
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1035
    .line 1036
    .line 1037
    const-string p2, " mDestroyed="

    .line 1038
    .line 1039
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 1043
    .line 1044
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1045
    .line 1046
    .line 1047
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 1048
    .line 1049
    if-eqz p2, :cond_22

    .line 1050
    .line 1051
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const-string p1, "  mNeedMenuInvalidate="

    .line 1055
    .line 1056
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 1060
    .line 1061
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1062
    .line 1063
    .line 1064
    :cond_22
    return-void

    .line 1065
    :catchall_0
    move-exception p0

    .line 1066
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1067
    throw p0
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
.end method

.method public final enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "Activity has been destroyed"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_7
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
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

.method public final ensureExecReady(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 85
    .line 86
    :cond_6
    return-void

    .line 87
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Must be called from main thread of fragment host"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "FragmentManager is already executing transactions"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
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

.method public final execPendingActions(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, p1

    .line 31
    move v6, v5

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 41
    .line 42
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/FragmentManager$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/FragmentManager$5;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 69
    .line 70
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mHandler:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/FragmentManager$5;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    throw p0
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

.method public final execSingleAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v14, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    check-cast v15, Landroidx/fragment/app/BackStackRecord;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    check-cast v16, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    if-nez v16, :cond_d

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v11, v15, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ge v8, v12, :cond_c

    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 86
    .line 87
    iget v3, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 88
    .line 89
    if-eq v3, v14, :cond_b

    .line 90
    .line 91
    const/4 v14, 0x2

    .line 92
    if-eq v3, v14, :cond_5

    .line 93
    .line 94
    const/4 v14, 0x3

    .line 95
    if-eq v3, v14, :cond_3

    .line 96
    .line 97
    const/4 v14, 0x6

    .line 98
    if-eq v3, v14, :cond_3

    .line 99
    .line 100
    const/4 v14, 0x7

    .line 101
    if-eq v3, v14, :cond_2

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    if-eq v3, v14, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    new-instance v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v14, 0x9

    .line 112
    .line 113
    invoke-direct {v3, v14, v6, v2}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    iget-object v6, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object/from16 v20, v7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_3
    iget-object v2, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    if-ne v2, v6, :cond_4

    .line 140
    .line 141
    new-instance v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    invoke-direct {v3, v6, v2}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    move-object/from16 v20, v7

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    const/4 v6, 0x0

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_4
    :goto_3
    move-object/from16 v20, v7

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_5
    iget-object v2, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const/16 v16, -0x1

    .line 173
    .line 174
    add-int/lit8 v14, v14, -0x1

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v14, :cond_9

    .line 179
    .line 180
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 191
    .line 192
    if-ne v1, v3, :cond_8

    .line 193
    .line 194
    if-ne v7, v2, :cond_6

    .line 195
    .line 196
    move/from16 v17, v3

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v1, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 205
    .line 206
    move/from16 v17, v3

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/16 v6, 0x9

    .line 210
    .line 211
    invoke-direct {v1, v6, v7, v3}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move/from16 v17, v3

    .line 222
    .line 223
    const/16 v1, 0x9

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_5
    new-instance v1, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 227
    .line 228
    move-object/from16 v21, v6

    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    invoke-direct {v1, v6, v7, v3}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 232
    .line 233
    .line 234
    iget v3, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 235
    .line 236
    iput v3, v1, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 237
    .line 238
    iget v3, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 239
    .line 240
    iput v3, v1, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 241
    .line 242
    iget v3, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 243
    .line 244
    iput v3, v1, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 245
    .line 246
    iget v3, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 247
    .line 248
    iput v3, v1, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 249
    .line 250
    invoke-virtual {v11, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    add-int/2addr v8, v1

    .line 258
    move-object/from16 v6, v21

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    move/from16 v17, v3

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    :goto_6
    add-int/lit8 v14, v14, -0x1

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    move/from16 v3, v17

    .line 269
    .line 270
    move-object/from16 v7, v20

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object/from16 v20, v7

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    if-eqz v18, :cond_a

    .line 277
    .line 278
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v8, v8, -0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    iput v1, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 285
    .line 286
    iput-boolean v1, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 287
    .line 288
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    move-object/from16 v20, v7

    .line 293
    .line 294
    move v1, v14

    .line 295
    :goto_7
    iget-object v2, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_8
    add-int/2addr v8, v1

    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    move/from16 v3, p3

    .line 304
    .line 305
    move v14, v1

    .line 306
    move-object/from16 v7, v20

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_c
    move-object/from16 v20, v7

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_d
    move-object/from16 v20, v7

    .line 316
    .line 317
    move v1, v14

    .line 318
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v3, v15, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    sub-int/2addr v7, v1

    .line 327
    :goto_9
    if-ltz v7, :cond_10

    .line 328
    .line 329
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 334
    .line 335
    iget v11, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 336
    .line 337
    if-eq v11, v1, :cond_f

    .line 338
    .line 339
    const/4 v1, 0x3

    .line 340
    if-eq v11, v1, :cond_e

    .line 341
    .line 342
    packed-switch v11, :pswitch_data_0

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 347
    .line 348
    iput-object v11, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :pswitch_2
    const/4 v6, 0x0

    .line 355
    goto :goto_a

    .line 356
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 357
    .line 358
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    const/4 v1, 0x3

    .line 363
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 373
    .line 374
    iget-boolean v1, v15, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    const/4 v10, 0x0

    .line 380
    goto :goto_d

    .line 381
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 382
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    move/from16 v3, p3

    .line 389
    .line 390
    move-object/from16 v7, v20

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_13
    move-object/from16 v20, v7

    .line 395
    .line 396
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 399
    .line 400
    .line 401
    if-nez v5, :cond_16

    .line 402
    .line 403
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    if-lt v1, v2, :cond_16

    .line 407
    .line 408
    move/from16 v1, p3

    .line 409
    .line 410
    :goto_e
    if-ge v1, v4, :cond_16

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 419
    .line 420
    iget-object v3, v3, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_15

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 437
    .line 438
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    if-eqz v5, :cond_14

    .line 441
    .line 442
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 443
    .line 444
    if-eqz v6, :cond_14

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v6, v20

    .line 451
    .line 452
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 453
    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_14
    move-object/from16 v6, v20

    .line 457
    .line 458
    :goto_10
    move-object/from16 v20, v6

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_15
    move-object/from16 v6, v20

    .line 462
    .line 463
    add-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_16
    move-object/from16 v2, p1

    .line 467
    .line 468
    move/from16 v1, p3

    .line 469
    .line 470
    :goto_11
    if-ge v1, v4, :cond_28

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 477
    .line 478
    move-object/from16 v5, p2

    .line 479
    .line 480
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    const-string v7, "Unknown cmd: "

    .line 491
    .line 492
    if-eqz v6, :cond_20

    .line 493
    .line 494
    const/4 v6, -0x1

    .line 495
    invoke-virtual {v3, v6}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v3, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/4 v9, 0x1

    .line 505
    sub-int/2addr v8, v9

    .line 506
    :goto_12
    if-ltz v8, :cond_27

    .line 507
    .line 508
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 513
    .line 514
    iget-object v10, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 515
    .line 516
    if-eqz v10, :cond_1c

    .line 517
    .line 518
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 519
    .line 520
    if-nez v11, :cond_17

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_17
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    const/4 v12, 0x1

    .line 528
    iput-boolean v12, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 529
    .line 530
    :goto_13
    iget v11, v3, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 531
    .line 532
    const/16 v12, 0x2002

    .line 533
    .line 534
    const/16 v13, 0x1001

    .line 535
    .line 536
    if-eq v11, v13, :cond_1a

    .line 537
    .line 538
    if-eq v11, v12, :cond_19

    .line 539
    .line 540
    const/16 v12, 0x2005

    .line 541
    .line 542
    const/16 v13, 0x1004

    .line 543
    .line 544
    if-eq v11, v12, :cond_19

    .line 545
    .line 546
    const/16 v14, 0x1003

    .line 547
    .line 548
    if-eq v11, v14, :cond_18

    .line 549
    .line 550
    if-eq v11, v13, :cond_1a

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    goto :goto_14

    .line 554
    :cond_18
    move v12, v14

    .line 555
    goto :goto_14

    .line 556
    :cond_19
    move v12, v13

    .line 557
    :cond_1a
    :goto_14
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 558
    .line 559
    if-nez v11, :cond_1b

    .line 560
    .line 561
    if-nez v12, :cond_1b

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1b
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 565
    .line 566
    .line 567
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 568
    .line 569
    iput v12, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mNextTransition:I

    .line 570
    .line 571
    :goto_15
    iget-object v11, v3, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 572
    .line 573
    iget-object v12, v3, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 576
    .line 577
    .line 578
    iget-object v13, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 579
    .line 580
    iput-object v11, v13, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 581
    .line 582
    iput-object v12, v13, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 583
    .line 584
    :cond_1c
    iget v11, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 585
    .line 586
    iget-object v12, v3, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 587
    .line 588
    packed-switch v11, :pswitch_data_1

    .line 589
    .line 590
    .line 591
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget v2, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :pswitch_6
    iget-object v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 612
    .line 613
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_16

    .line 617
    .line 618
    :pswitch_7
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_16

    .line 622
    .line 623
    :pswitch_8
    const/4 v9, 0x0

    .line 624
    invoke-virtual {v12, v9}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_16

    .line 628
    .line 629
    :pswitch_9
    iget v11, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 630
    .line 631
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 632
    .line 633
    iget v14, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 634
    .line 635
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 636
    .line 637
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 638
    .line 639
    .line 640
    const/4 v9, 0x1

    .line 641
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_16

    .line 648
    .line 649
    :pswitch_a
    iget v11, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 650
    .line 651
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 652
    .line 653
    iget v14, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 654
    .line 655
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 656
    .line 657
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 661
    .line 662
    .line 663
    goto :goto_16

    .line 664
    :pswitch_b
    iget v11, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 665
    .line 666
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 667
    .line 668
    iget v14, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 669
    .line 670
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 671
    .line 672
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 673
    .line 674
    .line 675
    const/4 v9, 0x1

    .line 676
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 677
    .line 678
    .line 679
    const/4 v11, 0x2

    .line 680
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    if-eqz v13, :cond_1d

    .line 685
    .line 686
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    :cond_1d
    iget-boolean v11, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 690
    .line 691
    if-nez v11, :cond_1f

    .line 692
    .line 693
    iput-boolean v9, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 694
    .line 695
    iget-boolean v11, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 696
    .line 697
    xor-int/2addr v11, v9

    .line 698
    iput-boolean v11, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 699
    .line 700
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 701
    .line 702
    .line 703
    goto :goto_16

    .line 704
    :pswitch_c
    iget v11, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 705
    .line 706
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 707
    .line 708
    iget v14, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 709
    .line 710
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 711
    .line 712
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    const/4 v9, 0x2

    .line 719
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    if-eqz v11, :cond_1e

    .line 724
    .line 725
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    :cond_1e
    iget-boolean v9, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 729
    .line 730
    if-eqz v9, :cond_1f

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    iput-boolean v9, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 734
    .line 735
    iget-boolean v9, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 736
    .line 737
    const/4 v11, 0x1

    .line 738
    xor-int/2addr v9, v11

    .line 739
    iput-boolean v9, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :pswitch_d
    iget v11, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 743
    .line 744
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 745
    .line 746
    iget v14, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 747
    .line 748
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 749
    .line 750
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 754
    .line 755
    .line 756
    goto :goto_16

    .line 757
    :pswitch_e
    iget v11, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 758
    .line 759
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 760
    .line 761
    iget v14, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 762
    .line 763
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 764
    .line 765
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 766
    .line 767
    .line 768
    const/4 v9, 0x1

    .line 769
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 773
    .line 774
    .line 775
    :cond_1f
    :goto_16
    add-int/lit8 v8, v8, -0x1

    .line 776
    .line 777
    goto/16 :goto_12

    .line 778
    .line 779
    :cond_20
    const/4 v6, 0x1

    .line 780
    invoke-virtual {v3, v6}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 781
    .line 782
    .line 783
    iget-object v6, v3, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    const/4 v9, 0x0

    .line 790
    :goto_17
    if-ge v9, v8, :cond_27

    .line 791
    .line 792
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    check-cast v10, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 797
    .line 798
    iget-object v11, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 799
    .line 800
    if-eqz v11, :cond_23

    .line 801
    .line 802
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 803
    .line 804
    if-nez v12, :cond_21

    .line 805
    .line 806
    goto :goto_18

    .line 807
    :cond_21
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    const/4 v13, 0x0

    .line 812
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 813
    .line 814
    :goto_18
    iget v12, v3, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 815
    .line 816
    iget-object v13, v11, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 817
    .line 818
    if-nez v13, :cond_22

    .line 819
    .line 820
    if-nez v12, :cond_22

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_22
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 824
    .line 825
    .line 826
    iget-object v13, v11, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 827
    .line 828
    iput v12, v13, Landroidx/fragment/app/Fragment$AnimationInfo;->mNextTransition:I

    .line 829
    .line 830
    :goto_19
    iget-object v12, v3, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 831
    .line 832
    iget-object v13, v3, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 835
    .line 836
    .line 837
    iget-object v14, v11, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 838
    .line 839
    iput-object v12, v14, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 840
    .line 841
    iput-object v13, v14, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 842
    .line 843
    :cond_23
    iget v12, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 844
    .line 845
    iget-object v13, v3, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 846
    .line 847
    packed-switch v12, :pswitch_data_2

    .line 848
    .line 849
    .line 850
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget v2, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 871
    .line 872
    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1a

    .line 876
    .line 877
    :pswitch_11
    const/4 v12, 0x0

    .line 878
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_1a

    .line 882
    .line 883
    :pswitch_12
    const/4 v12, 0x0

    .line 884
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1a

    .line 888
    .line 889
    :pswitch_13
    const/4 v12, 0x0

    .line 890
    iget v14, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 891
    .line 892
    iget v15, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 893
    .line 894
    iget v12, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 895
    .line 896
    iget v10, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 897
    .line 898
    invoke-virtual {v11, v14, v15, v12, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 899
    .line 900
    .line 901
    const/4 v10, 0x0

    .line 902
    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 906
    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :pswitch_14
    iget v12, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 910
    .line 911
    iget v14, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 912
    .line 913
    iget v15, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 914
    .line 915
    iget v10, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 916
    .line 917
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 921
    .line 922
    .line 923
    goto :goto_1a

    .line 924
    :pswitch_15
    iget v12, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 925
    .line 926
    iget v14, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 927
    .line 928
    iget v15, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 929
    .line 930
    iget v10, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 931
    .line 932
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 933
    .line 934
    .line 935
    const/4 v10, 0x0

    .line 936
    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 937
    .line 938
    .line 939
    const/4 v12, 0x2

    .line 940
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 941
    .line 942
    .line 943
    move-result v13

    .line 944
    if-eqz v13, :cond_24

    .line 945
    .line 946
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    :cond_24
    iget-boolean v12, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 950
    .line 951
    if-eqz v12, :cond_26

    .line 952
    .line 953
    iput-boolean v10, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 954
    .line 955
    iget-boolean v10, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 956
    .line 957
    const/4 v12, 0x1

    .line 958
    xor-int/2addr v10, v12

    .line 959
    iput-boolean v10, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 960
    .line 961
    goto :goto_1a

    .line 962
    :pswitch_16
    iget v12, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 963
    .line 964
    iget v14, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 965
    .line 966
    iget v15, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 967
    .line 968
    iget v10, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 969
    .line 970
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    const/4 v12, 0x2

    .line 977
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    if-eqz v10, :cond_25

    .line 982
    .line 983
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    :cond_25
    iget-boolean v10, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 987
    .line 988
    if-nez v10, :cond_26

    .line 989
    .line 990
    const/4 v10, 0x1

    .line 991
    iput-boolean v10, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 992
    .line 993
    iget-boolean v14, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 994
    .line 995
    xor-int/2addr v14, v10

    .line 996
    iput-boolean v14, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 997
    .line 998
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :pswitch_17
    const/4 v12, 0x2

    .line 1003
    iget v14, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 1004
    .line 1005
    iget v15, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 1006
    .line 1007
    iget v12, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 1008
    .line 1009
    iget v10, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 1010
    .line 1011
    invoke-virtual {v11, v14, v15, v12, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_26
    :goto_1a
    const/4 v12, 0x0

    .line 1018
    goto :goto_1b

    .line 1019
    :pswitch_18
    iget v12, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 1020
    .line 1021
    iget v14, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 1022
    .line 1023
    iget v15, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 1024
    .line 1025
    iget v10, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 1026
    .line 1027
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v12, 0x0

    .line 1031
    invoke-virtual {v13, v11, v12}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 1035
    .line 1036
    .line 1037
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 1038
    .line 1039
    goto/16 :goto_17

    .line 1040
    .line 1041
    :cond_27
    const/4 v12, 0x0

    .line 1042
    add-int/lit8 v1, v1, 0x1

    .line 1043
    .line 1044
    goto/16 :goto_11

    .line 1045
    .line 1046
    :cond_28
    move-object/from16 v5, p2

    .line 1047
    .line 1048
    add-int/lit8 v1, v4, -0x1

    .line 1049
    .line 1050
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    move/from16 v3, p3

    .line 1061
    .line 1062
    :goto_1c
    if-ge v3, v4, :cond_2d

    .line 1063
    .line 1064
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Landroidx/fragment/app/BackStackRecord;

    .line 1069
    .line 1070
    if-eqz v1, :cond_2a

    .line 1071
    .line 1072
    iget-object v7, v6, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    const/4 v8, 0x1

    .line 1079
    sub-int/2addr v7, v8

    .line 1080
    :goto_1d
    if-ltz v7, :cond_2c

    .line 1081
    .line 1082
    iget-object v8, v6, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 1089
    .line 1090
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1091
    .line 1092
    if-eqz v8, :cond_29

    .line 1093
    .line 1094
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 1099
    .line 1100
    .line 1101
    :cond_29
    add-int/lit8 v7, v7, -0x1

    .line 1102
    .line 1103
    goto :goto_1d

    .line 1104
    :cond_2a
    iget-object v6, v6, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    :cond_2b
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    if-eqz v7, :cond_2c

    .line 1115
    .line 1116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 1121
    .line 1122
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1123
    .line 1124
    if-eqz v7, :cond_2b

    .line 1125
    .line 1126
    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1e

    .line 1134
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 1135
    .line 1136
    goto :goto_1c

    .line 1137
    :cond_2d
    iget v3, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 1138
    .line 1139
    const/4 v6, 0x1

    .line 1140
    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v3, Ljava/util/HashSet;

    .line 1144
    .line 1145
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    move/from16 v6, p3

    .line 1149
    .line 1150
    :goto_1f
    if-ge v6, v4, :cond_30

    .line 1151
    .line 1152
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    check-cast v7, Landroidx/fragment/app/BackStackRecord;

    .line 1157
    .line 1158
    iget-object v7, v7, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    :cond_2e
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    if-eqz v8, :cond_2f

    .line 1169
    .line 1170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 1175
    .line 1176
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1177
    .line 1178
    if-eqz v8, :cond_2e

    .line 1179
    .line 1180
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1181
    .line 1182
    if-eqz v8, :cond_2e

    .line 1183
    .line 1184
    invoke-static {v8, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    goto :goto_20

    .line 1192
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 1193
    .line 1194
    goto :goto_1f

    .line 1195
    :cond_30
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_31

    .line 1204
    .line 1205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 1210
    .line 1211
    iput-boolean v1, v3, Landroidx/fragment/app/DefaultSpecialEffectsController;->operationDirectionIsPop:Z

    .line 1212
    .line 1213
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->markPostponedState()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executePendingOperations()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_21

    .line 1220
    :cond_31
    move/from16 v0, p3

    .line 1221
    .line 1222
    :goto_22
    if-ge v0, v4, :cond_33

    .line 1223
    .line 1224
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 1229
    .line 1230
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    check-cast v3, Ljava/lang/Boolean;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-eqz v3, :cond_32

    .line 1241
    .line 1242
    iget v3, v1, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 1243
    .line 1244
    if-ltz v3, :cond_32

    .line 1245
    .line 1246
    const/4 v3, -0x1

    .line 1247
    iput v3, v1, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 1248
    .line 1249
    goto :goto_23

    .line 1250
    :cond_32
    const/4 v3, -0x1

    .line 1251
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    add-int/lit8 v0, v0, 0x1

    .line 1255
    .line 1256
    goto :goto_22

    .line 1257
    :cond_33
    return-void

    .line 1258
    nop

    .line 1259
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
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

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
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
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
.end method

.method public final findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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

.method public final findFragmentById(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 53
    .line 54
    if-ne v0, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    return-object v2
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_0
    return-object v2
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

.method public final forcePostponedTransactions()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->isContainerPostponed:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->isContainerPostponed:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executePendingOperations()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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

.method public final getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->onHasView()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
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

.method public final getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

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

.method public final getSpecialEffectsControllerFactory()Landroidx/fragment/app/FragmentManager$4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/FragmentManager$4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/FragmentManager$4;

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

.method public final isParentAdded()Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_1
    return v0
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

.method public final moveToState(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "No activity"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_6
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_8

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public final noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
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
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 9
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    if-eqz p2, :cond_2

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 16
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    .line 18
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
    .line 6
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
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/2addr v3, p3

    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v3

    .line 42
    :goto_1
    if-ltz v2, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/fragment/app/BackStackRecord;

    .line 51
    .line 52
    if-ltz p3, :cond_4

    .line 53
    .line 54
    iget v4, v4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 55
    .line 56
    if-ne p3, v4, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 63
    .line 64
    :cond_6
    :goto_3
    move v3, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_7
    if-eqz p4, :cond_8

    .line 67
    .line 68
    :goto_4
    if-lez v2, :cond_6

    .line 69
    .line 70
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Landroidx/fragment/app/BackStackRecord;

    .line 79
    .line 80
    if-ltz p3, :cond_6

    .line 81
    .line 82
    iget p4, p4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_6

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/2addr p3, v3

    .line 95
    if-ne v2, p3, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 102
    .line 103
    return v1

    .line 104
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_6
    if-lt p3, v3, :cond_c

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroidx/fragment/app/BackStackRecord;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    return v0
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
.end method

.method public final removeFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
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

.method public final removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
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

.method public final restoreSaveStateInternal(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "fragment_"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 120
    .line 121
    iget-object v2, v1, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "state"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x2

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v6, v4}, Landroidx/fragment/app/FragmentStore;->setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 179
    .line 180
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 181
    .line 182
    iget-object v6, v6, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v8, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :cond_6
    new-instance v8, Landroidx/fragment/app/FragmentStateManager;

    .line 204
    .line 205
    invoke-direct {v8, v5, v1, v6, v4}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    new-instance v5, Landroidx/fragment/app/FragmentStateManager;

    .line 210
    .line 211
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 212
    .line 213
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 214
    .line 215
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 216
    .line 217
    iget-object v6, v6, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move-object v8, v5

    .line 228
    move-object v13, v4

    .line 229
    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentManager$3;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget-object v5, v8, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    iput-object v4, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 235
    .line 236
    iput-object p0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 237
    .line 238
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 248
    .line 249
    iget-object v4, v4, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v8, v4}, Landroidx/fragment/app/FragmentStateManager;->restoreState(Ljava/lang/ClassLoader;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 259
    .line 260
    .line 261
    iget v4, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 262
    .line 263
    iput v4, v8, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v8, 0x1

    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    iget-object v9, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_b

    .line 307
    .line 308
    move v4, v8

    .line 309
    :cond_b
    if-nez v4, :cond_a

    .line 310
    .line 311
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 326
    .line 327
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 328
    .line 329
    .line 330
    iput-object p0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 331
    .line 332
    new-instance v4, Landroidx/fragment/app/FragmentStateManager;

    .line 333
    .line 334
    invoke-direct {v4, v5, v1, v3}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V

    .line 335
    .line 336
    .line 337
    iput v8, v4, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 340
    .line 341
    .line 342
    iput-boolean v8, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v2, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 353
    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_10

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string p1, "No instantiated fragment for ("

    .line 395
    .line 396
    const-string v0, ")"

    .line 397
    .line 398
    invoke-static {p1, v2, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    :cond_10
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 407
    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    new-instance v0, Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 413
    .line 414
    array-length v1, v1

    .line 415
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 419
    .line 420
    move v0, v4

    .line 421
    :goto_6
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 422
    .line 423
    array-length v2, v1

    .line 424
    if-ge v0, v2, :cond_18

    .line 425
    .line 426
    aget-object v1, v1, v0

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    .line 432
    .line 433
    invoke-direct {v2, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 434
    .line 435
    .line 436
    move v3, v4

    .line 437
    move v5, v3

    .line 438
    :goto_7
    iget-object v6, v1, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 439
    .line 440
    array-length v9, v6

    .line 441
    if-ge v3, v9, :cond_13

    .line 442
    .line 443
    new-instance v9, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 444
    .line 445
    invoke-direct {v9}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>()V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v10, v3, 0x1

    .line 449
    .line 450
    aget v3, v6, v3

    .line 451
    .line 452
    iput v3, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 453
    .line 454
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_11

    .line 459
    .line 460
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    iget-object v3, v1, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 464
    .line 465
    aget v3, v3, v10

    .line 466
    .line 467
    :cond_11
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v6, v1, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 472
    .line 473
    aget v6, v6, v5

    .line 474
    .line 475
    aget-object v3, v3, v6

    .line 476
    .line 477
    iput-object v3, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 478
    .line 479
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v6, v1, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 484
    .line 485
    aget v6, v6, v5

    .line 486
    .line 487
    aget-object v3, v3, v6

    .line 488
    .line 489
    iput-object v3, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 490
    .line 491
    iget-object v3, v1, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 492
    .line 493
    add-int/lit8 v6, v10, 0x1

    .line 494
    .line 495
    aget v10, v3, v10

    .line 496
    .line 497
    if-eqz v10, :cond_12

    .line 498
    .line 499
    move v10, v8

    .line 500
    goto :goto_8

    .line 501
    :cond_12
    move v10, v4

    .line 502
    :goto_8
    iput-boolean v10, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 503
    .line 504
    add-int/lit8 v10, v6, 0x1

    .line 505
    .line 506
    aget v6, v3, v6

    .line 507
    .line 508
    iput v6, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 509
    .line 510
    add-int/lit8 v11, v10, 0x1

    .line 511
    .line 512
    aget v10, v3, v10

    .line 513
    .line 514
    iput v10, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 515
    .line 516
    add-int/lit8 v12, v11, 0x1

    .line 517
    .line 518
    aget v11, v3, v11

    .line 519
    .line 520
    iput v11, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 521
    .line 522
    add-int/lit8 v13, v12, 0x1

    .line 523
    .line 524
    aget v3, v3, v12

    .line 525
    .line 526
    iput v3, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 527
    .line 528
    iput v6, v2, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    .line 529
    .line 530
    iput v10, v2, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    .line 531
    .line 532
    iput v11, v2, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    .line 533
    .line 534
    iput v3, v2, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    .line 535
    .line 536
    invoke-virtual {v2, v9}, Landroidx/fragment/app/BackStackRecord;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v5, v5, 0x1

    .line 540
    .line 541
    move v3, v13

    .line 542
    goto :goto_7

    .line 543
    :cond_13
    iget v3, v1, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 544
    .line 545
    iput v3, v2, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 546
    .line 547
    iget-object v3, v1, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 550
    .line 551
    iput-boolean v8, v2, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 552
    .line 553
    iget v3, v1, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 554
    .line 555
    iput v3, v2, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 556
    .line 557
    iget-object v3, v1, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 558
    .line 559
    iput-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 560
    .line 561
    iget v3, v1, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 562
    .line 563
    iput v3, v2, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 564
    .line 565
    iget-object v3, v1, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 566
    .line 567
    iput-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 568
    .line 569
    iget-object v3, v1, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 570
    .line 571
    iput-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 572
    .line 573
    iget-object v3, v1, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 574
    .line 575
    iput-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-boolean v3, v1, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    .line 578
    .line 579
    iput-boolean v3, v2, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 580
    .line 581
    iget v3, v1, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 582
    .line 583
    iput v3, v2, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 584
    .line 585
    move v3, v4

    .line 586
    :goto_9
    iget-object v5, v1, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-ge v3, v5, :cond_15

    .line 593
    .line 594
    iget-object v5, v1, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v5, :cond_14

    .line 603
    .line 604
    iget-object v6, v2, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 611
    .line 612
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    iput-object v5, v6, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 617
    .line 618
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_15
    invoke-virtual {v2, v8}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_16

    .line 629
    .line 630
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    new-instance v1, Landroidx/fragment/app/LogWriter;

    .line 634
    .line 635
    invoke-direct {v1}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v3, Ljava/io/PrintWriter;

    .line 639
    .line 640
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 641
    .line 642
    .line 643
    const-string v1, "  "

    .line 644
    .line 645
    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 649
    .line 650
    .line 651
    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    add-int/lit8 v0, v0, 0x1

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_17
    iput-object v6, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 661
    .line 662
    :cond_18
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 663
    .line 664
    iget v1, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v0, :cond_19

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 678
    .line 679
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 680
    .line 681
    .line 682
    :cond_19
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 683
    .line 684
    if-eqz v0, :cond_1a

    .line 685
    .line 686
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-ge v4, v1, :cond_1a

    .line 691
    .line 692
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/lang/String;

    .line 697
    .line 698
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Landroidx/fragment/app/BackStackState;

    .line 705
    .line 706
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 707
    .line 708
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    add-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_1a
    new-instance v0, Ljava/util/ArrayDeque;

    .line 715
    .line 716
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 719
    .line 720
    .line 721
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 722
    .line 723
    return-void
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final saveAllStateInternal()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 42
    .line 43
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/fragment/app/FragmentStateManager;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v6, v4, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentStateManager;->saveState()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/FragmentStore;->setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 128
    .line 129
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 130
    .line 131
    monitor-enter v4

    .line 132
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    monitor-exit v4

    .line 142
    move-object v6, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v8, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-lez v3, :cond_8

    .line 198
    .line 199
    new-array v7, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_4
    if-ge v4, v3, :cond_8

    .line 203
    .line 204
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 205
    .line 206
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Landroidx/fragment/app/BackStackRecord;

    .line 213
    .line 214
    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/BackStackRecord;)V

    .line 215
    .line 216
    .line 217
    aput-object v8, v7, v4

    .line 218
    .line 219
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 238
    .line 239
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 243
    .line 244
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 245
    .line 246
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 247
    .line 248
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 255
    .line 256
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 263
    .line 264
    :cond_9
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 289
    .line 290
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 294
    .line 295
    const-string/jumbo v2, "state"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    const-string v4, "result_"

    .line 324
    .line 325
    invoke-static {v4, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    const-string v3, "fragment_"

    .line 362
    .line 363
    invoke-static {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    :goto_7
    return-object v0

    .line 378
    :catchall_0
    move-exception p0

    .line 379
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    throw p0
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final scheduleCommit()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/FragmentManager$5;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/FragmentManager$5;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
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

.method public final setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public final setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Fragment "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
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

.method public final setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Fragment "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f0a0879    # @id/visible_removing_fragment_view_tag

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
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

.method public final startPendingDeferredFragments()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
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

.method public final throwException(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/LogWriter;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string/jumbo v2, "}"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "{"

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string p0, "null"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_0
    const-string/jumbo p0, "}}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
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

.method public final updateOnBackPressedCallbackEnabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_1
    if-lez v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v2, v3

    .line 55
    :goto_2
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 56
    .line 57
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager$1;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
