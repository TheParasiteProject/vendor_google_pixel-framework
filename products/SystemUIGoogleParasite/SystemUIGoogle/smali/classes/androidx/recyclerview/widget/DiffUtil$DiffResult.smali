.class public final Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field public final mDetectMoves:Z

.field public final mDiagonals:Ljava/util/List;

.field public final mNewItemStatuses:[I

.field public final mNewListSize:I

.field public final mOldItemStatuses:[I

.field public final mOldListSize:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 20
    move-result p3

    .line 23
    iput p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 26
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 30
    const/4 p4, 0x1

    .line 32
    iput-boolean p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, p2

    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    iget v2, v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 54
    if-nez v2, :cond_1

    .line 56
    iget v1, v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 58
    if-eqz v1, :cond_2

    .line 60
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 62
    invoke-direct {v1, v0, v0, v0}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 64
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 70
    invoke-direct {v1, p3, p1, v0}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p3

    .line 85
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 88
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 90
    if-eqz p3, :cond_5

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 97
    check-cast p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 98
    move v4, v0

    .line 100
    :goto_1
    iget v5, p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 101
    if-ge v4, v5, :cond_3

    .line 103
    iget v5, p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 105
    add-int/2addr v5, v4

    .line 107
    iget v6, p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 108
    add-int/2addr v6, v4

    .line 110
    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 111
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    move v7, p4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v7, 0x2

    .line 119
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 120
    or-int/2addr v8, v7

    .line 122
    aput v8, v2, v5

    .line 123
    shl-int/lit8 v5, v5, 0x4

    .line 125
    or-int/2addr v5, v7

    .line 127
    aput v5, v1, v6

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_1

    .line 132
    :cond_5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 133
    if-eqz p0, :cond_b

    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p0

    .line 140
    move p1, v0

    .line 141
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result p3

    .line 145
    if-eqz p3, :cond_b

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 151
    check-cast p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 152
    :goto_4
    iget p4, p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 154
    if-ge p1, p4, :cond_a

    .line 156
    aget p4, v2, p1

    .line 158
    if-nez p4, :cond_9

    .line 160
    move-object p4, p2

    .line 162
    check-cast p4, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v4

    .line 168
    move v5, v0

    .line 169
    move v6, v5

    .line 170
    :goto_5
    if-ge v5, v4, :cond_9

    .line 171
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 177
    :goto_6
    iget v8, v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 179
    if-ge v6, v8, :cond_8

    .line 181
    aget v8, v1, v6

    .line 183
    if-nez v8, :cond_7

    .line 185
    invoke-virtual {v3, p1, v6}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 187
    move-result v8

    .line 190
    if-eqz v8, :cond_7

    .line 191
    invoke-virtual {v3, p1, v6}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 193
    move-result p4

    .line 196
    if-eqz p4, :cond_6

    .line 197
    const/16 p4, 0x8

    .line 199
    goto :goto_7

    .line 201
    :cond_6
    const/4 p4, 0x4

    .line 202
    :goto_7
    shl-int/lit8 v4, v6, 0x4

    .line 203
    or-int/2addr v4, p4

    .line 205
    aput v4, v2, p1

    .line 206
    shl-int/lit8 v4, p1, 0x4

    .line 208
    or-int/2addr p4, v4

    .line 210
    aput p4, v1, v6

    .line 211
    goto :goto_8

    .line 213
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 214
    goto :goto_6

    .line 216
    :cond_8
    iget v6, v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 217
    add-int/2addr v6, v8

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    goto :goto_5

    .line 222
    :cond_9
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 223
    goto :goto_4

    .line 225
    :cond_a
    iget p1, p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 226
    add-int/2addr p1, p4

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    return-void
    .line 230
.end method

.method public static getPostponedUpdate(ZLjava/util/Collection;I)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 18
    iget v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    .line 20
    if-ne v1, p2, :cond_0

    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    .line 24
    if-ne v1, p0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    iget v1, p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    iput v1, p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    iget v1, p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    iput v1, p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    return-object v0
    .line 61
.end method


# virtual methods
.method public final dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 13
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 15
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    iget-object v3, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget v6, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 32
    iget v7, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 34
    move v8, v7

    .line 36
    move v7, v6

    .line 37
    :goto_1
    if-ltz v4, :cond_b

    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 43
    check-cast v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 44
    iget v10, v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 46
    iget v11, v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 48
    add-int/2addr v10, v11

    .line 50
    iget v12, v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 51
    add-int v13, v12, v11

    .line 53
    :goto_2
    iget-object v15, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 55
    iget-object v14, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 57
    const/4 v5, 0x0

    .line 59
    if-le v7, v10, :cond_4

    .line 60
    add-int/lit8 v7, v7, -0x1

    .line 62
    aget v15, v15, v7

    .line 64
    and-int/lit8 v16, v15, 0xc

    .line 66
    if-eqz v16, :cond_2

    .line 68
    move-object/from16 v16, v3

    .line 70
    shr-int/lit8 v3, v15, 0x4

    .line 72
    invoke-static {v5, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(ZLjava/util/Collection;I)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 74
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    iget v5, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 80
    sub-int v5, v6, v5

    .line 82
    move/from16 v17, v8

    .line 84
    const/4 v8, 0x1

    .line 86
    sub-int/2addr v5, v8

    .line 87
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    .line 88
    and-int/lit8 v15, v15, 0x4

    .line 91
    if-eqz v15, :cond_3

    .line 93
    invoke-virtual {v14, v7, v3}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)V

    .line 95
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v5, v8, v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 99
    goto :goto_3

    .line 102
    :cond_1
    move/from16 v17, v8

    .line 103
    const/4 v8, 0x1

    .line 105
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 106
    sub-int v5, v6, v7

    .line 108
    sub-int/2addr v5, v8

    .line 110
    invoke-direct {v3, v7, v5, v8}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 111
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_3

    .line 117
    :cond_2
    move-object/from16 v16, v3

    .line 118
    move/from16 v17, v8

    .line 120
    const/4 v8, 0x1

    .line 122
    invoke-virtual {v1, v7, v8}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onRemoved(II)V

    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 126
    :cond_3
    :goto_3
    move-object/from16 v3, v16

    .line 128
    move/from16 v8, v17

    .line 130
    const/4 v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object/from16 v16, v3

    .line 134
    move/from16 v17, v8

    .line 136
    :goto_4
    if-le v8, v13, :cond_8

    .line 138
    add-int/lit8 v8, v8, -0x1

    .line 140
    iget-object v3, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 142
    aget v3, v3, v8

    .line 144
    and-int/lit8 v10, v3, 0xc

    .line 146
    if-eqz v10, :cond_6

    .line 148
    shr-int/lit8 v10, v3, 0x4

    .line 150
    const/4 v5, 0x1

    .line 152
    invoke-static {v5, v2, v10}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(ZLjava/util/Collection;I)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 153
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 159
    sub-int v3, v6, v7

    .line 161
    const/4 v10, 0x0

    .line 163
    invoke-direct {v0, v8, v3, v10}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 164
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    move/from16 v17, v10

    .line 170
    goto :goto_5

    .line 172
    :cond_5
    const/16 v17, 0x0

    .line 173
    iget v0, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 175
    sub-int v0, v6, v0

    .line 177
    sub-int/2addr v0, v5

    .line 179
    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    .line 180
    and-int/lit8 v0, v3, 0x4

    .line 183
    if-eqz v0, :cond_7

    .line 185
    invoke-virtual {v14, v10, v8}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)V

    .line 187
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v7, v5, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 191
    goto :goto_5

    .line 194
    :cond_6
    move/from16 v17, v5

    .line 195
    const/4 v5, 0x1

    .line 197
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onInserted(II)V

    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 201
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 203
    move/from16 v5, v17

    .line 205
    goto :goto_4

    .line 207
    :cond_8
    move/from16 v17, v5

    .line 208
    iget v7, v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 210
    move v0, v7

    .line 212
    move v3, v12

    .line 213
    :goto_6
    if-ge v5, v11, :cond_a

    .line 214
    aget v8, v15, v0

    .line 216
    and-int/lit8 v8, v8, 0xf

    .line 218
    const/4 v9, 0x2

    .line 220
    if-ne v8, v9, :cond_9

    .line 221
    invoke-virtual {v14, v0, v3}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)V

    .line 223
    const/4 v8, 0x1

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-virtual {v1, v0, v8, v9}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 228
    goto :goto_7

    .line 231
    :cond_9
    const/4 v8, 0x1

    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 238
    goto :goto_6

    .line 240
    :cond_a
    const/4 v8, 0x1

    .line 241
    add-int/lit8 v4, v4, -0x1

    .line 242
    move-object/from16 v0, p0

    .line 244
    move v5, v8

    .line 246
    move v8, v12

    .line 247
    move-object/from16 v3, v16

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 252
    return-void
    .line 255
.end method
