.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final finalElement:J

.field public hasNext:Z

.field public next:J

.field public final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 5
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long p5, p5, v0

    .line 11
    const/4 p6, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p5, :cond_1

    .line 15
    cmp-long p5, p1, p3

    .line 17
    if-gtz p5, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move p6, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmp-long p5, p1, p3

    .line 24
    if-ltz p5, :cond_0

    .line 26
    :goto_0
    iput-boolean p6, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 28
    if-eqz p6, :cond_2

    .line 30
    goto :goto_1

    .line 32
    :cond_2
    move-wide p1, p3

    .line 33
    :goto_1
    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 2
    return p0
    .line 4
.end method

.method public final nextLong()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 2
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 4
    cmp-long v2, v0, v2

    .line 6
    if-nez v2, :cond_1

    .line 8
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw p0

    .line 23
    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 24
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 27
    :goto_0
    return-wide v0
    .line 29
.end method
