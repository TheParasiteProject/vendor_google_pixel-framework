.class public final Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;->this$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;->this$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
