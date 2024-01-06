.class public final Landroidx/emoji2/text/TypefaceEmojiRasterizer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final sMetadataItem:Ljava/lang/ThreadLocal;


# instance fields
.field public volatile mCache:I

.field public final mIndex:I

.field public final mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->sMetadataItem:Ljava/lang/ThreadLocal;

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
.end method

.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 8
    .line 9
    iput p2, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mIndex:I

    .line 10
    .line 11
    return-void
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
.method public final getCodepointAt(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, 0x4

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    add-int/2addr p1, p0

    .line 28
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getCodepointsLength()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->sMetadataItem:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v3, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget-object v3, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    add-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    iget p0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mIndex:I

    .line 43
    .line 44
    mul-int/lit8 p0, p0, 0x4

    .line 45
    .line 46
    add-int/2addr p0, v3

    .line 47
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, p0

    .line 54
    iget-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p0}, Landroidx/emoji2/text/flatbuffer/Table;->__reset(ILjava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", codepoints:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointsLength()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
