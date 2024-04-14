.class public final Lcom/google/android/systemui/columbus/ColumbusStarterImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/columbus/ColumbusStarter;


# instance fields
.field public final columbusManager:Ldagger/Lazy;

.field public started:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ldagger/Lazy;Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/systemui/columbus/ColumbusStarterImpl;->columbusManager:Ldagger/Lazy;

    .line 5
    new-instance p3, Lcom/google/android/systemui/columbus/ColumbusStarterImpl$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, p4, p0, v0}, Lcom/google/android/systemui/columbus/ColumbusStarterImpl$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;Lcom/google/android/systemui/columbus/ColumbusStarterImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p0, 0x2

    .line 13
    invoke-static {p1, p2, v0, p3, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/ColumbusStarterImpl;->started:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusStarterImpl;->columbusManager:Ldagger/Lazy;

    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/systemui/columbus/ColumbusManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/ColumbusManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
