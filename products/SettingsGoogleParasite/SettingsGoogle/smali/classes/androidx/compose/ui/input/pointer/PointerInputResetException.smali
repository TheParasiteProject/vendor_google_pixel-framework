.class final Landroidx/compose/ui/input/pointer/PointerInputResetException;
.super Ljava/util/concurrent/CancellationException;
.source "SuspendingPointerInputFilter.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 770
    const-string v0, "Pointer input was reset"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 773
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
