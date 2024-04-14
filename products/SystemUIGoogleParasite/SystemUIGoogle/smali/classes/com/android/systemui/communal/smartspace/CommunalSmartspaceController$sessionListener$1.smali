.class public final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    .line 4
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Landroid/app/smartspace/SmartspaceTarget;

    .line 33
    iget-object v4, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    check-cast v4, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;

    .line 42
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getUserHandle()Landroid/os/UserHandle;

    .line 44
    move-result-object v5

    .line 47
    iget-object v6, v4, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 48
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 50
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 52
    move-result-object v7

    .line 55
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    .line 62
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    iget-boolean v3, v4, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->showSensitiveContentForCurrentUser:Z

    .line 68
    if-eqz v3, :cond_0

    .line 70
    goto :goto_1

    .line 72
    :cond_1
    iget-object v7, v4, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->managedUserHandle:Landroid/os/UserHandle;

    .line 73
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 81
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 85
    move-result v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    .line 91
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    iget-boolean v3, v4, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->showSensitiveContentForManagedUser:Z

    .line 97
    if-eqz v3, :cond_0

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 105
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 107
    if-eqz p0, :cond_4

    .line 109
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 111
    :cond_4
    return-void
    .line 114
.end method
