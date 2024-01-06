.class final Lcom/android/systemui/media/controls/ui/MediaHost$init$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $location:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHost;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$3;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$3;->$location:I

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$3;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$3;->$location:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1000

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const-string v4, "MediaHostStatesManager#updateHostState"

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v8, v7

    .line 36
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->copy()Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->updateCarouselDimensions(ILcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;)Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->stateCallback:Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;

    .line 81
    .line 82
    invoke-virtual {v1, p0, v4}, Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;->onHostStateChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager$Callback;

    .line 101
    .line 102
    invoke-interface {v1, p0, v4}, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager$Callback;->onHostStateChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v7

    .line 120
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->copy()Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->updateCarouselDimensions(ILcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;)Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->stateCallback:Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;

    .line 165
    .line 166
    invoke-virtual {v1, p0, v2}, Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;->onHostStateChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager$Callback;

    .line 185
    .line 186
    invoke-interface {v1, p0, v2}, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager$Callback;->onHostStateChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
