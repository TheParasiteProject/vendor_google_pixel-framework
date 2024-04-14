.class public abstract Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin/jvm/functions/Function3;

.field public static final NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

.field public static final PARAM_CLAUSE_0:Lkotlinx/coroutines/internal/Symbol;

.field public static final STATE_CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field public static final STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

.field public static final STATE_REG:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->INSTANCE:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    .line 2
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin/jvm/functions/Function3;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 6
    const-string v1, "STATE_REG"

    .line 8
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lkotlinx/coroutines/internal/Symbol;

    .line 13
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 15
    const-string v1, "STATE_COMPLETED"

    .line 17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

    .line 22
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 24
    const-string v1, "STATE_CANCELLED"

    .line 26
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 31
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 33
    const-string v1, "NO_RESULT"

    .line 35
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 37
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 42
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 46
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lkotlinx/coroutines/internal/Symbol;

    .line 49
    return-void
    .line 51
.end method
