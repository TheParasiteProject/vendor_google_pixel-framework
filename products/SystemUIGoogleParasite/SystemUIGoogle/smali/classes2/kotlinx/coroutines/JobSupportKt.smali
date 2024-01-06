.class public abstract Lkotlinx/coroutines/JobSupportKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

.field public static final COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

.field public static final COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

.field public static final EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

.field public static final EMPTY_NEW:Lkotlinx/coroutines/Empty;

.field public static final SEALED:Lkotlinx/coroutines/internal/Symbol;

.field public static final TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->SEALED:Lkotlinx/coroutines/internal/Symbol;

    .line 45
    .line 46
    new-instance v0, Lkotlinx/coroutines/Empty;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

    .line 53
    .line 54
    new-instance v0, Lkotlinx/coroutines/Empty;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 61
    .line 62
    return-void
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

.method public static final unboxState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/IncompleteStateBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/IncompleteStateBox;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/IncompleteStateBox;->state:Lkotlinx/coroutines/Incomplete;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method
