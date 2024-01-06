.class public Landroidx/core/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mPool:[Ljava/lang/Object;

.field public mPoolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The max pool size must be > 0"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->mPoolSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v3, v2

    .line 11
    .line 12
    aput-object v1, v3, v2

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->mPoolSize:I

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/core/util/Pools$SimplePool;->mPoolSize:I

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v5, v3, v1

    .line 11
    .line 12
    if-ne v5, p1, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_1
    if-nez v1, :cond_3

    .line 21
    .line 22
    array-length v1, v3

    .line 23
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aput-object p1, v3, v2

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    iput v2, p0, Landroidx/core/util/Pools$SimplePool;->mPoolSize:I

    .line 29
    .line 30
    return v4

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Already in the pool!"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
