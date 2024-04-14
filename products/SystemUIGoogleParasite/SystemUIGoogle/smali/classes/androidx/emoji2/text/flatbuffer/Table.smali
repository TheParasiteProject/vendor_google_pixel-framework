.class public abstract Landroidx/emoji2/text/flatbuffer/Table;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    sget-object p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->DEFAULT:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->DEFAULT:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 14
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public final __offset(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 6
    iget p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 8
    add-int/2addr p0, p1

    .line 10
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
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
.end method
