.class public Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;
.super Ljava/lang/Object;
.source "FastPairDeviceUpdater.java"

# interfaces
.implements Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# static fields
.field private static final DEBUG:Z

.field private static final PROXY_AUTHORITY:Landroid/net/Uri;


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mPreferenceContext:Landroid/content/Context;

.field final mPreferenceMap:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$29TABG4VEMmgdW-KeNnXBKWFxMY(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->lambda$showDeviceNotFoundDialog$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z12O4qdcqEG52ZIl7uZaitSrYew(Lcom/android/settings/widget/GearPreference;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->lambda$updatePreferenceAttr$4(Lcom/android/settings/widget/GearPreference;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$iJxJZjIEqE0aYmtBI2ydanzhV5M(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/android/settings/widget/GearPreference;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->lambda$buildPreference$1(Lcom/android/settings/widget/GearPreference;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tyTqKu8MthacXpCcmjK4nQ5H2Pg(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->lambda$fetchFastPairDevice$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zkXdE9lvqw2IiyNs1ERG8CXYd_8(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->lambda$triggerFastPair$2(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevicePreferenceCallback(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;)Lcom/android/settings/connecteddevice/DevicePreferenceCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreferenceContext(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mPreferenceContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbuildPreference(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)Lcom/android/settings/widget/GearPreference;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->buildPreference(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)Lcom/android/settings/widget/GearPreference;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertToFastPairItem(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Landroid/os/Bundle;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->convertToFastPairItem(Landroid/os/Bundle;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandlePairResult(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;ILcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->handlePairResult(ILcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePreferenceAttr(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/android/settings/widget/GearPreference;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->updatePreferenceAttr(Lcom/android/settings/widget/GearPreference;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 56
    const-string v0, "FastPairDeviceUpdater"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->DEBUG:Z

    .line 58
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.settings.intelligence.provider.fastpair"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->PROXY_AUTHORITY:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mPreferenceContext:Landroid/content/Context;

    .line 71
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mContentResolver:Landroid/content/ContentResolver;

    .line 74
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 75
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 76
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mPreferenceMap:Ljava/util/Map;

    .line 77
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private buildPreference(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)Lcom/android/settings/widget/GearPreference;
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mPreferenceContext:Landroid/content/Context;

    const-string v1, "Preference context cannot be null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v0, Lcom/android/settings/widget/GearPreference;

    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mPreferenceContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/widget/GearPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 200
    invoke-virtual {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mContext:Landroid/content/Context;

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$dimen;->bt_nearby_icon_size:I

    .line 204
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 207
    invoke-virtual {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 208
    new-instance v2, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;

    iget-object v3, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getLastObservationTimestampMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->convertTimestampToOrder(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 211
    new-instance v1, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/android/settings/widget/GearPreference;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method private convertTimestampToOrder(J)I
    .locals 2

    const-wide/16 v0, -0x1

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 332
    div-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method

.method private convertToFastPairItem(Landroid/os/Bundle;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;
    .locals 3

    .line 336
    invoke-static {}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->builder()Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;

    move-result-object p0

    .line 337
    const-string v0, "extra_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->setTitle(Ljava/lang/String;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;

    .line 338
    const-string v0, "extra_icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->setIcon(Landroid/graphics/Bitmap;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;

    .line 339
    const-string v0, "extra_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->setLastObservationTimestampMillis(J)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;

    .line 340
    const-string v0, "extra_account_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->setAccountKey([B)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;

    .line 343
    :cond_0
    const-string v0, "extra_device_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->setDeviceType(I)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;

    .line 344
    invoke-virtual {p0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->build()Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    move-result-object p0

    return-object p0
.end method

.method private fetchFastPairDevice()V
    .locals 2

    .line 124
    sget-boolean v0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "FastPairDeviceUpdater"

    const-string v1, "Trigger fetch Fast Pair devices."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_0
    new-instance v0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;)V

    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 128
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;-><init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;)V

    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 127
    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private handlePairResult(ILcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mContext:Landroid/content/Context;

    const/16 v1, 0x748

    new-array v0, v0, [Landroid/util/Pair;

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->forceUpdate()V

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->forceUpdate()V

    goto :goto_0

    .line 288
    :cond_2
    iget-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mContext:Landroid/content/Context;

    const/16 v2, 0x749

    new-array v0, v0, [Landroid/util/Pair;

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 292
    invoke-virtual {p2}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getDeviceType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->showDeviceNotFoundDialog(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$buildPreference$1(Lcom/android/settings/widget/GearPreference;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p3, 0x0

    .line 213
    invoke-direct {p0, p1, p3}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->updatePreferenceAttr(Lcom/android/settings/widget/GearPreference;Z)V

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->triggerFastPair(Lcom/android/settings/widget/GearPreference;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$fetchFastPairDevice$0()Landroid/os/Bundle;
    .locals 2

    .line 130
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->PROXY_AUTHORITY:Landroid/net/Uri;

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    .line 133
    :try_start_0
    const-string v0, "method_get_unpaired_fast_pair_items"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_0

    .line 130
    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
.end method

.method private synthetic lambda$showDeviceNotFoundDialog$3(I)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mPreferenceContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 303
    const-string p0, "FastPairDeviceUpdater"

    const-string p1, "Skip device not found dialog due to context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 306
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mPreferenceContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 307
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mPreferenceContext:Landroid/content/Context;

    sget v1, Lcom/google/android/settings/R$string;->fast_pair_device_not_found_dialog_title:I

    .line 308
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 310
    sget p0, Lcom/android/settingslib/R$string;->done:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x7

    if-ne p1, p0, :cond_1

    .line 313
    sget p0, Lcom/google/android/settings/R$string;->fast_pair_device_not_found_tws_headphone_description:I

    goto :goto_0

    .line 314
    :cond_1
    sget p0, Lcom/google/android/settings/R$string;->fast_pair_device_not_found_other_device_description:I

    .line 315
    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 316
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private synthetic lambda$triggerFastPair$2(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)Landroid/os/Bundle;
    .locals 2

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v1, "extra_account_key"

    invoke-virtual {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getAccountKey()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 229
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mContentResolver:Landroid/content/ContentResolver;

    sget-object p1, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->PROXY_AUTHORITY:Landroid/net/Uri;

    .line 230
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    .line 232
    :try_start_0
    const-string p1, "method_trigger_fast_pair_by_account_key"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 229
    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method private static synthetic lambda$updatePreferenceAttr$4(Lcom/android/settings/widget/GearPreference;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 325
    sget v0, Lcom/android/settingslib/R$string;->summary_empty:I

    goto :goto_0

    .line 326
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_connecting:I

    .line 323
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 327
    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void
.end method

.method private showDeviceNotFoundDialog(I)V
    .locals 1

    .line 300
    new-instance v0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;I)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private triggerFastPair(Lcom/android/settings/widget/GearPreference;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const/16 v3, 0x747

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 224
    new-instance v0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)V

    iget-object v1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 225
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$2;-><init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/android/settings/widget/GearPreference;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)V

    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 224
    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/android/settings/widget/GearPreference;Z)V
    .locals 0

    .line 321
    new-instance p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/widget/GearPreference;Z)V

    invoke-static {p0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public forceUpdate()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_0

    .line 101
    const-string p0, "FastPairDeviceUpdater"

    const-string v0, "forceUpdate() Bluetooth is not supported on this device"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->fetchFastPairDevice()V

    return-void
.end method

.method public onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 1

    .line 114
    sget-boolean p1, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceBondStateChanged, bondState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FastPairDeviceUpdater"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 p1, 0xc

    if-ne p2, p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->forceUpdate()V

    :cond_1
    return-void
.end method

.method public registerCallback()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_0

    .line 83
    const-string p0, "FastPairDeviceUpdater"

    const-string v0, "registerCallback() Bluetooth is not supported on this device"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    return-void
.end method

.method public setPreferenceContext(Landroid/content/Context;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mPreferenceContext:Landroid/content/Context;

    return-void
.end method

.method public unregisterCallback()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_0

    .line 92
    const-string p0, "FastPairDeviceUpdater"

    const-string v0, "unregisterCallback() Bluetooth is not supported on this device"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    return-void
.end method
