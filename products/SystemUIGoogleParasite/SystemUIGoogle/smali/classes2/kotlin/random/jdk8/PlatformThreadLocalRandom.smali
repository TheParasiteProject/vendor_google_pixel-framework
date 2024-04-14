.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final nextInt(I)I
    .locals 1

    .line 1
    const p0, 0x7fffffff

    .line 2
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method
