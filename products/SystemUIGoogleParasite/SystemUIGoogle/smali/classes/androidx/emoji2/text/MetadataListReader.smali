.class public abstract Landroidx/emoji2/text/MetadataListReader;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static read(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 11
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    const-string v2, "Cannot read metadata."

    .line 30
    if-gt v0, v1, :cond_5

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 34
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    const-wide/16 v6, -0x1

    .line 50
    if-ge v3, v0, :cond_1

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 58
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 73
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    const v11, 0x6d657461

    .line 82
    if-ne v11, v8, :cond_0

    .line 85
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 96
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 104
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 112
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    if-gez v0, :cond_4

    .line 130
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    const v3, 0x456d6a69

    .line 145
    if-eq v3, v0, :cond_3

    .line 148
    const v3, 0x656d6a69

    .line 150
    if-ne v3, v0, :cond_2

    .line 153
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 164
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Table;-><init>()V

    .line 166
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 174
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 182
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 187
    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 189
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 196
    iget-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 200
    move-result p0

    .line 203
    iput p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 204
    return-object v0

    .line 206
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 207
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0

    .line 212
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 213
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0
    .line 218
.end method
