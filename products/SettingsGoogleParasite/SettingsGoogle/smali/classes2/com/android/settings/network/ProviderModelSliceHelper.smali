.class public Lcom/android/settings/network/ProviderModelSliceHelper;
.super Ljava/lang/Object;
.source "ProviderModelSliceHelper.java"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private mSliceable:Lcom/android/settings/slices/CustomSliceable;

.field private final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$em_i5JpXzdpeES8Nj3M4WDxwyFw(Lcom/android/settings/network/ProviderModelSliceHelper;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/ProviderModelSliceHelper;->lambda$getMobileDrawable$1(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kvA9W1h5vLai8PVc97c_c9nHxoU(Lcom/android/settings/wifi/slice/WifiSliceItem;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->lambda$getConnectedWifiItem$0(Lcom/android/settings/wifi/slice/WifiSliceItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/slices/CustomSliceable;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mSliceable:Lcom/android/settings/slices/CustomSliceable;

    .line 76
    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionManager;

    iput-object p2, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 77
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private getKeywords()Ljava/util/Set;
    .locals 1

    .line 289
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->keywords_internet:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 290
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/display/AlwaysOnDisplaySlice$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/display/AlwaysOnDisplaySlice$$ExternalSyntheticLambda0;-><init>()V

    .line 291
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 292
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private getMobileSummary(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->isMobileDataEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->mobile_data_off_summary:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->isDataStateInService()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->mobile_data_no_connection:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->isDataSimActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->preference_summary_default_combination:I

    sget v1, Lcom/android/settings/R$string;->mobile_data_connection_active:I

    .line 268
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 267
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 271
    :cond_2
    invoke-static {p1}, Lcom/android/settings/network/MobileIconGroupExtKt;->maybeToHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getConnectedWifiItem$0(Lcom/android/settings/wifi/slice/WifiSliceItem;)Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiSliceItem;->getConnectedState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$getMobileDrawable$1(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 243
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->getDrawableWithSignalStrength()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 218
    const-string v0, "ProviderModelSlice"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private shouldInflateSignalStrength(I)Z
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/net/SignalStrengthUtil;->shouldInflateSignalStrength(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected createCarrierRow(Ljava/lang/String;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 6

    .line 178
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->getMobileTitle()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-direct {p0, p1}, Lcom/android/settings/network/ProviderModelSliceHelper;->getMobileSummary(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 180
    iget-object v1, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->ic_signal_strength_zero_bar_no_internet:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 183
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/settings/network/ProviderModelSliceHelper;->getMobileDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    :goto_0
    invoke-static {v1}, Lcom/android/settings/Utils;->createIconWithDrawable(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mSliceable:Lcom/android/settings/slices/CustomSliceable;

    iget-object v3, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/android/settings/slices/CustomSliceable;->getBroadcastIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x0

    .line 189
    invoke-static {v2, v1, v3, v0}, Landroidx/slice/builders/SliceAction;->create(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v4

    .line 191
    const-string v5, "mobile_toggle"

    .line 192
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->isMobileDataEnabled()Z

    move-result p0

    .line 191
    invoke-static {v2, v5, p0}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object p0

    .line 193
    new-instance v2, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 194
    invoke-virtual {v2, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v1, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p0

    .line 198
    invoke-virtual {p0, p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected createListBuilder(Landroid/net/Uri;)Landroidx/slice/builders/ListBuilder;
    .locals 4

    .line 160
    new-instance v0, Landroidx/slice/builders/ListBuilder;

    iget-object v1, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    const/4 p1, -0x1

    .line 161
    invoke-virtual {v0, p1}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object p1

    .line 162
    invoke-direct {p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->getKeywords()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/slice/builders/ListBuilder;->setKeywords(Ljava/util/Set;)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected getConnectedWifiItem(Ljava/util/List;)Lcom/android/settings/wifi/slice/WifiSliceItem;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 171
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/ProviderModelSliceHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/network/ProviderModelSliceHelper$$ExternalSyntheticLambda1;-><init>()V

    .line 172
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/slice/WifiSliceItem;

    :cond_1
    return-object p0
.end method

.method public getDrawableWithSignalStrength()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v1, :cond_1

    .line 139
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 138
    invoke-direct {p0, v1}, Lcom/android/settings/network/ProviderModelSliceHelper;->shouldInflateSignalStrength(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    :goto_1
    move v3, v0

    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    .line 143
    :goto_2
    iget-object v2, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->getSignalStrengthIcon(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method getMobileDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 236
    const-string p0, "mTelephonyManager == null"

    invoke-static {p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->log(Ljava/lang/String;)V

    return-object p1

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->isDataStateInService()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->isVoiceStateInService()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    :cond_1
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 241
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 242
    new-instance v1, Lcom/android/settings/network/ProviderModelSliceHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/settings/network/ProviderModelSliceHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/ProviderModelSliceHelper;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 246
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    const v1, 0x1010429    # @android:attr/colorControlNormal

    .line 251
    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 252
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->isDataSimActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/Utils;->getColorAccentDefaultColor(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    return-object p1
.end method

.method protected getMobileTitle()Ljava/lang/String;
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->mobile_data_settings_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-nez v1, :cond_0

    return-object v0

    .line 280
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 282
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 283
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected getSubscriptionManager()Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public hasCarrier()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSliceHelper;->isAirplaneModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 86
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    move-result-object p0

    array-length p0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isAirplaneModeEnabled()Z
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/WirelessUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isDataSimActive()Z
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->activeNetworkIsCellular(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isDataStateInService()Z
    .locals 2

    .line 112
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public isMobileDataEnabled()Z
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    return p0
.end method

.method public isVoiceStateInService()Z
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateTelephony()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 156
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/ProviderModelSliceHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    :cond_1
    :goto_0
    return-void
.end method
