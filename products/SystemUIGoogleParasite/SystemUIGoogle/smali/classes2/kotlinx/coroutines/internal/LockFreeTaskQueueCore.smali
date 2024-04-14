.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;


# instance fields
.field public final _next:Lkotlinx/atomicfu/AtomicRef;

.field public final _state:Lkotlinx/atomicfu/AtomicLong;

.field public final array:Lkotlinx/atomicfu/AtomicArray;

.field public final capacity:I

.field public final mask:I

.field public final singleConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    const-string v1, "REMOVE_FROZEN"

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 5
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 7
    add-int/lit8 p2, p1, -0x1

    .line 9
    iput p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 26
    new-instance v0, Lkotlinx/atomicfu/AtomicArray;

    .line 28
    invoke-direct {v0, p1}, Lkotlinx/atomicfu/AtomicArray;-><init>(I)V

    .line 30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 33
    const p0, 0x3fffffff    # 1.9999999f

    .line 35
    const-string v0, "Check failed."

    .line 38
    if-gt p2, p0, :cond_1

    .line 40
    and-int p0, p1, p2

    .line 42
    if-nez p0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
    .line 66
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 14

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    :cond_0
    iget-wide v1, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    const-wide/high16 v3, 0x3000000000000000L    # 1.727233711018889E-77

    .line 6
    and-long/2addr v3, v1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    cmp-long v3, v3, v5

    .line 11
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    const-wide/high16 p0, 0x2000000000000000L

    .line 16
    and-long/2addr p0, v1

    .line 18
    cmp-long p0, p0, v5

    .line 19
    if-eqz p0, :cond_1

    .line 21
    const/4 v4, 0x2

    .line 23
    :cond_1
    return v4

    .line 24
    :cond_2
    const-wide/32 v7, 0x3fffffff

    .line 25
    and-long/2addr v7, v1

    .line 28
    long-to-int v3, v7

    .line 29
    const-wide v7, 0xfffffffc0000000L

    .line 30
    and-long/2addr v7, v1

    .line 35
    const/16 v9, 0x1e

    .line 36
    shr-long/2addr v7, v9

    .line 38
    long-to-int v7, v7

    .line 39
    iget v8, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 40
    add-int/lit8 v10, v7, 0x2

    .line 42
    and-int/2addr v10, v8

    .line 44
    and-int v11, v3, v8

    .line 45
    if-ne v10, v11, :cond_3

    .line 47
    return v4

    .line 49
    :cond_3
    iget-boolean v10, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 50
    const v11, 0x3fffffff    # 1.9999999f

    .line 52
    if-nez v10, :cond_5

    .line 55
    iget-object v10, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 57
    and-int v12, v7, v8

    .line 59
    iget-object v10, v10, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 61
    aget-object v10, v10, v12

    .line 63
    iget-object v10, v10, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 65
    if-eqz v10, :cond_5

    .line 67
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 69
    const/16 v2, 0x400

    .line 71
    if-lt v1, v2, :cond_4

    .line 73
    sub-int/2addr v7, v3

    .line 75
    and-int v2, v7, v11

    .line 76
    shr-int/lit8 v1, v1, 0x1

    .line 78
    if-le v2, v1, :cond_0

    .line 80
    :cond_4
    return v4

    .line 82
    :cond_5
    add-int/lit8 v3, v7, 0x1

    .line 83
    and-int/2addr v3, v11

    .line 85
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 86
    const-wide v10, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 88
    and-long/2addr v10, v1

    .line 93
    int-to-long v12, v3

    .line 94
    shl-long/2addr v12, v9

    .line 95
    or-long v9, v10, v12

    .line 96
    invoke-virtual {v4, v1, v2, v9, v10}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 98
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 104
    and-int v1, v7, v8

    .line 106
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 108
    aget-object v0, v0, v1

    .line 110
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 112
    :cond_6
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 115
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 117
    const-wide/high16 v2, 0x1000000000000000L

    .line 119
    and-long/2addr v0, v2

    .line 121
    cmp-long v0, v0, v5

    .line 122
    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 126
    move-result-object p0

    .line 129
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 130
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 132
    and-int/2addr v1, v7

    .line 134
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 135
    aget-object v0, v0, v1

    .line 137
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 139
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 141
    if-eqz v1, :cond_7

    .line 143
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 145
    iget v0, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

    .line 147
    if-ne v0, v7, :cond_7

    .line 149
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 151
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 153
    and-int/2addr v1, v7

    .line 155
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 156
    aget-object v0, v0, v1

    .line 158
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 160
    goto :goto_0

    .line 163
    :cond_7
    const/4 p0, 0x0

    .line 164
    :goto_0
    if-nez p0, :cond_6

    .line 165
    :cond_8
    const/4 p0, 0x0

    .line 167
    return p0
    .line 168
.end method

.method public final close()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    :cond_0
    iget-wide v0, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    const-wide/high16 v2, 0x2000000000000000L

    .line 6
    and-long v4, v0, v2

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v4, v4, v6

    .line 12
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    return v5

    .line 17
    :cond_1
    const-wide/high16 v8, 0x1000000000000000L

    .line 18
    and-long/2addr v8, v0

    .line 20
    cmp-long v4, v8, v6

    .line 21
    if-eqz v4, :cond_2

    .line 23
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    or-long/2addr v2, v0

    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    return v5
    .line 34
.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    :cond_0
    iget-wide v1, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    const-wide/high16 v3, 0x1000000000000000L

    .line 6
    and-long v5, v1, v3

    .line 8
    const-wide/16 v7, 0x0

    .line 10
    cmp-long v5, v5, v7

    .line 12
    if-eqz v5, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    or-long/2addr v3, v1

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    move-wide v1, v3

    .line 24
    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 25
    :goto_1
    iget-object v0, v3, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 27
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 34
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 36
    iget v5, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 38
    mul-int/lit8 v5, v5, 0x2

    .line 40
    iget-boolean v6, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 42
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 44
    const-wide/32 v5, 0x3fffffff

    .line 47
    and-long/2addr v5, v1

    .line 50
    long-to-int v5, v5

    .line 51
    const-wide v6, 0xfffffffc0000000L

    .line 52
    and-long/2addr v6, v1

    .line 57
    const/16 v8, 0x1e

    .line 58
    shr-long/2addr v6, v8

    .line 60
    long-to-int v6, v6

    .line 61
    :goto_2
    iget v7, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 62
    and-int v8, v5, v7

    .line 64
    and-int/2addr v7, v6

    .line 66
    if-eq v8, v7, :cond_4

    .line 67
    iget-object v7, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 69
    iget-object v7, v7, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 71
    aget-object v7, v7, v8

    .line 73
    iget-object v7, v7, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 75
    if-nez v7, :cond_3

    .line 77
    new-instance v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 79
    invoke-direct {v7, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 81
    :cond_3
    iget-object v8, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 84
    iget v9, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 86
    and-int/2addr v9, v5

    .line 88
    iget-object v8, v8, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 89
    aget-object v8, v8, v9

    .line 91
    invoke-virtual {v8, v7}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_2

    .line 98
    :cond_4
    iget-object v5, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 99
    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    .line 101
    and-long/2addr v6, v1

    .line 106
    iput-wide v6, v5, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 107
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 109
    sget-object v6, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 111
    if-eq v5, v6, :cond_5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    :cond_5
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v0, v5, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    goto :goto_1
    .line 122
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 4
    :cond_0
    iget-wide v2, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 6
    const-wide/high16 v4, 0x1000000000000000L

    .line 8
    and-long v6, v2, v4

    .line 10
    const-wide/16 v8, 0x0

    .line 12
    cmp-long v6, v6, v8

    .line 14
    if-eqz v6, :cond_1

    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 18
    return-object v0

    .line 20
    :cond_1
    const-wide/32 v6, 0x3fffffff

    .line 21
    and-long v10, v2, v6

    .line 24
    long-to-int v10, v10

    .line 26
    const-wide v11, 0xfffffffc0000000L

    .line 27
    and-long/2addr v11, v2

    .line 32
    const/16 v13, 0x1e

    .line 33
    shr-long/2addr v11, v13

    .line 35
    long-to-int v11, v11

    .line 36
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 37
    and-int/2addr v11, v12

    .line 39
    and-int/2addr v12, v10

    .line 40
    const/4 v13, 0x0

    .line 41
    if-ne v11, v12, :cond_2

    .line 42
    return-object v13

    .line 44
    :cond_2
    iget-object v11, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 45
    iget-object v11, v11, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 47
    aget-object v11, v11, v12

    .line 49
    iget-object v11, v11, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 51
    if-nez v11, :cond_3

    .line 53
    iget-boolean v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 55
    if-eqz v2, :cond_0

    .line 57
    return-object v13

    .line 59
    :cond_3
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 60
    if-eqz v12, :cond_4

    .line 62
    return-object v13

    .line 64
    :cond_4
    add-int/lit8 v12, v10, 0x1

    .line 65
    const v14, 0x3fffffff    # 1.9999999f

    .line 67
    and-int/2addr v12, v14

    .line 70
    iget-object v14, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 71
    const-wide/32 v15, -0x40000000

    .line 73
    and-long v17, v2, v15

    .line 76
    int-to-long v8, v12

    .line 78
    or-long v4, v17, v8

    .line 79
    invoke-virtual {v14, v2, v3, v4, v5}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 87
    iget v0, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 89
    and-int/2addr v0, v10

    .line 91
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 92
    aget-object v0, v1, v0

    .line 94
    invoke-virtual {v0, v13}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 96
    return-object v11

    .line 99
    :cond_5
    iget-boolean v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 100
    if-eqz v2, :cond_0

    .line 102
    move-object v2, v0

    .line 104
    :goto_0
    iget-object v3, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 105
    :goto_1
    iget-wide v0, v3, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 107
    and-long v4, v0, v6

    .line 109
    long-to-int v4, v4

    .line 111
    const-wide/high16 v17, 0x1000000000000000L

    .line 112
    and-long v21, v0, v17

    .line 114
    const-wide/16 v19, 0x0

    .line 116
    cmp-long v5, v21, v19

    .line 118
    if-eqz v5, :cond_6

    .line 120
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 122
    move-result-object v0

    .line 125
    move-object v2, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 128
    and-long v21, v0, v15

    .line 130
    or-long v6, v21, v8

    .line 132
    invoke-virtual {v5, v0, v1, v6, v7}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 134
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    iget-object v0, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 140
    iget v1, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 142
    and-int/2addr v1, v4

    .line 144
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 145
    aget-object v0, v0, v1

    .line 147
    invoke-virtual {v0, v13}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 149
    move-object v2, v13

    .line 152
    :goto_2
    if-nez v2, :cond_7

    .line 153
    return-object v11

    .line 155
    :cond_7
    const-wide/32 v6, 0x3fffffff

    .line 156
    goto :goto_0

    .line 159
    :cond_8
    const-wide/32 v6, 0x3fffffff

    .line 160
    goto :goto_1
    .line 163
.end method
