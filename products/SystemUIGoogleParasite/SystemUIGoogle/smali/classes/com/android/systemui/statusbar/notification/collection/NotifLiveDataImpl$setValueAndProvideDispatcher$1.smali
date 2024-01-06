.class final Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $value:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->$value:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->syncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/util/ListenerSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->name:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "NotifLiveData("

    .line 18
    .line 19
    const-string v2, ").dispatchToSyncObservers"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->$value:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v3, 0x1000

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->syncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->syncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->asyncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/util/ListenerSet;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1$2;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
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
    .line 181
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
