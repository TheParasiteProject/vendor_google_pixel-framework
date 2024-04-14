.class public abstract Lkotlinx/coroutines/internal/StackTraceRecoveryKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 2
    new-instance v1, Ljava/lang/Exception;

    .line 4
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 22
    move-result v1

    .line 25
    const-string v4, "_"

    .line 26
    const-string v5, "_COROUTINE._BOUNDARY"

    .line 28
    invoke-direct {v2, v5, v4, v3, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    new-instance v2, Lkotlin/Result$Failure;

    .line 43
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 45
    move-object v1, v2

    .line 48
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    move-object v0, v1

    .line 55
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 56
    :try_start_1
    const-class v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    new-instance v1, Lkotlin/Result$Failure;

    .line 66
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 68
    move-object v0, v1

    .line 71
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    goto :goto_2

    .line 78
    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 79
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 81
    return-void
    .line 83
.end method
