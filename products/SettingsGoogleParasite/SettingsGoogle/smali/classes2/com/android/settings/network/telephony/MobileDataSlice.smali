.class public Lcom/android/settings/network/telephony/MobileDataSlice;
.super Ljava/lang/Object;
.source "MobileDataSlice.java"

# interfaces
.implements Lcom/android/settings/slices/CustomSliceable;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mContext:Landroid/content/Context;

    .line 74
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 75
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method protected static getDefaultSubscriptionId(Landroid/telephony/SubscriptionManager;)I
    .locals 1

    .line 164
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    return p0
.end method

.method private getPrimaryAction()Landroid/app/PendingIntent;
    .locals 3

    .line 183
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 184
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 174
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private isMobileDataAvailable()Z
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mContext:Landroid/content/Context;

    .line 193
    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->getSelectableSubscriptionInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 195
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 159
    const-class p0, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 148
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.NETWORK_OPERATOR_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.settings"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 141
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 142
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public getSlice()Landroidx/slice/Slice;
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_network_cell:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->mobile_data_settings_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settingslib/Utils;->getColorAccentDefaultColor(Landroid/content/Context;)I

    move-result v2

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->isAirplaneModeEnabled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->isMobileDataAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v4

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 96
    iget-object v5, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mContext:Landroid/content/Context;

    invoke-interface {p0, v5}, Lcom/android/settings/slices/CustomSliceable;->getBroadcastIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 97
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->getPrimaryAction()Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v0, v7, v1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->isMobileDataEnabled()Z

    move-result v6

    .line 100
    invoke-static {v5, v4, v6}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object v4

    .line 102
    new-instance v5, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 103
    invoke-virtual {v5, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->isSettingsIntelligence(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {v0, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 110
    :cond_2
    new-instance v1, Landroidx/slice/builders/ListBuilder;

    iget-object v3, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->getUri()Landroid/net/Uri;

    move-result-object p0

    const-wide/16 v4, -0x1

    invoke-direct {v1, v3, p0, v4, v5}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 112
    invoke-virtual {v1, v2}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 154
    sget p0, Lcom/android/settings/R$string;->menu_key_network:I

    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 119
    sget-object p0, Lcom/android/settings/slices/CustomSliceRegistry;->MOBILE_DATA_SLICE_URI:Landroid/net/Uri;

    return-object p0
.end method

.method isAirplaneModeEnabled()Z
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/WirelessUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method isMobileDataEnabled()Z
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    return p0
.end method

.method public onNotifyChange(Landroid/content/Intent;)V
    .locals 2

    .line 124
    const-string v0, "android.app.slice.extra.TOGGLE_STATE"

    .line 125
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileDataSlice;->isMobileDataEnabled()Z

    move-result v1

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 127
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileDataSlice;->getDefaultSubscriptionId(Landroid/telephony/SubscriptionManager;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataSlice;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    return-void
.end method
