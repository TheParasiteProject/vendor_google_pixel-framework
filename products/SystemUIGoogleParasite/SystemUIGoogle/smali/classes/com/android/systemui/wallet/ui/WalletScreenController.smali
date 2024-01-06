.class public final Lcom/android/systemui/wallet/ui/WalletScreenController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# static fields
.field public static final SELECTION_DELAY_MILLIS:J


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

.field public mContext:Landroid/content/Context;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mHandler:Landroid/os/Handler;

.field mIsDismissed:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mPrefs:Landroid/content/SharedPreferences;

.field mSelectedCardId:Ljava/lang/String;

.field public final mSelectionRunnable:Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

.field public final mWalletView:Lcom/android/systemui/wallet/ui/WalletView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->SELECTION_DELAY_MILLIS:J

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/wallet/ui/WalletView;Landroid/service/quickaccesswallet/QuickAccessWalletClient;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wallet/ui/WalletScreenController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectionRunnable:Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 28
    .line 29
    check-cast p7, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 30
    .line 31
    invoke-virtual {p7}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "WalletScreenCtrl"

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mPrefs:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    .line 45
    .line 46
    const-string/jumbo p3, "wallet_view_height"

    .line 47
    .line 48
    .line 49
    const/4 p4, -0x1

    .line 50
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, p4, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p3, 0x7f0705e0    # @dimen/min_wallet_empty_height '208.0dp'

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 p3, -0x2

    .line 75
    invoke-direct {p1, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iput-object p0, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public final onCardSelected(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectedCardId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->getCardId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 24
    .line 25
    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_CHANGE_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->getCardId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectedCardId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->selectCard()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final onKeyguardFadingAwayChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->queryWalletCards()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final onUnlockedChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->queryWalletCards()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final onWalletCardRetrievalError(Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wallet/ui/WalletScreenController;Landroid/service/quickaccesswallet/GetWalletCardsError;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "WalletScreenCtrl"

    .line 7
    .line 8
    const-string v1, "Successfully retrieved wallet cards."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getWalletCards()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/systemui/wallet/util/WalletCardUtilsKt;->getPaymentCards(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletScreenController;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda1;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wallet/ui/WalletScreenController;Ljava/util/List;Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final queryWalletCards()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardWidthPx:I

    .line 9
    .line 10
    iget v0, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardHeightPx:I

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f070a41    # @dimen/wallet_screen_header_icon_size '56.0dp'

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Landroid/service/quickaccesswallet/GetWalletCardsRequest;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v1, v0, v2, v4}, Landroid/service/quickaccesswallet/GetWalletCardsRequest;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {v0, v1, v3, p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getWalletCards(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 57
    .line 58
    .line 59
    :cond_2
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

.method public final selectCard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectionRunnable:Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectedCardId:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 18
    .line 19
    new-instance v2, Landroid/service/quickaccesswallet/SelectWalletCardRequest;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroid/service/quickaccesswallet/SelectWalletCardRequest;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->selectWalletCard(Landroid/service/quickaccesswallet/SelectWalletCardRequest;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectionRunnable:Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;

    .line 30
    .line 31
    sget-wide v1, Lcom/android/systemui/wallet/ui/WalletScreenController;->SELECTION_DELAY_MILLIS:J

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final showEmptyStateView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getServiceLabel()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 14
    .line 15
    invoke-interface {v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getShortcutLongLabel()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->createWalletIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    .line 43
    .line 44
    new-instance v5, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda4;

    .line 45
    .line 46
    invoke-direct {v5, p0, v3}, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/wallet/ui/WalletScreenController;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/android/systemui/wallet/ui/WalletView;->showEmptyStateView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda4;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const-string v0, "WalletScreenCtrl"

    .line 54
    .line 55
    const-string v1, "QuickAccessWalletService manifest entry mis-configured"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mPrefs:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string/jumbo v0, "wallet_view_height"

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
