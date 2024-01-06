.class public final Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBindEntries:Ljava/util/Map;

.field public final mCollectionListener:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

.field public final mMainHandler:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;

.field public final mScratchCallbacksList:Ljava/util/List;

.field public mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mScratchCallbacksList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mCollectionListener:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;

    .line 24
    .line 25
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 31
    .line 32
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;

    .line 33
    .line 34
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mMainHandler:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final requestPipelineRun(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logRequestPipelineRun$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logRequestPipelineRun$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    .line 12
    const-string v3, "NotifBindPipeline"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 32
    .line 33
    check-cast v2, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logRequestPipelineRowNotSet$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logRequestPipelineRowNotSet$2;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, p0, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 57
    .line 58
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/BindStage;->abortStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mMainHandler:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$NotifBindPipelineHandler;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
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
