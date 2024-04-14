.class public abstract Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Lkotlin/Result$Failure;

    .line 17
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 19
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :cond_0
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 28
    return-void
    .line 30
.end method

.method public static final asHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 3

    .line 1
    const-class v0, Landroid/os/Handler;

    .line 2
    const-class v1, Landroid/os/Looper;

    .line 4
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "createAsync"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Landroid/os/Handler;

    .line 25
    return-object p0
    .line 27
.end method
