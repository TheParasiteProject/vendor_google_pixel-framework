.class final Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$lockScreenState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$lockScreenState$1$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$lockScreenState$1$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;->walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->WALLET_PREFERENCE_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->unregisterWalletChangeObservers([Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method