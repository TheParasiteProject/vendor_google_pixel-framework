.class public final synthetic Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

.field public final synthetic f$3:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$bindForAsyncHeadsUp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;

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
.method public final onBindFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$entryBoundSuccessfully$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$entryBoundSuccessfully$2;

    .line 11
    .line 12
    const-string v4, "HeadsUpViewBinder"

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    .line 30
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeadsUpHeight:Z

    .line 40
    .line 41
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUseIncreasedHeadsUpHeight:Z

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mOngoingBindCallbacks:Ljava/util/Map;

    .line 44
    .line 45
    check-cast v0, Landroid/util/ArrayMap;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;->onBindFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
