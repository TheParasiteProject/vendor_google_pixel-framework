.class public Landroidx/core/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mPool:[Ljava/lang/Object;

.field public mPoolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p1, :cond_0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 9
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p1, "The max pool size must be > 0"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
    .line 19
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->mPoolSize:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 9
    aget-object v4, v3, v2

    .line 11
    aput-object v1, v3, v2

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->mPoolSize:I

    .line 17
    return-object v4

    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/core/util/Pools$SimplePool;->mPoolSize:I

    .line 4
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    aget-object v2, v3, v1

    .line 10
    if-eq v2, p1, :cond_0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "Already in the pool!"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    array-length v1, v3

    .line 25
    if-ge v2, v1, :cond_2

    .line 26
    aput-object p1, v3, v2

    .line 28
    const/4 p1, 0x1

    .line 30
    add-int/2addr v2, p1

    .line 31
    iput v2, p0, Landroidx/core/util/Pools$SimplePool;->mPoolSize:I

    .line 32
    return p1

    .line 34
    :cond_2
    return v0
    .line 35
.end method
