.class public final Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "ContentChangeFlow.kt"


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$contentObserver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$contentObserver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
