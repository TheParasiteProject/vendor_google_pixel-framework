.class public final Lcom/google/android/setupcompat/internal/ExecutorProvider;
.super Ljava/lang/Object;
.source "ExecutorProvider.java"


# static fields
.field public static final setupCompatServiceInvoker:Lcom/google/android/setupcompat/internal/ExecutorProvider;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private injectedExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$zP8axJi3ZkzCUEV6qbLyclcTy20(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/setupcompat/internal/ExecutorProvider;->lambda$createSizeBoundedExecutor$0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/google/android/setupcompat/internal/ExecutorProvider;

    const-string v1, "SetupCompatServiceInvoker"

    const/16 v2, 0x32

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/setupcompat/internal/ExecutorProvider;->createSizeBoundedExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/internal/ExecutorProvider;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->setupCompatServiceInvoker:Lcom/google/android/setupcompat/internal/ExecutorProvider;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static createSizeBoundedExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 76
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/google/android/setupcompat/internal/ExecutorProvider$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/google/android/setupcompat/internal/ExecutorProvider$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method private static synthetic lambda$createSizeBoundedExecutor$0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 82
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static resetExecutors()V
    .locals 2

    .line 71
    sget-object v0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->setupCompatServiceInvoker:Lcom/google/android/setupcompat/internal/ExecutorProvider;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->injectedExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public get()Ljava/util/concurrent/Executor;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->injectedExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public injectExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->injectedExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
