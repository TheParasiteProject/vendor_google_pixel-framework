.class public final Lcom/android/systemui/wallet/controller/QuickAccessWalletController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final RECREATION_TIME_WINDOW:J


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mContext:Landroid/content/Context;

.field public mDefaultPaymentAppChangeEvents:I

.field public mDefaultPaymentAppObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mQawClientCreatedTimeMillis:J

.field public mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mWalletPreferenceChangeEvents:I

.field public mWalletPreferenceObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->RECREATION_TIME_WINDOW:J

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/quickaccesswallet/QuickAccessWalletClient;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 6
    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 8
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 16
    iput-object p5, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 18
    iput-object p6, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 20
    check-cast p6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQawClientCreatedTimeMillis:J

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQawClientCreatedTimeMillis:J

    .line 13
    sub-long/2addr v0, v2

    .line 15
    sget-wide v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->RECREATION_TIME_WINDOW:J

    .line 16
    cmp-long v0, v0, v2

    .line 18
    const-string v1, "QAWController"

    .line 20
    if-lez v0, :cond_0

    .line 22
    const-string v0, "Re-creating the QAW client to avoid stale."

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->reCreateWalletClient()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 32
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    const-string p0, "QuickAccessWallet feature is not available."

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 51
    const v2, 0x7f070a50    # @dimen/wallet_tile_card_view_width '50.0dp'

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 62
    const v3, 0x7f070a4f    # @dimen/wallet_tile_card_view_height '32.0dp'

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v2

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 73
    const v3, 0x7f070a4c    # @dimen/wallet_icon_size '36.0sp'

    .line 74
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v0

    .line 80
    new-instance v3, Landroid/service/quickaccesswallet/GetWalletCardsRequest;

    .line 81
    invoke-direct {v3, v1, v2, v0, p2}, Landroid/service/quickaccesswallet/GetWalletCardsRequest;-><init>(IIII)V

    .line 83
    iget-object p2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 86
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 88
    invoke-interface {p2, p0, v3, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getWalletCards(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 90
    return-void
    .line 93
.end method

.method public final reCreateWalletClient()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;)Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 12
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQawClientCreatedTimeMillis:J

    .line 23
    return-void
    .line 25
.end method

.method public final varargs setupWalletChangeObservers(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;[Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    aget-object v3, p2, v2

    .line 7
    sget-object v4, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->WALLET_PREFERENCE_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 9
    iget-object v5, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 11
    const/4 v6, -0x1

    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;

    .line 16
    if-nez v3, :cond_0

    .line 18
    new-instance v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;

    .line 20
    invoke-direct {v3, p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;)V

    .line 22
    iput-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;

    .line 25
    const-string v4, "lockscreen_show_wallet"

    .line 27
    invoke-interface {v5, v4, v1, v3, v6}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 29
    :cond_0
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iput v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    sget-object v4, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 39
    if-ne v3, v4, :cond_3

    .line 41
    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;

    .line 43
    if-nez v3, :cond_2

    .line 45
    new-instance v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;

    .line 47
    invoke-direct {v3, p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 49
    iput-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;

    .line 52
    const-string v4, "nfc_payment_default_component"

    .line 54
    invoke-interface {v5, v4, v1, v3, v6}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 56
    :cond_2
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    iput v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    return-void
    .line 68
.end method

.method public final varargs unregisterWalletChangeObservers([Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    aget-object v2, p1, v1

    .line 6
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->WALLET_PREFERENCE_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    iput v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-interface {v4, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 30
    if-ne v2, v3, :cond_1

    .line 32
    iget-object v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 40
    iput v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 42
    if-nez v3, :cond_1

    .line 44
    invoke-interface {v4, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    return-void
    .line 52
.end method

.method public final updateWalletPreference()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 2
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 10
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 18
    invoke-interface {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailableWhenDeviceLocked()Z

    .line 20
    :cond_0
    return-void
    .line 23
.end method
