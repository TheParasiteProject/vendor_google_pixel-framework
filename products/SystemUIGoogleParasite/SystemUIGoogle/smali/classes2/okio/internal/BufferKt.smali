.class public abstract Lokio/internal/BufferKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    return-void
    .line 9
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 4
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    iget v3, v0, Lokio/Segment;->pos:I

    .line 15
    iget v4, v0, Lokio/Segment;->limit:I

    .line 17
    move-object/from16 v5, p1

    .line 19
    iget-object v5, v5, Lokio/Options;->trie:[I

    .line 21
    const/4 v6, 0x0

    .line 23
    iget-object v7, v0, Lokio/Segment;->data:[B

    .line 24
    move-object v9, v0

    .line 26
    move v10, v2

    .line 27
    move v8, v6

    .line 28
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 29
    aget v12, v5, v8

    .line 31
    add-int/lit8 v8, v8, 0x2

    .line 33
    aget v11, v5, v11

    .line 35
    if-eq v11, v2, :cond_2

    .line 37
    move v10, v11

    .line 39
    :cond_2
    if-nez v9, :cond_3

    .line 40
    goto :goto_4

    .line 42
    :cond_3
    const/4 v11, 0x0

    .line 43
    if-gez v12, :cond_b

    .line 44
    mul-int/lit8 v12, v12, -0x1

    .line 46
    add-int v13, v12, v8

    .line 48
    :goto_2
    add-int/lit8 v12, v3, 0x1

    .line 50
    aget-byte v3, v7, v3

    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 54
    add-int/lit8 v14, v8, 0x1

    .line 56
    aget v8, v5, v8

    .line 58
    if-eq v3, v8, :cond_4

    .line 60
    return v10

    .line 62
    :cond_4
    if-ne v14, v13, :cond_5

    .line 63
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v3, v6

    .line 67
    :goto_3
    if-ne v12, v4, :cond_9

    .line 68
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    iget-object v4, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    iget v7, v4, Lokio/Segment;->pos:I

    .line 78
    iget v8, v4, Lokio/Segment;->limit:I

    .line 80
    iget-object v9, v4, Lokio/Segment;->data:[B

    .line 82
    if-ne v4, v0, :cond_8

    .line 84
    if-eqz v3, :cond_6

    .line 86
    move v4, v8

    .line 88
    move-object v8, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 91
    return v1

    .line 93
    :cond_7
    return v10

    .line 94
    :cond_8
    move/from16 v16, v8

    .line 95
    move-object v8, v4

    .line 97
    move/from16 v4, v16

    .line 98
    goto :goto_5

    .line 100
    :cond_9
    move-object v8, v9

    .line 101
    move-object v9, v7

    .line 102
    move v7, v12

    .line 103
    :goto_5
    if-eqz v3, :cond_a

    .line 104
    aget v3, v5, v14

    .line 106
    move/from16 v16, v7

    .line 108
    move v7, v4

    .line 110
    move/from16 v4, v16

    .line 111
    move-object/from16 v17, v9

    .line 113
    move-object v9, v8

    .line 115
    move-object/from16 v8, v17

    .line 116
    goto :goto_7

    .line 118
    :cond_a
    move v3, v7

    .line 119
    move-object v7, v9

    .line 120
    move-object v9, v8

    .line 121
    move v8, v14

    .line 122
    goto :goto_2

    .line 123
    :cond_b
    add-int/lit8 v13, v3, 0x1

    .line 124
    aget-byte v3, v7, v3

    .line 126
    and-int/lit16 v3, v3, 0xff

    .line 128
    add-int v14, v8, v12

    .line 130
    :goto_6
    if-ne v8, v14, :cond_c

    .line 132
    return v10

    .line 134
    :cond_c
    aget v15, v5, v8

    .line 135
    if-ne v3, v15, :cond_10

    .line 137
    add-int/2addr v8, v12

    .line 139
    aget v3, v5, v8

    .line 140
    if-ne v13, v4, :cond_d

    .line 142
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 144
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    iget v4, v9, Lokio/Segment;->pos:I

    .line 149
    iget v7, v9, Lokio/Segment;->limit:I

    .line 151
    iget-object v8, v9, Lokio/Segment;->data:[B

    .line 153
    if-ne v9, v0, :cond_e

    .line 155
    move-object v9, v11

    .line 157
    goto :goto_7

    .line 158
    :cond_d
    move-object v8, v7

    .line 159
    move v7, v4

    .line 160
    move v4, v13

    .line 161
    :cond_e
    :goto_7
    if-ltz v3, :cond_f

    .line 162
    return v3

    .line 164
    :cond_f
    neg-int v3, v3

    .line 165
    move-object/from16 v16, v8

    .line 166
    move v8, v3

    .line 168
    move v3, v4

    .line 169
    move v4, v7

    .line 170
    move-object/from16 v7, v16

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 175
    goto :goto_6
    .line 177
.end method
