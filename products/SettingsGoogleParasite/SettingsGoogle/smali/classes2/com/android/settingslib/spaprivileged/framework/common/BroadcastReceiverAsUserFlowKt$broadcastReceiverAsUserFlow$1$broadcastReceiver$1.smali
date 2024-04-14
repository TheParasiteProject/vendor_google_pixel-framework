.class public final Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverAsUserFlow.kt"


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$broadcastReceiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt$broadcastReceiverAsUserFlow$1$broadcastReceiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
