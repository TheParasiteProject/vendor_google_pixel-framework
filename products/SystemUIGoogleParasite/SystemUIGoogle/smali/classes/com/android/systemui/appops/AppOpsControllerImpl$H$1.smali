.class public final Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

.field public final synthetic val$item:Lcom/android/systemui/appops/AppOpItem;


# direct methods
.method public constructor <init>(Lcom/android/systemui/appops/AppOpsControllerImpl$H;Lcom/android/systemui/appops/AppOpItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;->this$1:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;->val$item:Lcom/android/systemui/appops/AppOpItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;->this$1:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;->val$item:Lcom/android/systemui/appops/AppOpItem;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v4, v1, v2, p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v5, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 27
    .line 28
    check-cast v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v4, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_1
    iget-object v3, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3, v1, v2, p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v5

    .line 49
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p0, v5}, Lcom/android/systemui/appops/AppOpsControllerImpl;->notifySuscribersWorker(IILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p0
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
