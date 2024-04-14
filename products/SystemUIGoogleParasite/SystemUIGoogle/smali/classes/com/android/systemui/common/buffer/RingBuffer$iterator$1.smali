.class public final Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public position:I

.field public final synthetic this$0:Lcom/android/systemui/common/buffer/RingBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/buffer/RingBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->this$0:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->position:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->this$0:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 6
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->position:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->this$0:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->this$0:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 12
    iget v1, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->position:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->position:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->position:I

    .line 24
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw p0
    .line 32
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method
