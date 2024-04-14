.class public Lcom/android/settings/wifi/repository/WifiHotspotRepository;
.super Ljava/lang/Object;
.source "WifiHotspotRepository.java"


# static fields
.field protected static sSpeedMap:Ljava/util/Map;


# instance fields
.field protected m5gAvailable:Landroidx/lifecycle/MutableLiveData;

.field protected m6gAvailable:Landroidx/lifecycle/MutableLiveData;

.field protected mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

.field private final mAppContext:Landroid/content/Context;

.field protected mIs5gAvailable:Ljava/lang/Boolean;

.field protected mIs5gBandSupported:Ljava/lang/Boolean;

.field protected mIs6gAvailable:Ljava/lang/Boolean;

.field protected mIs6gBandSupported:Ljava/lang/Boolean;

.field mIsConfigShowSpeed:Ljava/lang/Boolean;

.field protected mIsDualBand:Ljava/lang/Boolean;

.field mIsRestarting:Z

.field private mIsSpeedFeatureAvailable:Ljava/lang/Boolean;

.field protected mLastPassword:Ljava/lang/String;

.field protected mLastPasswordListener:Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;

.field mRestarting:Landroidx/lifecycle/MutableLiveData;

.field protected mSecurityType:Landroidx/lifecycle/MutableLiveData;

.field mSoftApCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;

.field protected mSpeedType:Landroidx/lifecycle/MutableLiveData;

.field mStartTetheringCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;

.field private final mTetheringManager:Landroid/net/TetheringManager;

.field mWifiApState:I

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$jCAoRdpak5USqmv_qEaXIPBYoi8(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->lambda$restartTetheringIfNeeded$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAppContext(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRestarting(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->setRestarting(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartTethering(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->startTethering()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->sSpeedMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->sSpeedMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->sSpeedMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->sSpeedMap:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->sSpeedMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/TetheringManager;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;-><init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener-IA;)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mLastPasswordListener:Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;

    .line 111
    new-instance v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;-><init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSoftApCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;

    const/16 v0, 0xb

    .line 115
    iput v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiApState:I

    .line 125
    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 127
    iput-object p3, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mTetheringManager:Landroid/net/TetheringManager;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSoftApCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;

    invoke-virtual {p2, p1, p0}, Landroid/net/wifi/WifiManager;->registerSoftApCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SoftApCallback;)V

    return-void
.end method

.method private static generateRandomPassword()Ljava/lang/String;
    .locals 4

    .line 167
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isConfigShowSpeed()Z
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsConfigShowSpeed:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_wifi_hotspot_speed:I

    .line 493
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsConfigShowSpeed:Ljava/lang/Boolean;

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isConfigShowSpeed():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsConfigShowSpeed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 496
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsConfigShowSpeed:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$restartTetheringIfNeeded$0()V
    .locals 1

    const/4 v0, 0x1

    .line 605
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->setRestarting(Z)V

    .line 606
    invoke-direct {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->stopTethering()V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 660
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p0

    const-string v0, "WifiHotspotRepository"

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setRestarting(Z)V
    .locals 2

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRestarting(), isRestarting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 592
    iput-boolean p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsRestarting:Z

    .line 593
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mRestarting:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_0

    .line 594
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private startTethering()V
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mStartTetheringCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;-><init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback-IA;)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mStartTetheringCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;

    .line 614
    :cond_0
    const-string v0, "startTethering()"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mTetheringManager:Landroid/net/TetheringManager;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mStartTetheringCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/net/TetheringManager;->startTethering(ILjava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    return-void
.end method

.method private stopTethering()V
    .locals 1

    .line 620
    const-string v0, "startTethering()"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 621
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mTetheringManager:Landroid/net/TetheringManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/TetheringManager;->stopTethering(I)V

    return-void
.end method


# virtual methods
.method public generatePassword()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mLastPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mLastPassword:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->generateRandomPassword()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method generatePassword(Landroid/net/wifi/SoftApConfiguration;)Ljava/lang/String;
    .locals 1

    .line 152
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->generatePassword()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public get5gAvailable()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m5gAvailable:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m5gAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 408
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is5gAvailable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 410
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m5gAvailable:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public get6gAvailable()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m6gAvailable:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m6gAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 452
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is6gAvailable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 454
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m6gAvailable:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getRestarting()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mRestarting:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 584
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mRestarting:Landroidx/lifecycle/MutableLiveData;

    .line 585
    iget-boolean v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsRestarting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 587
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mRestarting:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSecurityType()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->startAutoRefresh()V

    .line 225
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    .line 226
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->updateSecurityType()V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSecurityType():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 229
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getSpeedType()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->startAutoRefresh()V

    .line 278
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    .line 279
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->updateSpeedType()V

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSpeedType():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 282
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public is5GHzBandSupported()Z
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs5gBandSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs5gBandSupported:Ljava/lang/Boolean;

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is5GHzBandSupported():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs5gBandSupported:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 382
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs5gBandSupported:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public is5gAvailable()Z
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs5gAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is5GHzBandSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 395
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isChannelAvailable(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 394
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs5gAvailable:Ljava/lang/Boolean;

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is5gAvailable():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs5gAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 399
    :cond_1
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs5gAvailable:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public is6GHzBandSupported()Z
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs6gBandSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->is6GHzBandSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs6gBandSupported:Ljava/lang/Boolean;

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is6GHzBandSupported():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs6gBandSupported:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 429
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs6gBandSupported:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public is6gAvailable()Z
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs6gAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 439
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is6GHzBandSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 440
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isChannelAvailable(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 439
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs6gAvailable:Ljava/lang/Boolean;

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is6gAvailable():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs6gAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 443
    :cond_1
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs6gAvailable:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected isChannelAvailable(IZ)Z
    .locals 4

    .line 475
    const-string v0, "WifiHotspotRepository"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Landroid/net/wifi/WifiManager;->getUsableChannels(II)Ljava/util/List;

    move-result-object v1

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isChannelAvailable(), band:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", channels:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 477
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 482
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Querying usable SAP channels is unsupported, band:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 479
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Querying usable SAP channels failed, band:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsSpeedFeatureAvailable:Ljava/lang/Boolean;

    .line 486
    const-string p0, "isChannelAvailable(): Wi-Fi hotspot speed feature disabled"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public isDualBand()Z
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsDualBand:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isBridgedApConcurrencySupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsDualBand:Ljava/lang/Boolean;

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDualBand():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsDualBand:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 369
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsDualBand:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSpeedFeatureAvailable()Z
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsSpeedFeatureAvailable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 510
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isConfigShowSpeed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 511
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsSpeedFeatureAvailable:Ljava/lang/Boolean;

    .line 512
    const-string v0, "isSpeedFeatureAvailable():false, isConfigShowSpeed():false"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    return v1

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is5GHzBandSupported()Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsSpeedFeatureAvailable:Ljava/lang/Boolean;

    .line 519
    const-string v0, "isSpeedFeatureAvailable():false, 5 GHz band is not supported on this device"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x6

    const/4 v2, 0x1

    .line 523
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isChannelAvailable(IZ)Z

    .line 524
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsSpeedFeatureAvailable:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 525
    const-string v0, "isSpeedFeatureAvailable():false, error occurred while getting 5 GHz SAP channel"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    return v1

    :cond_3
    const/16 v0, 0x8

    .line 530
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isChannelAvailable(IZ)Z

    .line 531
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsSpeedFeatureAvailable:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 532
    const-string v0, "isSpeedFeatureAvailable():false, error occurred while getting 6 GHz SAP channel"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    return v1

    .line 536
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsSpeedFeatureAvailable:Ljava/lang/Boolean;

    .line 537
    const-string v0, "isSpeedFeatureAvailable():true"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    return v2
.end method

.method protected purgeRefreshData()V
    .locals 1

    const/4 v0, 0x0

    .line 542
    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs5gAvailable:Ljava/lang/Boolean;

    .line 543
    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIs6gAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public queryLastPasswordIfNeeded()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mLastPasswordListener:Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;

    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/WifiManager;->queryLastConfiguredTetheredApPassphraseSinceBoot(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public refresh()V
    .locals 0

    .line 200
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->updateSecurityType()V

    .line 201
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->update6gAvailable()V

    .line 202
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->update5gAvailable()V

    .line 203
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->updateSpeedType()V

    return-void
.end method

.method restartTetheringIfNeeded()V
    .locals 4

    .line 600
    iget v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiApState:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    return-void

    .line 603
    :cond_0
    const-string v0, "restartTetheringIfNeeded()"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->startAutoRefresh()V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->stopAutoRefresh()V

    :goto_0
    return-void
.end method

.method public setSecurityType(I)V
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSecurityType():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSecurityType()Landroidx/lifecycle/LiveData;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "WifiHotspotRepository"

    if-ne p1, v0, :cond_1

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSecurityType() is no changed! mSecurityType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    .line 254
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    if-nez v0, :cond_2

    .line 259
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 260
    const-string p0, "setSecurityType(), WifiManager#getSoftApConfiguration() return null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 263
    :cond_2
    new-instance v1, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    if-nez p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->generatePassword(Landroid/net/wifi/SoftApConfiguration;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 266
    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V

    .line 268
    iget-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mLastPasswordListener:Lcom/android/settings/wifi/repository/WifiHotspotRepository$LastPasswordListener;

    .line 268
    invoke-virtual {p1, v0, p0}, Landroid/net/wifi/WifiManager;->queryLastConfiguredTetheredApPassphraseSinceBoot(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsRestarting:Z

    if-eqz v0, :cond_0

    .line 188
    const-string p0, "WifiHotspotRepository"

    const-string p1, "Skip setSoftApConfiguration because hotspot is restarting."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    .line 192
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->refresh()V

    .line 193
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->restartTetheringIfNeeded()V

    return-void
.end method

.method public setSpeedType(I)V
    .locals 4

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSpeedType():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSpeedType()Landroidx/lifecycle/LiveData;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "WifiHotspotRepository"

    if-ne p1, v0, :cond_1

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSpeedType() is no changed! mSpeedType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    if-nez v0, :cond_2

    .line 333
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 334
    const-string p0, "setSpeedType(), WifiManager#getSoftApConfiguration() return null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 337
    :cond_2
    new-instance v1, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne p1, v2, :cond_3

    .line 339
    const-string p1, "setSpeedType(), setBand(BAND_2GHZ_5GHZ_6GHZ)"

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 340
    invoke-virtual {v1, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 341
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result p1

    if-eq p1, v3, :cond_6

    .line 342
    const-string p1, "setSpeedType(), setPassphrase(SECURITY_TYPE_WPA3_SAE)"

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->generatePassword(Landroid/net/wifi/SoftApConfiguration;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 346
    const-string p1, "setSpeedType(), setBand(BAND_2GHZ_5GHZ)"

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1, v3}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_0

    .line 348
    :cond_4
    iget-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsDualBand:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 349
    const-string p1, "setSpeedType(), setBands(BAND_2GHZ + BAND_2GHZ_5GHZ)"

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 350
    filled-new-array {v0, v3}, [I

    move-result-object p1

    .line 351
    invoke-virtual {v1, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBands([I)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_0

    .line 353
    :cond_5
    const-string p1, "setSpeedType(), setBand(BAND_2GHZ)"

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 356
    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V

    return-void
.end method

.method protected startAutoRefresh()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    if-eqz v0, :cond_0

    return-void

    .line 550
    :cond_0
    const-string v0, "startMonitorSoftApConfiguration()"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 551
    new-instance v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;-><init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    .line 552
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/WifiManager;->registerActiveCountryCodeChangedCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$ActiveCountryCodeChangedCallback;)V

    return-void
.end method

.method protected stopAutoRefresh()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    if-nez v0, :cond_0

    return-void

    .line 560
    :cond_0
    const-string v0, "stopMonitorSoftApConfiguration()"

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->unregisterActiveCountryCodeChangedCallback(Landroid/net/wifi/WifiManager$ActiveCountryCodeChangedCallback;)V

    const/4 v0, 0x0

    .line 562
    iput-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mActiveCountryCodeChangedCallback:Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;

    return-void
.end method

.method protected update5gAvailable()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m5gAvailable:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is5gAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected update6gAvailable()V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->m6gAvailable:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is6gAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected updateSecurityType()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 238
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSecurityType(), securityType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 239
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSecurityType:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected updateSpeedType()V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 291
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 294
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result v0

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSpeedType(), getBand():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is5gAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    and-int/lit8 v0, v0, -0x3

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is6gAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    and-int/lit8 v0, v0, -0x5

    :cond_3
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    .line 304
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isDualBand()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is5gAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move v1, v2

    .line 313
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSpeedType(), keyBand:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    .line 314
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mSpeedType:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->sSpeedMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
