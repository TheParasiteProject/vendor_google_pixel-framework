.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2$trackNewUnseenNotifs$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $notificationsSeenWhileLocked:Ljava/util/Set;

.field public final synthetic $trackingJobsByEntry:Ljava/util/Map;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2$trackNewUnseenNotifs$2$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2$trackNewUnseenNotifs$2$1;->$trackingJobsByEntry:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2$trackNewUnseenNotifs$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2$trackNewUnseenNotifs$2$1;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2$trackNewUnseenNotifs$2$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    .line 12
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logTrackingLockscreenSeenDuration$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logTrackingLockscreenSeenDuration$4;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    const-string v3, "KeyguardCoordinator"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v5, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2$trackNewUnseenNotifs$2$1;->$trackingJobsByEntry:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logResetSeenOnLockscreen$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logResetSeenOnLockscreen$2;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 54
    .line 55
    invoke-virtual {p2, v3, v1, v0, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2$trackNewUnseenNotifs$2$1;->$trackingJobsByEntry:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2$trackNewUnseenNotifs$2$1$2;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2$trackNewUnseenNotifs$2$1;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2$trackNewUnseenNotifs$2$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, v7

    .line 79
    move-object v1, p1

    .line 80
    move-object v3, p2

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2$trackNewUnseenNotifs$2$1$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2$trackNewUnseenNotifs$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .line 87
    invoke-static {p0, v6, v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
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
