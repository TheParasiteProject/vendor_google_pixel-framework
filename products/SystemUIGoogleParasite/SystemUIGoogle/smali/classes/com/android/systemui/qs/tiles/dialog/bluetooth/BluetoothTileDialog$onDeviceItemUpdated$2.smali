.class final Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceItem:Ljava/util/List;

.field final synthetic $showPairNewDevice:Z

.field final synthetic $showSeeAll:Z

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->$showSeeAll:Z

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    .line 6
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->$showSeeAll:Z

    .line 8
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->label:I

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    iget v1, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->I$0:I

    .line 13
    iget-wide v4, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->J$0:J

    .line 15
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 40
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 42
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v4

    .line 52
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    move-result v6

    .line 58
    sget v7, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->$r8$clinit:I

    .line 59
    iget-boolean v7, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->$showSeeAll:Z

    .line 61
    add-int/2addr v6, v7

    .line 63
    iget-boolean v7, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    .line 64
    add-int/2addr v6, v7

    .line 66
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 67
    iget v8, v7, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->lastItemRow:I

    .line 69
    if-eq v6, v8, :cond_3

    .line 71
    const/4 v9, -0x1

    .line 73
    if-eq v8, v9, :cond_3

    .line 74
    iget-wide v7, v7, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->lastUiUpdateMs:J

    .line 76
    sub-long v7, v4, v7

    .line 78
    const-wide/16 v9, 0x320

    .line 80
    sub-long/2addr v9, v7

    .line 82
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    .line 83
    iput-wide v4, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->J$0:J

    .line 85
    iput v6, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->I$0:I

    .line 87
    iput v3, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->label:I

    .line 89
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 94
    if-ne v7, v1, :cond_2

    .line 95
    return-object v1

    .line 97
    :cond_2
    move v1, v6

    .line 98
    :goto_0
    move v8, v1

    .line 99
    move-wide v9, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-wide v9, v4

    .line 102
    move v8, v6

    .line 103
    :goto_1
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 110
    iget-object v1, v5, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->deviceItemAdapter:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;

    .line 112
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    .line 114
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;

    .line 116
    iget-boolean v6, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->$showSeeAll:Z

    .line 118
    iget-boolean v7, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    .line 120
    move-object v4, v2

    .line 122
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;ZZIJ)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$sam$java_lang_Runnable$0;

    .line 129
    invoke-direct {v0, v2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    iget-object v12, v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 134
    iget v1, v12, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 136
    add-int/lit8 v15, v1, 0x1

    .line 138
    iput v15, v12, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 140
    iget-object v13, v12, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 142
    if-ne v14, v13, :cond_4

    .line 144
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$sam$java_lang_Runnable$0;->run()V

    .line 146
    goto :goto_2

    .line 149
    :cond_4
    if-nez v13, :cond_6

    .line 150
    iput-object v14, v12, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 152
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 154
    move-result-object v1

    .line 157
    iput-object v1, v12, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 158
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 160
    move-result v1

    .line 163
    iget-object v2, v12, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 164
    const/4 v3, 0x0

    .line 166
    invoke-interface {v2, v3, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 167
    iget-object v1, v12, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/List;

    .line 170
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$sam$java_lang_Runnable$0;->run()V

    .line 184
    goto :goto_2

    .line 187
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_6
    iget-object v1, v12, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 197
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 199
    new-instance v2, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 201
    move-object v11, v2

    .line 203
    move-object/from16 v16, v0

    .line 204
    invoke-direct/range {v11 .. v16}, Landroidx/recyclerview/widget/AsyncListDiffer$1;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$sam$java_lang_Runnable$0;)V

    .line 206
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object v0
    .line 214
.end method
