.class public final Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

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


# virtual methods
.method public final dispatchOnFragmentActivityCreated(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentActivityCreated(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    throw p0

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
.end method

.method public final dispatchOnFragmentAttached(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentAttached(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    throw p0

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

.method public final dispatchOnFragmentCreated(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentCreated(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    throw p0

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
.end method

.method public final dispatchOnFragmentDestroyed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentDestroyed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    throw p0

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
.end method

.method public final dispatchOnFragmentDetached(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentDetached(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    throw p0

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
.end method

.method public final dispatchOnFragmentPaused(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentPaused(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    throw p0

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
.end method

.method public final dispatchOnFragmentPreAttached(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentPreAttached(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    throw p0

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

.method public final dispatchOnFragmentPreCreated(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentPreCreated(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    throw p0

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
.end method

.method public final dispatchOnFragmentResumed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentResumed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    throw p0

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
.end method

.method public final dispatchOnFragmentSaveInstanceState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentSaveInstanceState(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    throw p0

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
.end method

.method public final dispatchOnFragmentStarted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentStarted(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    throw p0

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
.end method

.method public final dispatchOnFragmentStopped(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentStopped(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    throw p0

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
.end method

.method public final dispatchOnFragmentViewCreated(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentViewCreated(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    throw p0

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
.end method

.method public final dispatchOnFragmentViewDestroyed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentViewDestroyed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    throw p0

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
.end method
