.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 4
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 9
    if-nez v3, :cond_8

    .line 11
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    iget v5, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 18
    if-lez v5, :cond_6

    .line 20
    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 24
    :goto_0
    aget-object v7, v4, v6

    .line 25
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 27
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 29
    iget-object v9, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 31
    iget-object v10, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 33
    array-length v11, v10

    .line 35
    add-int/lit8 v11, v11, -0x2

    .line 36
    if-ltz v11, :cond_4

    .line 38
    const/4 v12, 0x0

    .line 40
    :goto_1
    aget-wide v13, v10, v12

    .line 41
    move-object/from16 v16, v4

    .line 43
    not-long v3, v13

    .line 45
    const/16 v17, 0x7

    .line 46
    shl-long v3, v3, v17

    .line 48
    and-long/2addr v3, v13

    .line 50
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    and-long v3, v3, v17

    .line 56
    cmp-long v3, v3, v17

    .line 58
    if-eqz v3, :cond_3

    .line 60
    sub-int v3, v12, v11

    .line 62
    not-int v3, v3

    .line 64
    ushr-int/lit8 v3, v3, 0x1f

    .line 65
    const/16 v4, 0x8

    .line 67
    rsub-int/lit8 v3, v3, 0x8

    .line 69
    const/4 v15, 0x0

    .line 71
    :goto_2
    if-ge v15, v3, :cond_2

    .line 72
    const-wide/16 v18, 0xff

    .line 74
    and-long v18, v13, v18

    .line 76
    const-wide/16 v20, 0x80

    .line 78
    cmp-long v18, v18, v20

    .line 80
    if-gez v18, :cond_1

    .line 82
    shl-int/lit8 v18, v12, 0x3

    .line 84
    add-int v18, v18, v15

    .line 86
    aget-object v4, v9, v18

    .line 88
    move-object/from16 v18, v9

    .line 90
    iget-object v9, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/16 v4, 0x8

    .line 97
    goto :goto_3

    .line 99
    :cond_1
    move-object/from16 v18, v9

    .line 100
    :goto_3
    shr-long/2addr v13, v4

    .line 102
    add-int/lit8 v15, v15, 0x1

    .line 103
    move-object/from16 v9, v18

    .line 105
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v18, v9

    .line 108
    if-ne v3, v4, :cond_5

    .line 110
    goto :goto_4

    .line 112
    :cond_3
    move-object/from16 v18, v9

    .line 113
    :goto_4
    if-eq v12, v11, :cond_5

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 117
    move-object/from16 v4, v16

    .line 119
    move-object/from16 v9, v18

    .line 121
    goto :goto_1

    .line 123
    :cond_4
    move-object/from16 v16, v4

    .line 124
    :cond_5
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 129
    if-lt v6, v5, :cond_7

    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move-object/from16 v4, v16

    .line 135
    goto :goto_0

    .line 137
    :goto_5
    const/4 v3, 0x0

    .line 138
    goto :goto_7

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    :try_start_2
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 142
    goto :goto_8

    .line 144
    :goto_7
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 145
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_9

    .line 149
    :cond_8
    :goto_8
    monitor-exit v2

    .line 150
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 151
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    .line 153
    move-result v1

    .line 156
    if-nez v1, :cond_0

    .line 157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object v0

    .line 161
    :goto_9
    monitor-exit v2

    .line 162
    throw v0
    .line 163
.end method
