.class public final Landroidx/emoji2/text/MetadataRepo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mEmojiCharArray:[C

.field public final mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

.field public final mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

.field public final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 7
    new-instance p1, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 9
    const/16 v0, 0x400

    .line 11
    invoke-direct {p1, v0}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>(I)V

    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 16
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget v2, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 26
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 44
    new-array v0, v0, [C

    .line 46
    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:[C

    .line 48
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    iget v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 56
    add-int/2addr p1, v0

    .line 58
    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 61
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    iget-object p1, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 68
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, v1

    .line 73
    :goto_1
    move p2, v1

    .line 74
    :goto_2
    if-ge p2, p1, :cond_4

    .line 75
    new-instance v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 77
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;-><init>(Landroidx/emoji2/text/MetadataRepo;I)V

    .line 79
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 82
    move-result-object v2

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 87
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    iget-object v4, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 93
    iget v2, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 95
    add-int/2addr v3, v2

    .line 97
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    move-result v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move v2, v1

    .line 103
    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 104
    iget-object v4, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:[C

    .line 106
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 108
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointsLength()I

    .line 111
    move-result v2

    .line 114
    const/4 v3, 0x1

    .line 115
    if-lez v2, :cond_3

    .line 116
    move v2, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move v2, v1

    .line 120
    :goto_4
    const-string v4, "invalid metadata codepoint length"

    .line 121
    invoke-static {v4, v2}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 123
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointsLength()I

    .line 126
    move-result v2

    .line 129
    sub-int/2addr v2, v3

    .line 130
    iget-object v3, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 131
    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/MetadataRepo$Node;->put(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 136
    goto :goto_2

    .line 138
    :cond_4
    return-void
    .line 139
.end method
