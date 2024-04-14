.class public Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;
.super Ljava/lang/Object;
.source "BluetoothDevicesSlice.java"

# interfaces
.implements Lcom/android/settings/slices/CustomSliceable;


# static fields
.field static final BLUETOOTH_DEVICE_HASH_CODE:Ljava/lang/String; = "bluetooth_device_hash_code"

.field private static final COMPARATOR:Ljava/util/Comparator;

.field static final DEFAULT_EXPANDED_ROW_COUNT:I = 0x2

.field static final EXTRA_ENABLE_BLUETOOTH:Ljava/lang/String; = "enable_bluetooth"

.field private static sBluetoothEnabling:Z


# instance fields
.field private mAvailableMediaBtDeviceUpdater:Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;

.field private final mContext:Landroid/content/Context;

.field private mSavedBtDeviceUpdater:Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;


# direct methods
.method public static synthetic $r8$lambda$4GzvVIn7x23OpaziX-U_9EfMkdY(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->lambda$getPairedBluetoothDevices$1(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ri2VJvp37kiaqY9pUWWXBJ6sSCI(Landroidx/slice/builders/ListBuilder;Landroidx/slice/builders/ListBuilder$RowBuilder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->lambda$getSlice$0(Landroidx/slice/builders/ListBuilder;Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 75
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    .line 89
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->initLocalBtManager(Landroid/content/Context;)V

    return-void
.end method

.method private getBluetoothOffHeader()Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 6

    .line 234
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_bluetooth_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    const v2, 0x1010429    # @android:attr/colorControlNormal

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getDisabled(Landroid/content/Context;I)I

    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 238
    invoke-static {v0}, Lcom/android/settings/Utils;->createIconWithDrawable(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->bluetooth_devices_card_off_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->bluetooth_devices_card_off_summary:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 241
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    const-class v5, Lcom/android/settings/slices/SliceBroadcastReceiver;

    .line 242
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "enable_bluetooth"

    const/4 v5, 0x1

    .line 243
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 244
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    const/high16 v4, 0x4000000

    const/4 v5, 0x0

    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0, v0, v5, v1}, Landroidx/slice/builders/SliceAction;->create(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p0

    .line 248
    new-instance v3, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 249
    invoke-virtual {v3, v0, v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p0

    return-object p0
.end method

.method private getBluetoothOnHeader()Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    const v1, 0x108058f    # @android:drawable/indicator_check_mark_dark

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/Utils;->getColorAccentDefaultColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 259
    invoke-static {v0}, Lcom/android/settings/Utils;->createIconWithDrawable(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->bluetooth_devices:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    .line 262
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    const/4 v5, 0x0

    .line 261
    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 263
    invoke-static {v2, v0, v5, v1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v2

    .line 266
    new-instance v3, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 267
    invoke-virtual {v3, v0, v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 270
    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getPairNewDeviceAction()Landroidx/slice/builders/SliceAction;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p0

    return-object p0
.end method

.method private getBluetoothRowBuilders()Ljava/util/List;
    .locals 7

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getPairedBluetoothDevices()Ljava/util/List;

    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->lazyInitUpdaters()V

    .line 300
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    goto :goto_3

    .line 305
    :cond_1
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 307
    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->connected_device_previously_connected_screen_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 310
    :cond_2
    new-instance v4, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 311
    invoke-virtual {p0, v2}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getBluetoothDeviceIcon(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v4

    .line 312
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v4

    .line 313
    invoke-virtual {v4, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v3

    .line 315
    iget-object v4, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mAvailableMediaBtDeviceUpdater:Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;

    invoke-virtual {v4, v2}, Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;->isFilterMatched(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mSavedBtDeviceUpdater:Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;

    .line 316
    invoke-virtual {v4, v2}, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;->isFilterMatched(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 323
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->buildBluetoothDetailDeepLinkAction(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroidx/slice/builders/SliceAction;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    goto :goto_2

    .line 319
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->buildPrimaryBluetoothAction(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroidx/slice/builders/SliceAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 320
    invoke-virtual {p0, v2}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->buildBluetoothDetailDeepLinkAction(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroidx/slice/builders/SliceAction;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 326
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private getPairNewDeviceAction()Landroidx/slice/builders/SliceAction;
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_add_24dp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/Utils;->getColorAccentDefaultColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 276
    invoke-static {v0}, Lcom/android/settings/Utils;->createIconWithDrawable(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->bluetooth_pairing_pref_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    new-instance v2, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v3, Lcom/android/settings/bluetooth/BluetoothPairingDetail;

    .line 279
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->bluetooth_pairing_page_title:I

    .line 280
    invoke-virtual {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v2

    const/16 v3, 0x3fa

    .line 281
    invoke-virtual {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v2

    .line 283
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/high16 v4, 0x4000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x0

    .line 285
    invoke-static {p0, v0, v2, v1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p0

    return-object p0
.end method

.method private isBluetoothEnabled(Landroid/bluetooth/BluetoothAdapter;)Z
    .locals 0

    .line 369
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/16 p1, 0xc

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getPairedBluetoothDevices$1(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getSlice$0(Landroidx/slice/builders/ListBuilder;Landroidx/slice/builders/ListBuilder$RowBuilder;)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    return-void
.end method

.method private lazyInitUpdaters()V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mAvailableMediaBtDeviceUpdater:Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;I)V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mAvailableMediaBtDeviceUpdater:Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mSavedBtDeviceUpdater:Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;

    if-nez v0, :cond_1

    .line 339
    new-instance v0, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;ZI)V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mSavedBtDeviceUpdater:Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;

    :cond_1
    return-void
.end method


# virtual methods
.method buildBluetoothDetailDeepLinkAction(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroidx/slice/builders/SliceAction;
    .locals 2

    .line 362
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getBluetoothDetailIntent(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_settings_accent:I

    .line 363
    invoke-static {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    const/4 v1, 0x0

    .line 365
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-static {v0, p0, v1, p1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p0

    return-object p0
.end method

.method buildPrimaryBluetoothAction(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroidx/slice/builders/SliceAction;
    .locals 4

    .line 347
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/slices/SliceBroadcastReceiver;

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 349
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hashCode()I

    move-result v1

    const-string v2, "bluetooth_device_hash_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    .line 352
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hashCode()I

    move-result v2

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 354
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getBluetoothDeviceIcon(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    const/4 v1, 0x0

    .line 356
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-static {v0, p0, v1, p1}, Landroidx/slice/builders/SliceAction;->create(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 172
    const-class p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;

    return-object p0
.end method

.method getBluetoothDetailIntent(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/app/PendingIntent;
    .locals 3

    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "device_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 206
    const-class v2, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->device_details_title:I

    .line 208
    invoke-virtual {v0, v2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    const/16 v2, 0x3f1

    .line 209
    invoke-virtual {v0, v2}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    .line 212
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    .line 213
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hashCode()I

    move-result p1

    .line 214
    invoke-virtual {v1}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 213
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method getBluetoothDeviceIcon(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    .line 221
    invoke-static {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtRainbowDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;

    move-result-object p1

    .line 222
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 226
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    const p1, 0x108058f    # @android:drawable/indicator_check_mark_dark

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    .line 230
    :cond_0
    invoke-static {p1}, Lcom/android/settings/Utils;->createIconWithDrawable(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->connected_devices_dashboard_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    const-class v0, Lcom/android/settings/connecteddevice/ConnectedDeviceDashboardFragment;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/16 v5, 0x579

    move-object v6, p0

    .line 130
    invoke-static/range {v1 .. v6}, Lcom/android/settings/slices/SliceBuilderUtils;->buildSearchResultPageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/settings/slices/CustomSliceable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/settings/SubSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method getPairedBluetoothDevices()Ljava/util/List;
    .locals 2

    .line 177
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const-string v1, "BluetoothDevicesSlice"

    if-nez v0, :cond_0

    .line 181
    const-string v0, "Cannot get Bluetooth devices, Bluetooth is disabled."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 185
    :cond_0
    invoke-static {}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->getLocalBtManager()Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    const-string v0, "Cannot get Bluetooth devices, Bluetooth is not ready."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 192
    :cond_1
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object p0

    .line 195
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice$$ExternalSyntheticLambda0;-><init>()V

    .line 196
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->COMPARATOR:Ljava/util/Comparator;

    .line 197
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSlice()Landroidx/slice/Slice;
    .locals 6

    .line 99
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    const-string p0, "BluetoothDevicesSlice"

    const-string v0, "Bluetooth is not supported on this hardware platform"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    new-instance v1, Landroidx/slice/builders/ListBuilder;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getUri()Landroid/net/Uri;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1, v2}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object v1

    .line 109
    invoke-direct {p0, v0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->isBluetoothEnabled(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->sBluetoothEnabling:Z

    if-nez v0, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getBluetoothOffHeader()Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 114
    sput-boolean v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->sBluetoothEnabling:Z

    .line 117
    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getBluetoothOnHeader()Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    .line 120
    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getBluetoothRowBuilders()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice$$ExternalSyntheticLambda1;-><init>(Landroidx/slice/builders/ListBuilder;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 122
    invoke-virtual {v1}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 141
    sget p0, Lcom/android/settings/R$string;->menu_key_connected_devices:I

    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 94
    sget-object p0, Lcom/android/settings/slices/CustomSliceRegistry;->BLUETOOTH_DEVICES_SLICE_URI:Landroid/net/Uri;

    return-object p0
.end method

.method public onNotifyChange(Landroid/content/Intent;)V
    .locals 2

    .line 146
    const-string v0, "enable_bluetooth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->isBluetoothEnabled(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    sput-boolean v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->sBluetoothEnabling:Z

    .line 151
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 152
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getUri()Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void

    .line 157
    :cond_1
    const-string v0, "bluetooth_device_hash_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 158
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->getPairedBluetoothDevices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 159
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hashCode()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 160
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 161
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    move-result p0

    if-nez p0, :cond_4

    .line 163
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    :cond_4
    :goto_0
    return-void
.end method
