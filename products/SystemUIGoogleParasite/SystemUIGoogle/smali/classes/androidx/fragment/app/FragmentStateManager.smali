.class public final Landroidx/fragment/app/FragmentStateManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

.field public final mFragment:Landroidx/fragment/app/Fragment;

.field public mFragmentManagerState:I

.field public final mFragmentStore:Landroidx/fragment/app/FragmentStore;

.field public mMovingToState:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 40
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 41
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    .line 42
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 43
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 44
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 45
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 46
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 47
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 48
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 49
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p0, "arguments"

    .line 50
    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentManager$3;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    const-string/jumbo p1, "state"

    .line 12
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, p2}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 15
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 18
    iget p4, p1, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 19
    iget p4, p1, Landroidx/fragment/app/FragmentState;->mContainerId:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 20
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 22
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 23
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mDetached:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 24
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mHidden:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 25
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 27
    iget p4, p1, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 28
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    iput-boolean p1, p2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 29
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 30
    iput-object p5, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p0, "arguments"

    .line 31
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 34
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final activityCreated()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v5

    .line 42
    :goto_0
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 45
    .line 46
    .line 47
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iput-boolean v6, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 56
    .line 57
    const-string v7, "Fragment "

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, v5

    .line 98
    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 108
    .line 109
    :cond_4
    iput-boolean v6, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 123
    .line 124
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_6
    :goto_2
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 154
    .line 155
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 156
    .line 157
    iput-boolean v6, v0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 158
    .line 159
    iput-boolean v6, v0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 162
    .line 163
    iput-boolean v6, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 170
    .line 171
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentActivityCreated(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
    .line 198
    .line 199
    .line 200
.end method

.method public final addViewToContainer()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0a030e    # @id/fragment_container_view_tag

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 51
    .line 52
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 53
    .line 54
    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->flags:Ljava/util/Set;

    .line 67
    .line 68
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 81
    .line 82
    invoke-static {v1, v2, v4}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v3, v2, -0x1

    .line 108
    .line 109
    :goto_3
    if-ltz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-ne v5, v1, :cond_6

    .line 120
    .line 121
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v2, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-ne v4, v1, :cond_7

    .line 152
    .line 153
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    const/4 p0, -0x1

    .line 163
    :goto_5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    return-void
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

.method public final attach()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v5, v5, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1, v3}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    move-object v0, v2

    .line 131
    :goto_0
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 137
    .line 138
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 139
    .line 140
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentPreAttached(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroidx/fragment/app/Fragment$2;

    .line 169
    .line 170
    iget-object v4, v4, Landroidx/fragment/app/Fragment$2;->this$0:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    const-string v7, "registryState"

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object v5, v2

    .line 192
    :goto_2
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 204
    .line 205
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/FragmentContainer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentActivity$HostCallbacks;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V

    .line 212
    .line 213
    .line 214
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 215
    .line 216
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 217
    .line 218
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 219
    .line 220
    iget-object v2, v2, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 230
    .line 231
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 248
    .line 249
    invoke-interface {v3}, Landroidx/fragment/app/FragmentOnAttachListener;->onAttachFragment$1()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 254
    .line 255
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 256
    .line 257
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 258
    .line 259
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 260
    .line 261
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentAttached(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, " did not call through to super.onAttach()"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
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

.method public final computeExpectedState()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 61
    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 82
    .line 83
    if-ge p0, v7, :cond_6

    .line 84
    .line 85
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 86
    .line 87
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz p0, :cond_f

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {p0, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    iget-object v10, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->lifecycleImpact:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move-object v10, v2

    .line 130
    :goto_2
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 131
    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object v12, v11

    .line 149
    check-cast v12, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 150
    .line 151
    iget-object v13, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_b

    .line 158
    .line 159
    iget-boolean v12, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->isCanceled:Z

    .line 160
    .line 161
    if-nez v12, :cond_b

    .line 162
    .line 163
    move v12, v9

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move v12, v3

    .line 166
    :goto_3
    if-eqz v12, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    move-object v11, v2

    .line 170
    :goto_4
    check-cast v11, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 171
    .line 172
    if-eqz v11, :cond_d

    .line 173
    .line 174
    iget-object v2, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->lifecycleImpact:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 175
    .line 176
    :cond_d
    if-nez v10, :cond_e

    .line 177
    .line 178
    move p0, v6

    .line 179
    goto :goto_5

    .line 180
    :cond_e
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    aget p0, p0, v3

    .line 187
    .line 188
    :goto_5
    if-eq p0, v6, :cond_f

    .line 189
    .line 190
    if-eq p0, v9, :cond_f

    .line 191
    .line 192
    move-object v2, v10

    .line 193
    :cond_f
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 194
    .line 195
    if-ne v2, p0, :cond_10

    .line 196
    .line 197
    const/4 p0, 0x6

    .line 198
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_6

    .line 203
    :cond_10
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 204
    .line 205
    if-ne v2, p0, :cond_11

    .line 206
    .line 207
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto :goto_6

    .line 212
    :cond_11
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 213
    .line 214
    if-eqz p0, :cond_13

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_12

    .line 221
    .line 222
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_6

    .line 227
    :cond_12
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :cond_13
    :goto_6
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 232
    .line 233
    if-eqz p0, :cond_14

    .line 234
    .line 235
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 236
    .line 237
    if-ge p0, v4, :cond_14

    .line 238
    .line 239
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :cond_14
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_15

    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :cond_15
    return v1
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

.method public final create()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentPreCreated(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 55
    .line 56
    .line 57
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 58
    .line 59
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 60
    .line 61
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 62
    .line 63
    new-instance v5, Landroidx/fragment/app/Fragment$6;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 75
    .line 76
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 81
    .line 82
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentCreated(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Fragment "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " did not call through to super.onCreate()"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
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

.method public final createView()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "moveto CREATE_VIEW: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v2, "savedInstanceState"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move-object v3, v5

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v5, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq v5, v3, :cond_6

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v5, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string/jumbo p0, "unknown"

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "No view found for id 0x"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v3, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " ("

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ") for fragment "

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    instance-of v5, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 144
    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    sget-object v5, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 148
    .line 149
    new-instance v5, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 150
    .line 151
    invoke-direct {v5, v0, v3}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, v6, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->flags:Ljava/util/Set;

    .line 162
    .line 163
    sget-object v8, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 164
    .line 165
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-class v8, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 176
    .line 177
    invoke-static {v6, v7, v8}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-static {v6, v5}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Cannot create fragment "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " for a container view with no id"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_7
    :goto_2
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 227
    .line 228
    const v6, 0x7f0a030e    # @id/fragment_container_view_tag

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 251
    .line 252
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 261
    .line 262
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 267
    .line 268
    new-instance v3, Landroidx/fragment/app/FragmentStateManager$1;

    .line 269
    .line 270
    invoke-direct {v3, v1}, Landroidx/fragment/app/FragmentStateManager$1;-><init>(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 289
    .line 290
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentViewCreated(Z)V

    .line 291
    .line 292
    .line 293
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput v1, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mPostOnViewCreatedAlpha:F

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    if-nez p0, :cond_d

    .line 316
    .line 317
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object p0, v1, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 330
    .line 331
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    :cond_c
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    :cond_d
    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 350
    .line 351
    return-void
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

.method public final destroy()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/FragmentStore;->setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v6, v5, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 57
    .line 58
    iget-object v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    :cond_3
    move v6, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-boolean v6, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 75
    .line 76
    :goto_1
    if-eqz v6, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v6, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    :goto_2
    move v6, v2

    .line 82
    :goto_3
    if-eqz v6, :cond_e

    .line 83
    .line 84
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 85
    .line 86
    instance-of v7, v6, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    iget-object v6, v5, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 91
    .line 92
    iget-boolean v6, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    iget-object v6, v6, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    instance-of v7, v6, Landroid/app/Activity;

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    check-cast v6, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    xor-int/2addr v6, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    move v6, v2

    .line 110
    :goto_4
    if-eqz v0, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    if-eqz v6, :cond_a

    .line 114
    .line 115
    :goto_5
    iget-object v0, v5, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/Fragment;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 126
    .line 127
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 130
    .line 131
    .line 132
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 133
    .line 134
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 135
    .line 136
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentDestroyed(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    :cond_d
    invoke-virtual {v5, p0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v5, p0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_f

    .line 207
    .line 208
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    :cond_f
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 215
    .line 216
    :goto_7
    return-void
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

.method public final destroyFragmentView()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 91
    .line 92
    sget-object v4, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 95
    .line 96
    .line 97
    const-class v2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 106
    .line 107
    iget v3, v2, Landroidx/collection/SparseArrayCompat;->size:I

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-gtz v3, :cond_3

    .line 111
    .line 112
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 113
    .line 114
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentViewDestroyed(Z)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 122
    .line 123
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 124
    .line 125
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object p0, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object p0, p0, v0

    .line 136
    .line 137
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_4
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Fragment "

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " did not call through to super.onDestroyView()"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
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

.method public final detach()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/fragment/app/FragmentManagerImpl;

    .line 52
    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/FragmentManagerImpl;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentDetached(Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 67
    .line 68
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_2
    if-nez v4, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-boolean v5, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 106
    .line 107
    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    .line 108
    .line 109
    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "initState called for fragment: "

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Fragment "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " did not call through to super.onDetach()"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
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

.method public final ensureInflatedView()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 70
    .line 71
    const v4, 0x7f0a030e    # @id/fragment_container_view_tag

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentViewCreated(Z)V

    .line 104
    .line 105
    .line 106
    iput v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 107
    .line 108
    :cond_4
    return-void
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

.method public final moveToExpectedState()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 23
    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->computeExpectedState()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 32
    .line 33
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34
    .line 35
    const-string v10, "FragmentManager"

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    if-eq v6, v7, :cond_c

    .line 39
    .line 40
    if-le v6, v7, :cond_7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    packed-switch v7, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->resume()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_1
    const/4 v5, 0x6

    .line 55
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->start()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v5, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    if-eq v7, v6, :cond_3

    .line 90
    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    if-ne v7, v9, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Unknown visibility "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v8, v9

    .line 120
    :goto_1
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 133
    .line 134
    invoke-virtual {v5, v8, v7, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput v6, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->activityCreated()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->ensureInflatedView()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->createView()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->create()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->attach()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 165
    .line 166
    packed-switch v7, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->pause()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_9
    const/4 v5, 0x5

    .line 176
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->stop()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_b
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 214
    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveViewState()V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 225
    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v5, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    :cond_a
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 249
    .line 250
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 251
    .line 252
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iput v11, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 259
    .line 260
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroyFragmentView()V

    .line 264
    .line 265
    .line 266
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroy()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->detach()V

    .line 274
    .line 275
    .line 276
    :goto_2
    move v5, v1

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    if-nez v5, :cond_f

    .line 280
    .line 281
    const/4 v5, -0x1

    .line 282
    if-ne v7, v5, :cond_f

    .line 283
    .line 284
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 285
    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_f

    .line 293
    .line 294
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v5, v0, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 321
    .line 322
    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/Fragment;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v5, "initState called for fragment: "

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 355
    .line 356
    .line 357
    :cond_f
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v0, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mHidden:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    .line 379
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 380
    .line 381
    if-eqz v5, :cond_11

    .line 382
    .line 383
    :try_start_2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_10

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    :cond_10
    invoke-virtual {v0, v8, v6, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_11
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_12

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-virtual {v0, v9, v6, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    :goto_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 419
    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_14

    .line 427
    .line 428
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 429
    .line 430
    :cond_14
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 431
    .line 432
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    .line 436
    .line 437
    :cond_15
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 438
    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 442
    .line 443
    throw v0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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

.method public final pause()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentPaused(Z)V

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

.method public final restoreState(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string/jumbo v0, "viewState"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string/jumbo v0, "viewRegistryState"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string/jumbo v0, "state"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p1, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    .line 71
    .line 72
    iput v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 73
    .line 74
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 77
    .line 78
    :cond_2
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 84
    .line 85
    :cond_3
    return-void
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

.method public final resume()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    .line 44
    if-ne v0, v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    :goto_2
    move v5, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v5, v3

    .line 65
    :goto_3
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v2, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 110
    .line 111
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 112
    .line 113
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 114
    .line 115
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 130
    .line 131
    iput-boolean v3, v4, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 132
    .line 133
    iput-boolean v3, v4, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 134
    .line 135
    iget-object v5, v4, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 136
    .line 137
    iput-boolean v3, v5, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentResumed(Z)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 148
    .line 149
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 150
    .line 151
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

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

.method public final saveState()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "state"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 32
    .line 33
    if-le v2, v3, :cond_6

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v3, "savedInstanceState"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentSaveInstanceState(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const-string v3, "registryState"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->saveAllStateInternal()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const-string v3, "childFragmentManager"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveViewState()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    const-string/jumbo v2, "viewState"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    const-string/jumbo v2, "viewRegistryState"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    const-string v1, "arguments"

    .line 130
    .line 131
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-object v0
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

.method public final saveViewState()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

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
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    return-void
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

.method public final start()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 70
    .line 71
    iput-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 74
    .line 75
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 76
    .line 77
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentStarted(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Fragment "

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " did not call through to super.onStart()"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
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

.method public final stop()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 35
    .line 36
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentStopped(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Fragment "

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

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
