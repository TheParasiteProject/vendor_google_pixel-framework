.class public abstract Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final first:J

.field public final last:J

.field public final step:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 5
    cmp-long v0, p1, p3

    .line 7
    const-wide/16 v1, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 11
    goto :goto_3

    .line 13
    :cond_0
    rem-long v3, p3, v1

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-ltz v0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    add-long/2addr v3, v1

    .line 23
    :goto_0
    rem-long/2addr p1, v1

    .line 24
    cmp-long v0, p1, v5

    .line 25
    if-ltz v0, :cond_2

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    add-long/2addr p1, v1

    .line 30
    :goto_1
    sub-long/2addr v3, p1

    .line 31
    rem-long/2addr v3, v1

    .line 32
    cmp-long p1, v3, v5

    .line 33
    if-ltz p1, :cond_3

    .line 35
    goto :goto_2

    .line 37
    :cond_3
    add-long/2addr v3, v1

    .line 38
    :goto_2
    sub-long/2addr p3, v3

    .line 39
    :goto_3
    iput-wide p3, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 40
    iput-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 42
    return-void
    .line 44
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    .line 1
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

    .line 2
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 4
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 6
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 8
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

    .line 11
    return-object v7
    .line 14
.end method
