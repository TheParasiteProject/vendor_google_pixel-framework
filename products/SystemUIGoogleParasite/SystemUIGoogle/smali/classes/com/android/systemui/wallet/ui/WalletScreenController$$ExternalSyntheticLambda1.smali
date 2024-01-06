.class public final synthetic Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda1;->f$2:Landroid/service/quickaccesswallet/GetWalletCardsResponse;

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
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda1;->f$2:Landroid/service/quickaccesswallet/GetWalletCardsResponse;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->showEmptyStateView()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getSelectedIndex()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt p0, v2, :cond_2

    .line 32
    .line 33
    const-string p0, "WalletScreenCtrl"

    .line 34
    .line 35
    const-string v1, "Invalid selected card index, showing empty state."

    .line 36
    .line 37
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->showEmptyStateView()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
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
    .line 66
    iget-object v6, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 67
    .line 68
    invoke-interface {v6}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    xor-int/2addr v4, v6

    .line 73
    invoke-virtual {v5, v1, p0, v4, v2}, Lcom/android/systemui/wallet/ui/WalletView;->showCardCarousel(Ljava/util/List;IZZ)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p0, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 77
    .line 78
    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_IMPRESSION:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 79
    .line 80
    invoke-interface {p0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    .line 89
    .line 90
    new-instance v1, Lcom/android/systemui/wallet/ui/WalletScreenController$1;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/android/systemui/wallet/ui/WalletScreenController$1;-><init>(Lcom/android/systemui/wallet/ui/WalletScreenController;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
    .line 99
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
