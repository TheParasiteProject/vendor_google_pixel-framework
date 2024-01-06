.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;->this$0:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->appListAdapter:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4$run$$inlined$sortedByDescending$1;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4$run$$inlined$sortedByDescending$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->data:Ljava/util/List;

    .line 51
    .line 52
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->data:Ljava/util/List;

    .line 55
    .line 56
    new-instance v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;

    .line 57
    .line 58
    invoke-direct {v2, v1, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;->this$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$hasNewChanges$1$dialogDismissedEvents$1$listener$1;

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$hasNewChanges$1$dialogDismissedEvents$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 76
    .line 77
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "Failed to send updated state - downstream canceled or failed."

    .line 92
    .line 93
    const-string v1, "ForegroundServicesRepositoryImpl"

    .line 94
    .line 95
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
