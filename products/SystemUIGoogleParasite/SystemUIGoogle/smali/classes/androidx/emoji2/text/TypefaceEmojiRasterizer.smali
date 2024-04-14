.class public final Landroidx/emoji2/text/TypefaceEmojiRasterizer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sMetadataItem:Ljava/lang/ThreadLocal;


# instance fields
.field public volatile mCache:I

.field public final mIndex:I

.field public final mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->sMetadataItem:Ljava/lang/ThreadLocal;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 8
    iput p2, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mIndex:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final getCodepointAt(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 2
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 14
    iget p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 16
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, 0x4

    .line 24
    mul-int/lit8 p1, p1, 0x4

    .line 26
    add-int/2addr p1, p0

    .line 28
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
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
.end method

.method public final getCodepointsLength()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 2
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 14
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 26
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
.end method

.method public final getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->sMetadataItem:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 12
    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/Table;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 20
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 22
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    iget v3, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 31
    add-int/2addr v2, v3

    .line 33
    iget-object v3, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    add-int/lit8 v3, v3, 0x4

    .line 41
    iget p0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mIndex:I

    .line 43
    mul-int/lit8 p0, p0, 0x4

    .line 45
    add-int/2addr p0, v3

    .line 47
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 50
    move-result v2

    .line 53
    add-int/2addr v2, p0

    .line 54
    iget-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 55
    iput-object p0, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 57
    if-eqz p0, :cond_1

    .line 59
    iput v2, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 61
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 63
    move-result p0

    .line 66
    sub-int/2addr v2, p0

    .line 67
    iput v2, v1, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 68
    iget-object p0, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 72
    move-result p0

    .line 75
    iput p0, v1, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    iput p0, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 80
    iput p0, v1, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 82
    iput p0, v1, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 84
    :cond_2
    :goto_0
    return-object v1
    .line 86
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", id:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    iget-object v4, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 31
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 33
    add-int/2addr v2, v1

    .line 35
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
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
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", codepoints:"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointsLength()I

    .line 54
    move-result v1

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 58
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointAt(I)I

    .line 60
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, " "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0
    .line 83
.end method
