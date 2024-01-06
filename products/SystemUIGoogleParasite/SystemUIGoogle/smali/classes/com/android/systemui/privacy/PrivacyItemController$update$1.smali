.class public final Lcom/android/systemui/privacy/PrivacyItemController$update$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyItemController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitorCallback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    .line 49
    .line 50
    check-cast v2, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    iput-object v3, v2, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->setListeningStateLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v4

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v4

    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance v0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/privacy/PrivacyItemController$update$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 71
    .line 72
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .line 95
    .line 96
    check-cast v2, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 97
    .line 98
    iget-object v3, v2, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v3

    .line 101
    const/4 v4, 0x0

    .line 102
    :try_start_1
    iput-object v4, v2, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->setListeningStateLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    monitor-exit v3

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v3

    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance v0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/privacy/PrivacyItemController$update$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 118
    .line 119
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->run()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_2
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    monitor-exit v0

    .line 143
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    .line 146
    .line 147
    check-cast p0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lcom/android/systemui/privacy/PrivacyItemController$Callback;->onPrivacyItemsChanged(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    return-void

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    monitor-exit v0

    .line 180
    throw p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
