.class public final Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mUseHeadsUp:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    .line 7
    const-string v2, "heads_up_notifications_enabled"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mUseHeadsUp:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mUseHeadsUp:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 29
    .line 30
    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logHeadsUpFeatureChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logHeadsUpFeatureChanged$2;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    .line 34
    const-string v4, "InterruptionStateProvider"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    .line 44
    iput-boolean p1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mUseHeadsUp:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logWillDismissAll$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logWillDismissAll$2;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 65
    .line 66
    invoke-virtual {p1, v4, v2, v0, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
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
