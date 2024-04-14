.class public final Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final map:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 17
    aget-object v2, v2, v0

    .line 19
    :goto_1
    if-nez v2, :cond_2

    .line 21
    goto :goto_3

    .line 23
    :cond_2
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 24
    if-eqz v3, :cond_3

    .line 26
    move-object v3, v2

    .line 28
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 29
    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_2

    .line 34
    :cond_3
    if-eq v2, p2, :cond_4

    .line 35
    new-instance v3, Landroidx/collection/MutableScatterSet;

    .line 37
    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 45
    move-object p2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    move-object p2, v2

    .line 50
    :goto_3
    if-eqz v1, :cond_5

    .line 51
    not-int v0, v0

    .line 53
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 54
    aput-object p1, v1, v0

    .line 56
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 58
    aput-object p2, p0, v0

    .line 60
    goto :goto_4

    .line 62
    :cond_5
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 63
    aput-object p2, p0, v0

    .line 65
    :goto_4
    return-void
    .line 67
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 12
    if-eqz v2, :cond_2

    .line 14
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 16
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return p2

    .line 33
    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v1, 0x1

    .line 43
    :cond_3
    return v1
    .line 44
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 6
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 8
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    if-ltz v3, :cond_b

    .line 13
    const/4 v5, 0x0

    .line 15
    :goto_0
    aget-wide v6, v2, v5

    .line 16
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    and-long/2addr v8, v11

    .line 27
    cmp-long v8, v8, v11

    .line 28
    if-eqz v8, :cond_a

    .line 30
    sub-int v8, v5, v3

    .line 32
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    const/16 v9, 0x8

    .line 37
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    const/4 v13, 0x0

    .line 41
    :goto_1
    if-ge v13, v8, :cond_9

    .line 42
    const-wide/16 v14, 0xff

    .line 44
    and-long v16, v6, v14

    .line 46
    const-wide/16 v18, 0x80

    .line 48
    cmp-long v16, v16, v18

    .line 50
    if-gez v16, :cond_8

    .line 52
    shl-int/lit8 v16, v5, 0x3

    .line 54
    add-int v4, v16, v13

    .line 56
    iget-object v14, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 58
    aget-object v14, v14, v4

    .line 60
    iget-object v14, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 62
    aget-object v14, v14, v4

    .line 64
    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    .line 66
    if-eqz v15, :cond_6

    .line 68
    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 70
    iget-object v15, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 72
    iget-object v9, v14, Landroidx/collection/ScatterSet;->metadata:[J

    .line 74
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 77
    move-object/from16 v22, v2

    .line 79
    move/from16 v23, v3

    .line 81
    if-ltz v11, :cond_4

    .line 83
    const/4 v12, 0x0

    .line 85
    :goto_2
    aget-wide v2, v9, v12

    .line 86
    move/from16 v24, v8

    .line 88
    move-object/from16 v25, v9

    .line 90
    not-long v8, v2

    .line 92
    shl-long/2addr v8, v10

    .line 93
    and-long/2addr v8, v2

    .line 94
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    and-long v8, v8, v20

    .line 100
    cmp-long v8, v8, v20

    .line 102
    if-eqz v8, :cond_3

    .line 104
    sub-int v8, v12, v11

    .line 106
    not-int v8, v8

    .line 108
    ushr-int/lit8 v8, v8, 0x1f

    .line 109
    const/16 v9, 0x8

    .line 111
    rsub-int/lit8 v8, v8, 0x8

    .line 113
    const/4 v9, 0x0

    .line 115
    :goto_3
    if-ge v9, v8, :cond_2

    .line 116
    const-wide/16 v16, 0xff

    .line 118
    and-long v26, v2, v16

    .line 120
    cmp-long v26, v26, v18

    .line 122
    if-gez v26, :cond_1

    .line 124
    shl-int/lit8 v26, v12, 0x3

    .line 126
    add-int v10, v26, v9

    .line 128
    move/from16 v26, v5

    .line 130
    aget-object v5, v15, v10

    .line 132
    if-ne v5, v0, :cond_0

    .line 134
    invoke-virtual {v14, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 136
    :cond_0
    :goto_4
    const/16 v5, 0x8

    .line 139
    goto :goto_5

    .line 141
    :cond_1
    move/from16 v26, v5

    .line 142
    goto :goto_4

    .line 144
    :goto_5
    shr-long/2addr v2, v5

    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    move/from16 v5, v26

    .line 148
    const/4 v10, 0x7

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move/from16 v26, v5

    .line 152
    const/16 v5, 0x8

    .line 154
    const-wide/16 v16, 0xff

    .line 156
    if-ne v8, v5, :cond_5

    .line 158
    goto :goto_6

    .line 160
    :cond_3
    move/from16 v26, v5

    .line 161
    const-wide/16 v16, 0xff

    .line 163
    :goto_6
    if-eq v12, v11, :cond_5

    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 167
    move/from16 v8, v24

    .line 169
    move-object/from16 v9, v25

    .line 171
    move/from16 v5, v26

    .line 173
    const/4 v10, 0x7

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move/from16 v26, v5

    .line 177
    move/from16 v24, v8

    .line 179
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 181
    :cond_5
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 186
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    goto :goto_7

    .line 192
    :cond_6
    move-object/from16 v22, v2

    .line 193
    move/from16 v23, v3

    .line 195
    move/from16 v26, v5

    .line 197
    move/from16 v24, v8

    .line 199
    move-wide/from16 v20, v11

    .line 201
    if-ne v14, v0, :cond_7

    .line 203
    :goto_7
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 205
    :cond_7
    const/16 v2, 0x8

    .line 208
    goto :goto_8

    .line 210
    :cond_8
    move-object/from16 v22, v2

    .line 211
    move/from16 v23, v3

    .line 213
    move/from16 v26, v5

    .line 215
    move/from16 v24, v8

    .line 217
    move-wide/from16 v20, v11

    .line 219
    move v2, v9

    .line 221
    :goto_8
    shr-long/2addr v6, v2

    .line 222
    add-int/lit8 v13, v13, 0x1

    .line 223
    move v9, v2

    .line 225
    move-wide/from16 v11, v20

    .line 226
    move-object/from16 v2, v22

    .line 228
    move/from16 v3, v23

    .line 230
    move/from16 v8, v24

    .line 232
    move/from16 v5, v26

    .line 234
    const/4 v10, 0x7

    .line 236
    goto/16 :goto_1

    .line 237
    :cond_9
    move-object/from16 v22, v2

    .line 239
    move/from16 v23, v3

    .line 241
    move/from16 v26, v5

    .line 243
    move v2, v9

    .line 245
    move v9, v8

    .line 246
    if-ne v9, v2, :cond_b

    .line 247
    move/from16 v3, v23

    .line 249
    move/from16 v4, v26

    .line 251
    goto :goto_9

    .line 253
    :cond_a
    move-object/from16 v22, v2

    .line 254
    move v4, v5

    .line 256
    :goto_9
    if-eq v4, v3, :cond_b

    .line 257
    add-int/lit8 v5, v4, 0x1

    .line 259
    move-object/from16 v2, v22

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_b
    return-void
    .line 265
.end method
