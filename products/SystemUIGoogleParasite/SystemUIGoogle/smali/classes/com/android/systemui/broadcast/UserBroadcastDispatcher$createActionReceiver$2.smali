.class final Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;->$action:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    const-string/jumbo v0, "unregisterReceiver act="

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;->$action:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 15
    .line 16
    iget v2, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " user="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x1000

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 56
    .line 57
    iget p1, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;->$action:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logContextReceiverUnregistered(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 67
    .line 68
    iget v0, v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;->$action:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Trying to unregister unregistered receiver for user "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", action "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "UserBroadcastDispatcher"

    .line 100
    .line 101
    invoke-static {p1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
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
