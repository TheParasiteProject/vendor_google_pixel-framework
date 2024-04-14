.class public interface abstract Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;
.super Ljava/lang/Object;
.source "NetworkCycleDataRepository.kt"


# virtual methods
.method public abstract getCycles()Ljava/util/List;
.end method

.method public abstract getPolicy()Landroid/net/NetworkPolicy;
.end method

.method public abstract loadCycles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract queryChartData(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
