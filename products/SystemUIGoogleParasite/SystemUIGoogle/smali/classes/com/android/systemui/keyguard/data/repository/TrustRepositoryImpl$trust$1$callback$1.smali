.class public final Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/app/trust/TrustManager$TrustListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onEnabledTrustAgentsChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onIsActiveUnlockRunningChanged(ZI)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;

    .line 4
    invoke-direct {v0, p2, p1}, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;-><init>(IZ)V

    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 20
    const-string p1, "Failed to send "

    .line 21
    const-string p2, "onActiveUnlockRunningChanged"

    .line 23
    const-string v0, " - downstream canceled or failed."

    .line 25
    const-string v1, "TrustRepositoryLog"

    .line 27
    invoke-static {p1, p2, v0, v1, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public final onTrustChanged(ZZIILjava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 4
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/android/keyguard/logging/TrustRepositoryLogger;->onTrustChanged(ZZIILjava/util/List;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 14
    new-instance p2, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    .line 16
    new-instance p5, Lcom/android/keyguard/TrustGrantFlags;

    .line 18
    invoke-direct {p5, p4}, Lcom/android/keyguard/TrustGrantFlags;-><init>(I)V

    .line 20
    invoke-direct {p2, p1, p3, p5}, Lcom/android/systemui/keyguard/shared/model/TrustModel;-><init>(ZILcom/android/keyguard/TrustGrantFlags;)V

    .line 23
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    move-result-object p0

    .line 37
    const-string p1, "Failed to send "

    .line 38
    const-string p2, "onTrustChanged"

    .line 40
    const-string p3, " - downstream canceled or failed."

    .line 42
    const-string p4, "TrustRepositoryLog"

    .line 44
    invoke-static {p1, p2, p3, p4, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    return-void
    .line 49
.end method

.method public final onTrustError(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTrustManagedChanged(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/logging/TrustRepositoryLogger;->onTrustManagedChanged(ZI)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    .line 11
    invoke-direct {v0, p2, p1}, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;-><init>(IZ)V

    .line 13
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 27
    const-string p1, "Failed to send "

    .line 28
    const-string p2, "onTrustManagedChanged"

    .line 30
    const-string v0, " - downstream canceled or failed."

    .line 32
    const-string v1, "TrustRepositoryLog"

    .line 34
    invoke-static {p1, p2, v0, v1, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method
