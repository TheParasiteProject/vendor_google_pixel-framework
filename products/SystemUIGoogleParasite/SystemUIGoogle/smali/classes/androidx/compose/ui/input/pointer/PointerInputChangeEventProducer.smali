.class public final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final previousPointerInputData:Landroidx/collection/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_3

    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 26
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 28
    move-object/from16 v9, p0

    .line 30
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 32
    invoke-virtual {v10, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 38
    if-nez v7, :cond_0

    .line 40
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 42
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 44
    move-wide/from16 v24, v7

    .line 46
    move-wide/from16 v26, v11

    .line 48
    const/16 v28, 0x0

    .line 50
    goto :goto_1

    .line 52
    :cond_0
    move-object/from16 v8, p2

    .line 53
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 55
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    .line 57
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 59
    move-result-wide v11

    .line 62
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    .line 63
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    .line 65
    move/from16 v28, v7

    .line 67
    move-wide/from16 v26, v11

    .line 69
    move-wide/from16 v24, v13

    .line 71
    :goto_1
    new-instance v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 73
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 75
    move-wide/from16 v31, v11

    .line 77
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 79
    move-wide/from16 v33, v11

    .line 81
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 83
    move-wide/from16 v16, v11

    .line 85
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 87
    move-wide/from16 v18, v13

    .line 89
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 91
    move-wide/from16 v20, v13

    .line 93
    iget-boolean v8, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 95
    move/from16 v22, v8

    .line 97
    iget v8, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 99
    move/from16 v23, v8

    .line 101
    iget v8, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 103
    move/from16 v29, v8

    .line 105
    iget-object v8, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 107
    move-object/from16 v30, v8

    .line 109
    move-object v15, v7

    .line 111
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 112
    invoke-virtual {v1, v11, v12, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 115
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 118
    iget-boolean v14, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 120
    if-eqz v14, :cond_1

    .line 122
    new-instance v15, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 124
    iget-wide v12, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 126
    move/from16 v18, v5

    .line 128
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 130
    move-object v11, v15

    .line 132
    move-object/from16 v19, v2

    .line 133
    move v6, v14

    .line 135
    move-object v2, v15

    .line 136
    move-wide v14, v4

    .line 137
    move/from16 v16, v6

    .line 138
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    .line 140
    invoke-virtual {v10, v7, v8, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 143
    goto :goto_2

    .line 146
    :cond_1
    move-object/from16 v19, v2

    .line 147
    move/from16 v18, v5

    .line 149
    iget-object v2, v10, Landroidx/collection/LongSparseArray;->keys:[J

    .line 151
    iget v4, v10, Landroidx/collection/LongSparseArray;->size:I

    .line 153
    invoke-static {v2, v4, v7, v8}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 155
    move-result v2

    .line 158
    if-ltz v2, :cond_2

    .line 159
    iget-object v4, v10, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 161
    aget-object v5, v4, v2

    .line 163
    sget-object v6, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 165
    if-eq v5, v6, :cond_2

    .line 167
    aput-object v6, v4, v2

    .line 169
    const/4 v2, 0x1

    .line 171
    iput-boolean v2, v10, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 172
    :cond_2
    :goto_2
    add-int/lit8 v5, v18, 0x1

    .line 174
    move-object/from16 v2, v19

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_3
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 180
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    .line 182
    return-object v2
    .line 185
.end method
