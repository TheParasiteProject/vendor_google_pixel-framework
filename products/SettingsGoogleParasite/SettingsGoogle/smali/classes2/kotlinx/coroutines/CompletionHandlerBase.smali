.class public abstract Lkotlinx/coroutines/CompletionHandlerBase;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "CompletionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract invoke(Ljava/lang/Throwable;)V
.end method