.class public Lcom/android/settings/network/ProviderModelSlice;
.super Lcom/android/settings/wifi/slice/WifiSlice;
.source "ProviderModelSlice.java"


# instance fields
.field private final mHelper:Lcom/android/settings/network/ProviderModelSliceHelper;

.field private final mSharedPref:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$4ISrtGMe1cy0PV_Rbr1MQk3cn3Y(Lcom/android/settings/network/ProviderModelSlice;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/ProviderModelSlice;->lambda$getMobileDataDisableDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7iPzy2wj4F_9OvfIIcxCRhayttc(Lcom/android/settings/network/ProviderModelSlice;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/ProviderModelSlice;->lambda$getMobileDataDisableDialog$2(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yv6C6s-jvM15nSnn2W_Ml2L_RCU(Lcom/android/settings/wifi/slice/WifiSliceItem;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/ProviderModelSlice;->lambda$getSlice$0(Lcom/android/settings/wifi/slice/WifiSliceItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/slice/WifiSlice;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getHelper()Lcom/android/settings/network/ProviderModelSliceHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/ProviderModelSlice;->mHelper:Lcom/android/settings/network/ProviderModelSliceHelper;

    .line 81
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/ProviderModelSlice;->mSharedPref:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getInternetType()I
    .locals 0

    .line 328
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getWorker()Lcom/android/settings/network/telephony/NetworkProviderWorker;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->getInternetType()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$getMobileDataDisableDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getWorker()Lcom/android/settings/network/telephony/NetworkProviderWorker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->updateSlice()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getMobileDataDisableDialog$2(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 254
    iget-object p2, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, p3}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    const/4 p2, 0x1

    .line 257
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/settings/network/ProviderModelSlice;->doCarrierNetworkAction(ZZI)V

    .line 259
    iget-object p0, p0, Lcom/android/settings/network/ProviderModelSlice;->mSharedPref:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    .line 260
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "PrefHasTurnedOffMobileData"

    .line 261
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getSlice$0(Lcom/android/settings/wifi/slice/WifiSliceItem;)Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiSliceItem;->getConnectedState()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ProviderModelSlice"

    .line 90
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showMobileDataDisableDialog(Landroid/app/AlertDialog;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "AlertDialog is null"

    .line 270
    invoke-static {p0}, Lcom/android/settings/network/ProviderModelSlice;->log(Ljava/lang/String;)V

    return-void

    .line 274
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x7d9

    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    .line 275
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method createEthernetRow()Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 4

    .line 337
    new-instance v0, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 338
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->ic_settings_ethernet:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v2, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    const v3, 0x1010435    # @android:attr/colorAccent

    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 341
    invoke-static {v1}, Lcom/android/settings/Utils;->createIconWithDrawable(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->ethernet:I

    .line 344
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->to_switch_networks_disconnect_ethernet:I

    .line 345
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected createWifiToggleRow(Landroid/content/Context;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 2

    .line 352
    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcom/android/settings/slices/CustomSliceRegistry;->WIFI_SLICE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-class v0, Lcom/android/settings/slices/SliceBroadcastReceiver;

    .line 354
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    xor-int/lit8 v0, p2, 0x1

    const-string v1, "android.app.slice.extra.TOGGLE_STATE"

    .line 355
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    .line 358
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    .line 359
    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v0, 0x0

    .line 361
    invoke-static {p0, v0, p2}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object p0

    .line 363
    new-instance p2, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {p2}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    sget v0, Lcom/android/settings/R$string;->wifi_settings:I

    .line 364
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    .line 365
    invoke-virtual {p1, p0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected defaultSubscriptionIsUsable(I)Z
    .locals 0

    .line 413
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result p0

    return p0
.end method

.method doCarrierNetworkAction(ZZI)V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getWorker()Lcom/android/settings/network/telephony/NetworkProviderWorker;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/wifi/slice/WifiScanWorker;->setCarrierNetworkEnabledIfNeeded(ZI)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 291
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->connectCarrierNetwork()V

    :cond_2
    return-void
.end method

.method public getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/wifi/slice/WifiSlice;->isGuestUser(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 309
    :cond_0
    const-class p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;

    return-object p0
.end method

.method public getBroadcastIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-class v0, Lcom/android/settings/slices/SliceBroadcastReceiver;

    .line 187
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, 0xa000000

    .line 188
    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method getHelper()Lcom/android/settings/network/ProviderModelSliceHelper;
    .locals 2

    .line 314
    new-instance v0, Lcom/android/settings/network/ProviderModelSliceHelper;

    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/network/ProviderModelSliceHelper;-><init>(Landroid/content/Context;Lcom/android/settings/slices/CustomSliceable;)V

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 7

    .line 297
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->provider_internet_settings:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 298
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    const-class v0, Lcom/android/settings/network/NetworkProviderSettings;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/16 v5, 0x579

    move-object v6, p0

    .line 298
    invoke-static/range {v1 .. v6}, Lcom/android/settings/slices/SliceBuilderUtils;->buildSearchResultPageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/settings/slices/CustomSliceable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/settings/SubSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method getMobileDataDisableDialog(ILjava/lang/String;)Landroid/app/AlertDialog;
    .locals 3

    .line 237
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->mobile_data_disable_title:I

    .line 238
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->mobile_data_disable_message:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 239
    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/android/settings/network/ProviderModelSlice$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/ProviderModelSlice$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/ProviderModelSlice;)V

    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 241
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/android/settings/network/ProviderModelSlice$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ProviderModelSlice$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/ProviderModelSlice;I)V

    const p0, 0x104012f    # @android:string/alert_windows_notification_turn_off_action

    .line 251
    invoke-virtual {p2, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method protected getPrimaryAction(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    .line 389
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/high16 v1, 0x4000000

    const/4 v2, 0x0

    .line 388
    invoke-static {v0, v2, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 390
    invoke-static {p0, p1, v2, p2}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p0

    return-object p0
.end method

.method protected getSeeAllIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_arrow_forward:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object p0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    const v1, 0x1010429    # @android:attr/colorControlNormal

    .line 381
    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    .line 380
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 382
    invoke-static {v0}, Lcom/android/settings/Utils;->createIconWithDrawable(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    .line 384
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0}, Lcom/android/settings/Utils;->createIconWithDrawable(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method protected getSeeAllRow()Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->previous_connected_see_all:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getSeeAllIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 371
    new-instance v2, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    const/4 v3, 0x0

    .line 372
    invoke-virtual {v2, v1, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    .line 373
    invoke-virtual {v2, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    .line 374
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/ProviderModelSlice;->getPrimaryAction(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p0

    return-object p0
.end method

.method getSharedPreference()Landroid/content/SharedPreferences;
    .locals 2

    .line 324
    iget-object p0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    const-string v0, "ProviderModelSlice"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getSlice()Landroidx/slice/Slice;
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/android/settings/network/ProviderModelSlice;->mHelper:Lcom/android/settings/network/ProviderModelSliceHelper;

    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/ProviderModelSliceHelper;->createListBuilder(Landroid/net/Uri;)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/wifi/slice/WifiSlice;->isGuestUser(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string p0, "ProviderModelSlice"

    const-string v1, "Guest user is not allowed to configure Internet!"

    .line 108
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "User is a guest"

    const-string v2, "227470877"

    filled-new-array {v2, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x534e4554

    invoke-static {v1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 110
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getWorker()Lcom/android/settings/network/telephony/NetworkProviderWorker;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v1}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->getApRowCount()I

    move-result v3

    goto :goto_0

    :cond_1
    const-string v3, "network provider worker is null."

    .line 118
    invoke-static {v3}, Lcom/android/settings/network/ProviderModelSlice;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/network/ProviderModelSlice;->getInternetType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const-string v4, "get Ethernet item which is connected"

    .line 123
    invoke-static {v4}, Lcom/android/settings/network/ProviderModelSlice;->log(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->createEthernetRow()Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    add-int/lit8 v3, v3, -0x1

    .line 129
    :cond_2
    iget-object v4, p0, Lcom/android/settings/network/ProviderModelSlice;->mHelper:Lcom/android/settings/network/ProviderModelSliceHelper;

    invoke-virtual {v4}, Lcom/android/settings/network/ProviderModelSliceHelper;->isAirplaneModeEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 130
    iget-object v4, p0, Lcom/android/settings/network/ProviderModelSlice;->mHelper:Lcom/android/settings/network/ProviderModelSliceHelper;

    invoke-virtual {v4}, Lcom/android/settings/network/ProviderModelSliceHelper;->hasCarrier()Z

    move-result v4

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasCarrier: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/network/ProviderModelSlice;->log(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 133
    iget-object v4, p0, Lcom/android/settings/network/ProviderModelSlice;->mHelper:Lcom/android/settings/network/ProviderModelSliceHelper;

    invoke-virtual {v4}, Lcom/android/settings/network/ProviderModelSliceHelper;->updateTelephony()V

    .line 134
    iget-object v4, p0, Lcom/android/settings/network/ProviderModelSlice;->mHelper:Lcom/android/settings/network/ProviderModelSliceHelper;

    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {v1}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->getNetworkTypeDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v5, ""

    .line 135
    :goto_1
    invoke-virtual {v4, v5}, Lcom/android/settings/network/ProviderModelSliceHelper;->createCarrierRow(Ljava/lang/String;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    add-int/lit8 v3, v3, -0x1

    .line 142
    :cond_4
    iget-object v4, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    .line 143
    iget-object v5, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v4}, Lcom/android/settings/network/ProviderModelSlice;->createWifiToggleRow(Landroid/content/Context;Z)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    add-int/2addr v3, v2

    if-nez v4, :cond_5

    const-string p0, "Wi-Fi is disabled"

    .line 146
    invoke-static {p0}, Lcom/android/settings/network/ProviderModelSlice;->log(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 149
    invoke-virtual {v1}, Lcom/android/settings/slices/SliceBackgroundWorker;->getResults()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_4

    .line 156
    :cond_7
    iget-object v2, p0, Lcom/android/settings/network/ProviderModelSlice;->mHelper:Lcom/android/settings/network/ProviderModelSliceHelper;

    invoke-virtual {v2, v1}, Lcom/android/settings/network/ProviderModelSliceHelper;->getConnectedWifiItem(Ljava/util/List;)Lcom/android/settings/wifi/slice/WifiSliceItem;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "get Wi-Fi item which is connected"

    .line 158
    invoke-static {v4}, Lcom/android/settings/network/ProviderModelSlice;->log(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/slice/WifiSlice;->getWifiSliceItemRow(Lcom/android/settings/wifi/slice/WifiSliceItem;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    add-int/lit8 v3, v3, -0x1

    .line 164
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get Wi-Fi items which are not connected. Wi-Fi items : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/network/ProviderModelSlice;->log(Ljava/lang/String;)V

    .line 165
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/ProviderModelSlice$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/settings/network/ProviderModelSlice$$ExternalSyntheticLambda2;-><init>()V

    .line 166
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    int-to-long v2, v3

    .line 167
    invoke-interface {v1, v2, v3}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v1

    .line 168
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/wifi/slice/WifiSliceItem;

    .line 170
    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/slice/WifiSlice;->getWifiSliceItemRow(Lcom/android/settings/wifi/slice/WifiSliceItem;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    goto :goto_3

    :cond_9
    const-string v1, "add See-All"

    .line 174
    invoke-static {v1}, Lcom/android/settings/network/ProviderModelSlice;->log(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getSeeAllRow()Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    .line 177
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    const-string p0, "Wi-Fi list is empty"

    .line 151
    invoke-static {p0}, Lcom/android/settings/network/ProviderModelSlice;->log(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 86
    sget-object p0, Lcom/android/settings/slices/CustomSliceRegistry;->PROVIDER_MODEL_SLICE_URI:Landroid/net/Uri;

    return-object p0
.end method

.method protected getWifiSliceItemLevelIcon(Lcom/android/settings/wifi/slice/WifiSliceItem;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 395
    invoke-virtual {p1}, Lcom/android/settings/wifi/slice/WifiSliceItem;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/android/settings/network/ProviderModelSlice;->getInternetType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    const v1, 0x1010429    # @android:attr/colorControlNormal

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 399
    iget-object p0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    .line 401
    invoke-virtual {p1}, Lcom/android/settings/wifi/slice/WifiSliceItem;->getLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/settings/wifi/slice/WifiSliceItem;->shouldShowXLevelIcon()Z

    move-result p1

    .line 400
    invoke-static {v1, p1}, Lcom/android/settingslib/wifi/WifiUtils;->getInternetIconResource(IZ)I

    move-result p1

    .line 399
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 402
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 403
    invoke-static {p0}, Lcom/android/settings/Utils;->createIconWithDrawable(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    .line 405
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/wifi/slice/WifiSlice;->getWifiSliceItemLevelIcon(Lcom/android/settings/wifi/slice/WifiSliceItem;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method getWorker()Lcom/android/settings/network/telephony/NetworkProviderWorker;
    .locals 0

    .line 319
    invoke-virtual {p0}, Lcom/android/settings/network/ProviderModelSlice;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->getInstance(Landroid/net/Uri;)Lcom/android/settings/slices/SliceBackgroundWorker;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;

    return-object p0
.end method

.method protected isApRowCollapsed()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onNotifyChange(Landroid/content/Intent;)V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/android/settings/network/ProviderModelSlice;->mHelper:Lcom/android/settings/network/ProviderModelSliceHelper;

    invoke-virtual {v0}, Lcom/android/settings/network/ProviderModelSliceHelper;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defaultSubId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/ProviderModelSlice;->log(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/android/settings/network/ProviderModelSlice;->defaultSubscriptionIsUsable(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "android.app.slice.extra.TOGGLE_STATE"

    .line 208
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    .line 209
    iget-object v3, p0, Lcom/android/settings/network/ProviderModelSlice;->mHelper:Lcom/android/settings/network/ProviderModelSliceHelper;

    .line 210
    invoke-virtual {v3}, Lcom/android/settings/network/ProviderModelSliceHelper;->isMobileDataEnabled()Z

    move-result v3

    .line 209
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    .line 214
    iget-object v1, p0, Lcom/android/settings/network/ProviderModelSlice;->mSharedPref:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    const-string v3, "PrefHasTurnedOffMobileData"

    const/4 v4, 0x1

    .line 215
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    iget-object p1, p0, Lcom/android/settings/network/ProviderModelSlice;->mHelper:Lcom/android/settings/network/ProviderModelSliceHelper;

    invoke-virtual {p1}, Lcom/android/settings/network/ProviderModelSliceHelper;->getMobileTitle()Ljava/lang/String;

    move-result-object p1

    .line 217
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->mobile_data_settings_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->mobile_data_disable_message_default_carrier:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 221
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/network/ProviderModelSlice;->getMobileDataDisableDialog(ILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/ProviderModelSlice;->showMobileDataDisableDialog(Landroid/app/AlertDialog;)V

    return-void

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    .line 231
    :cond_5
    iget-object p1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isMobileDataEnabled(Landroid/content/Context;)Z

    move-result p1

    .line 232
    :goto_0
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/settings/network/ProviderModelSlice;->doCarrierNetworkAction(ZZI)V

    return-void
.end method
