.class public final synthetic Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;ILcom/android/systemui/wallet/ui/WalletCardViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 9
    .line 10
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 8
    .line 9
    iget v1, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    .line 34
    .line 35
    check-cast p1, Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/android/systemui/wallet/ui/WalletScreenController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/service/quickaccesswallet/WalletCard;->getPendingIntent()Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p1, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, Lcom/android/systemui/wallet/ui/WalletScreenController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 73
    .line 74
    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_CARD_CLICK:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p1, Lcom/android/systemui/wallet/ui/WalletScreenController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 80
    .line 81
    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_CLICK_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/android/systemui/wallet/ui/WalletScreenController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 87
    .line 88
    check-cast p0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/WalletCard;->getPendingIntent()Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
