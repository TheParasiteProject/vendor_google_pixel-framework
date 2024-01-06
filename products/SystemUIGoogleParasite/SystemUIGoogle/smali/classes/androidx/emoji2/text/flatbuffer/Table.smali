.class public abstract Landroidx/emoji2/text/flatbuffer/Table;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public bb:Ljava/nio/ByteBuffer;

.field public bb_pos:I

.field public vtable_size:I

.field public vtable_start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->DEFAULT:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->DEFAULT:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 14
    .line 15
    :cond_0
    return-void
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


# virtual methods
.method public final __offset(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method public final __reset(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 25
    .line 26
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 27
    .line 28
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 29
    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
