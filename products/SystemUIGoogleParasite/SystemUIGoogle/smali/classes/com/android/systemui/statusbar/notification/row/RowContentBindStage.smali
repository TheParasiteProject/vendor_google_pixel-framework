.class public final Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;
.super Lcom/android/systemui/statusbar/notification/row/BindStage;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

.field public final mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/BindStage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    .line 9
    .line 10
    return-void
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
.method public final abortStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    .line 18
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger$logAbortStageCancelledBind$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger$logAbortStageCancelledBind$2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 22
    .line 23
    const-string v2, "RowContentBindStage"

    .line 24
    .line 25
    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method
