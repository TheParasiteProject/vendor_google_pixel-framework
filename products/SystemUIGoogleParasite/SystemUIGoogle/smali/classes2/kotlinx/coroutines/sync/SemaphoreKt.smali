.class public abstract Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field public static final MAX_SPIN_CYCLES:I

.field public static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field public static final SEGMENT_SIZE:I

.field public static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 15
    .line 16
    const-string v1, "PERMIT"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 22
    .line 23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 24
    .line 25
    const-string v1, "TAKEN"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 31
    .line 32
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 33
    .line 34
    const-string v1, "BROKEN"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    .line 41
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 42
    .line 43
    const-string v1, "CANCELLED"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 49
    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
