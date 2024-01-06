.class public final Lcom/android/settings/network/telephony/TelephonyStatusControlSession;
.super Ljava/lang/Object;
.source "TelephonyStatusControlSession.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/TelephonyStatusControlSession$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/telephony/TelephonyStatusControlSession$Companion;


# instance fields
.field private final controllerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/settings/network/telephony/TelephonyAvailabilityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final controllers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->Companion:Lcom/android/settings/network/telephony/TelephonyStatusControlSession$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Landroidx/lifecycle/Lifecycle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->controllers:Ljava/util/Collection;

    .line 40
    invoke-static {}, Lcom/google/common/collect/Sets;->newConcurrentHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->controllerSet:Ljava/util/Set;

    .line 43
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$1;-><init>(Lcom/android/settings/network/telephony/TelephonyStatusControlSession;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getControllers$p(Lcom/android/settings/network/telephony/TelephonyStatusControlSession;)Ljava/util/Collection;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->controllers:Ljava/util/Collection;

    return-object p0
.end method

.method public static final synthetic access$setupAvailabilityStatus(Lcom/android/settings/network/telephony/TelephonyStatusControlSession;Lcom/android/settingslib/core/AbstractPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->setupAvailabilityStatus(Lcom/android/settingslib/core/AbstractPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setupAvailabilityStatus(Lcom/android/settingslib/core/AbstractPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;

    iget v1, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;-><init>(Lcom/android/settings/network/telephony/TelephonyStatusControlSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->I$0:I

    iget-object p1, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/core/AbstractPreferenceController;

    iget-object v0, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    instance-of p2, p1, Lcom/android/settings/network/telephony/TelephonyAvailabilityHandler;

    if-eqz p2, :cond_4

    .line 65
    move-object p2, p1

    check-cast p2, Lcom/android/settings/core/BasePreferenceController;

    invoke-virtual {p2}, Lcom/android/settings/core/BasePreferenceController;->getAvailabilityStatus()I

    move-result p2

    .line 66
    iput-object p0, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->I$0:I

    iput v3, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->controllerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 68
    check-cast p1, Lcom/android/settings/network/telephony/TelephonyAvailabilityHandler;

    invoke-interface {p1, p2}, Lcom/android/settings/network/telephony/TelephonyAvailabilityHandler;->setAvailabilityStatus(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "TelephonyStatusControlSS"

    const-string p2, "Setup availability status failed!"

    .line 73
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    .line 74
    :cond_4
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final unsetAvailabilityStatus()V
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->controllerSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/TelephonyAvailabilityHandler;

    .line 79
    invoke-interface {v0}, Lcom/android/settings/network/telephony/TelephonyAvailabilityHandler;->unsetAvailabilityStatus()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->unsetAvailabilityStatus()V

    return-void
.end method
