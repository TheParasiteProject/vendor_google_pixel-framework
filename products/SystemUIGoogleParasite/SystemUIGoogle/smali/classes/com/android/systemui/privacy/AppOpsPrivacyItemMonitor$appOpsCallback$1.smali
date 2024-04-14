.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/appops/AppOpsController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onActiveStateChanged(IILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_MIC_CAMERA:[I

    .line 12
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_0

    .line 22
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_LOCATION:[I

    .line 26
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    iget-boolean v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v1, :cond_1

    .line 36
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 40
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 42
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 47
    instance-of v2, v1, Ljava/util/Collection;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 75
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 77
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    .line 79
    move-result v3

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->USER_INDEPENDENT_OPS:[I

    .line 91
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 99
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUpdatedItemFromAppOps(IILjava/lang/String;Z)V

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :cond_5
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit v0

    .line 109
    throw p0
    .line 110
.end method
