.class public final Lcom/android/systemui/appops/AppOpsControllerImpl$1;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/appops/AppOpsControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

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


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/media/AudioRecordingConfiguration;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientUid()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientUid()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->updateSensorDisabledStatus()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
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
