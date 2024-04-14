.class public final Landroidx/compose/runtime/internal/ThreadMap;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final keys:[J

.field public final size:I

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 7
    iput-object p3, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final find(J)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 9
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    :goto_0
    if-gt v2, v0, :cond_2

    .line 14
    add-int v1, v2, v0

    .line 16
    ushr-int/lit8 v1, v1, 0x1

    .line 18
    aget-wide v3, p0, v1

    .line 20
    sub-long/2addr v3, p1

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v3, v3, v5

    .line 25
    if-gez v3, :cond_0

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    add-int/lit8 v0, v1, -0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    neg-int p0, v2

    .line 40
    return p0

    .line 41
    :cond_3
    aget-wide v3, p0, v2

    .line 42
    cmp-long p0, v3, p1

    .line 44
    if-nez p0, :cond_4

    .line 46
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    cmp-long p0, v3, p1

    .line 50
    if-lez p0, :cond_5

    .line 52
    const/4 v1, -0x2

    .line 54
    :cond_5
    :goto_1
    return v1
    .line 55
.end method

.method public final newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v4, v2, :cond_1

    .line 9
    aget-object v6, v1, v4

    .line 11
    if-eqz v6, :cond_0

    .line 13
    add-int/lit8 v5, v5, 0x1

    .line 15
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v2, v5, 0x1

    .line 20
    new-array v4, v2, [J

    .line 22
    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    const/4 v7, 0x1

    .line 26
    if-le v2, v7, :cond_7

    .line 27
    move v7, v3

    .line 29
    :goto_1
    iget-object v8, v0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 30
    iget v9, v0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 32
    if-ge v3, v2, :cond_4

    .line 34
    if-ge v7, v9, :cond_4

    .line 36
    aget-wide v10, v8, v7

    .line 38
    aget-object v12, v1, v7

    .line 40
    cmp-long v13, v10, p1

    .line 42
    if-lez v13, :cond_2

    .line 44
    aput-wide p1, v4, v3

    .line 46
    aput-object p3, v6, v3

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    if-eqz v12, :cond_3

    .line 53
    aput-wide v10, v4, v3

    .line 55
    aput-object v12, v6, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    if-ne v7, v9, :cond_5

    .line 64
    aput-wide p1, v4, v5

    .line 66
    aput-object p3, v6, v5

    .line 68
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    if-ge v3, v2, :cond_8

    .line 71
    aget-wide v9, v8, v7

    .line 73
    aget-object v0, v1, v7

    .line 75
    if-eqz v0, :cond_6

    .line 77
    aput-wide v9, v4, v3

    .line 79
    aput-object v0, v6, v3

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_3

    .line 87
    :cond_7
    aput-wide p1, v4, v3

    .line 88
    aput-object p3, v6, v3

    .line 90
    :cond_8
    :goto_4
    new-instance v0, Landroidx/compose/runtime/internal/ThreadMap;

    .line 92
    invoke-direct {v0, v2, v4, v6}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    .line 94
    return-object v0
    .line 97
.end method
