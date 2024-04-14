.class public final Lcom/android/systemui/common/buffer/RingBuffer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final buffer:Ljava/util/List;

.field public final factory:Lkotlin/jvm/functions/Function0;

.field public final maxSize:I

.field public omega:J


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/common/buffer/RingBuffer;->maxSize:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/common/buffer/RingBuffer;->factory:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/common/buffer/RingBuffer;->buffer:Ljava/util/List;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final advance()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->omega:J

    .line 2
    iget v2, p0, Lcom/android/systemui/common/buffer/RingBuffer;->maxSize:I

    .line 4
    int-to-long v2, v2

    .line 6
    rem-long v2, v0, v2

    .line 7
    long-to-int v2, v2

    .line 9
    const-wide/16 v3, 0x1

    .line 10
    add-long/2addr v0, v3

    .line 12
    iput-wide v0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->omega:J

    .line 13
    iget-object v0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->buffer:Ljava/util/List;

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->factory:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->buffer:Ljava/util/List;

    .line 31
    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-object v0
    .line 36
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 4
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    iget-wide v0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->omega:J

    .line 10
    iget v2, p0, Lcom/android/systemui/common/buffer/RingBuffer;->maxSize:I

    .line 12
    int-to-long v2, v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/android/systemui/common/buffer/RingBuffer;->buffer:Ljava/util/List;

    .line 19
    int-to-long v3, p1

    .line 21
    add-long/2addr v0, v3

    .line 22
    iget p0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->maxSize:I

    .line 23
    int-to-long p0, p0

    .line 25
    rem-long/2addr v0, p0

    .line 26
    long-to-int p0, v0

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    const-string v0, "Index "

    .line 40
    const-string v1, " is out of bounds"

    .line 42
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
    .line 51
.end method

.method public final getSize()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->omega:J

    .line 2
    iget p0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->maxSize:I

    .line 4
    int-to-long v2, p0

    .line 6
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_0

    .line 9
    long-to-int p0, v0

    .line 11
    :cond_0
    return p0
    .line 12
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;-><init>(Lcom/android/systemui/common/buffer/RingBuffer;)V

    .line 4
    return-object v0
    .line 7
.end method
