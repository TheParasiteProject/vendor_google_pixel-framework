.class public interface abstract Lkotlinx/coroutines/selects/SelectInstance;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lkotlinx/coroutines/selects/SelectInstanceInternal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract selectInRegistrationPhase(Ljava/lang/Object;)V
.end method

.method public abstract trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
