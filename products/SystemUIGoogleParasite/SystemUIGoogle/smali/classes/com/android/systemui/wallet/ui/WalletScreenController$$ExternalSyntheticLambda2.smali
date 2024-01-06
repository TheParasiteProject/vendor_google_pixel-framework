.class public final synthetic Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

.field public final synthetic f$1:Landroid/service/quickaccesswallet/GetWalletCardsError;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletScreenController;Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;->f$1:Landroid/service/quickaccesswallet/GetWalletCardsError;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;->f$1:Landroid/service/quickaccesswallet/GetWalletCardsError;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/GetWalletCardsError;->getMessage()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f130953    # @string/wallet_error_generic 'There was a problem getting your cards, please try again later'

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
