.class public final Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;->this$0:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.google.android.systemui.OPA_ELMYRA_QUERY_SUBMITTED"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;->this$0:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mCompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x1

    .line 32
    sub-int/2addr p2, v0

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 42
    .line 43
    iput v0, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->feedback:I

    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;->this$0:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 p0, 0xaf

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
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
    .line 131
.end method
