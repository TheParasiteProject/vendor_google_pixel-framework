.class public final Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

.field public final synthetic val$callback:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;->this$0:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;

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
.method public final handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;->this$0:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->setInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

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

.method public final onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;->this$0:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->clearInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/BindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 22
    .line 23
    check-cast v0, Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->callbacks:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v2, Landroid/util/ArraySet;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 45
    .line 46
    sget-object v6, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logFinishedPipeline$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logFinishedPipeline$2;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 50
    .line 51
    const-string v8, "NotifBindPipeline"

    .line 52
    .line 53
    invoke-virtual {v4, v8, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v5

    .line 62
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 63
    .line 64
    iput-object v6, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->invalidated:Z

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mScratchCallbacksList:Ljava/util/List;

    .line 74
    .line 75
    check-cast p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;->onBindFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    return-void
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
