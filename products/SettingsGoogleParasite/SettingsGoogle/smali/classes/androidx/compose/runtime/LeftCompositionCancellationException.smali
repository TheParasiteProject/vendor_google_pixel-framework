.class final Landroidx/compose/runtime/LeftCompositionCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Effects.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 391
    const-string v0, "The coroutine scope left the composition"

    .line 390
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 395
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
