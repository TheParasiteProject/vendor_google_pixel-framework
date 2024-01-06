.class public final Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$allWalletCards$1$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$allWalletCards$1$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onWalletCardRetrievalError(Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$allWalletCards$1$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    and-int/2addr v0, v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "updated state"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Failed to send "

    .line 27
    .line 28
    const-string v1, " - downstream canceled or failed."

    .line 29
    .line 30
    const-string v2, "WalletSuggestions"

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onWalletCardsRetrieved(Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$allWalletCards$1$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getWalletCards()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    and-int/2addr v0, v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "updated state"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Failed to send "

    .line 29
    .line 30
    const-string v1, " - downstream canceled or failed."

    .line 31
    .line 32
    const-string v2, "WalletSuggestions"

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
