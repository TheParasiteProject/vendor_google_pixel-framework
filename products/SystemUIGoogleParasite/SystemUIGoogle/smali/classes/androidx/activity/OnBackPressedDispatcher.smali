.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public backInvokedCallbackRegistered:Z

.field public final enabledChangedCallback:Lkotlin/jvm/functions/Function0;

.field public final fallbackOnBackPressed:Ljava/lang/Runnable;

.field public invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field public final onBackInvokedCallback:Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticLambda0;

.field public final onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager$1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager$1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Landroidx/fragment/app/FragmentManager$1;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState$activity_release()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p0, p2, Landroidx/fragment/app/FragmentManager$1;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/fragment/app/FragmentManager$1;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Landroidx/fragment/app/FragmentManager$1;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 41
    .line 42
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
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

.method public final updateBackInvokedCallbackState$activity_release()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/FragmentManager$1;

    .line 31
    .line 32
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v0, v3

    .line 39
    :goto_1
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v5, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v3, v4}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v4}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 69
    .line 70
    :cond_4
    :goto_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
