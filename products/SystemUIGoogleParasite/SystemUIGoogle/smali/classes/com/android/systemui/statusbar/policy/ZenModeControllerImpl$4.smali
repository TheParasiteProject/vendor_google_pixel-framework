.class public final Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$4;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacksLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/android/systemui/util/Utils;->safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_0
    const-string p1, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacksLock:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p2, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda2;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2}, Lcom/android/systemui/util/Utils;->safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_1
    return-void
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
.end method
