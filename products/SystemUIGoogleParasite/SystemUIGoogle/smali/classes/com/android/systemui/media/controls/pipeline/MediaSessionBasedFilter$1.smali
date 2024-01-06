.class public final Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->$context:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->$context:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->$context:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    new-instance v0, Landroid/content/ComponentName;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->$context:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    const-class v2, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->sessionManager:Landroid/media/session/MediaSessionManager;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->sessionListener:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$sessionListener$1;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->sessionManager:Landroid/media/session/MediaSessionManager;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->access$handleControllersChanged(Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->$context:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;->$context:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
