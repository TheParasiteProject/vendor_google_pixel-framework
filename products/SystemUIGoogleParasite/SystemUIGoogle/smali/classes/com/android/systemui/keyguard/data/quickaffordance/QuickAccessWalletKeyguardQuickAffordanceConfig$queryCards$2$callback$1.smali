.class public final Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$queryCards$2$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;


# instance fields
.field public final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$queryCards$2$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$queryCards$2$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onWalletCardsRetrieved(Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$queryCards$2$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getWalletCards()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/android/systemui/wallet/util/WalletCardUtilsKt;->getPaymentCards(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
