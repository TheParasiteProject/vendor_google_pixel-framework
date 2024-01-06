.class public final Landroidx/fragment/app/FragmentViewLifecycleOwner;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final mFragment:Landroidx/fragment/app/Fragment;

.field public mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final mRestoreViewSavedStateRunnable:Ljava/lang/Runnable;

.field public mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field public final mViewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mRestoreViewSavedStateRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
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
.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 31
    .line 32
    invoke-direct {v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion$ViewModelKeyImpl;->INSTANCE$1:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion$ViewModelKeyImpl;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 57
    .line 58
    invoke-virtual {v2, v0, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v2
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    return-object p0
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    .line 8
    return-object p0
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 5
    .line 6
    return-object p0
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

.method public final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

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

.method public final initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    new-instance v0, Landroidx/savedstate/SavedStateRegistryController;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mRestoreViewSavedStateRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
