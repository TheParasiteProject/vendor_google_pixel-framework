.class public final synthetic Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/service/quickaccesswallet/GetWalletCardsResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletScreenController;Ljava/util/List;Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;->f$2:Landroid/service/quickaccesswallet/GetWalletCardsResponse;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;->f$2:Landroid/service/quickaccesswallet/GetWalletCardsResponse;

    .line 6
    iget-boolean v2, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->showEmptyStateView()V

    .line 20
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getSelectedIndex()I

    .line 24
    move-result p0

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 31
    if-lt p0, v2, :cond_2

    .line 32
    const-string p0, "WalletScreenCtrl"

    .line 34
    const-string v1, "Invalid selected card index, showing empty state."

    .line 36
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->showEmptyStateView()V

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 45
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 47
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    iget-object v2, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 54
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    .line 65
    iget-object v6, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 67
    invoke-interface {v6}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 69
    move-result v6

    .line 72
    xor-int/2addr v4, v6

    .line 73
    invoke-virtual {v5, v1, p0, v4, v2}, Lcom/android/systemui/wallet/ui/WalletView;->showCardCarousel(Ljava/util/List;IZZ)V

    .line 74
    :goto_1
    iget-object p0, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 77
    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_IMPRESSION:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 79
    invoke-interface {p0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 81
    iget-object p0, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    .line 84
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 86
    iget-object p0, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    .line 89
    new-instance v1, Lcom/android/systemui/wallet/ui/WalletScreenController$1;

    .line 91
    invoke-direct {v1, v0}, Lcom/android/systemui/wallet/ui/WalletScreenController$1;-><init>(Lcom/android/systemui/wallet/ui/WalletScreenController;)V

    .line 93
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    :goto_2
    return-void
    .line 99
.end method
