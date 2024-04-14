.class public final Lcom/android/systemui/appops/AppOpsControllerImpl$1;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/appops/AppOpsControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 2
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 7
    iget-object v1, v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroid/media/AudioRecordingConfiguration;

    .line 25
    iget-object v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 27
    iget-object v4, v4, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientUid()I

    .line 31
    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/ArrayList;

    .line 39
    if-nez v4, :cond_0

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 48
    iget-object v5, v5, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientUid()I

    .line 52
    move-result v6

    .line 55
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->updateSensorDisabledStatus()V

    .line 71
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
    .line 76
.end method
