.class public Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "WifiHotspotSpeedViewModel.java"


# static fields
.field static final RES_SPEED_5G_SUMMARY:I

.field static final RES_SPEED_6G_SUMMARY:I

.field static final RES_SUMMARY_UNAVAILABLE:I


# instance fields
.field protected final m5gAvailableObserver:Landroidx/lifecycle/Observer;

.field protected final m6gAvailableObserver:Landroidx/lifecycle/Observer;

.field protected mSpeedInfo2g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

.field protected mSpeedInfo2g5g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

.field protected mSpeedInfo5g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

.field protected mSpeedInfo6g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

.field protected mSpeedInfoMap:Ljava/util/Map;

.field protected mSpeedInfoMapData:Landroidx/lifecycle/MutableLiveData;

.field protected final mSpeedTypeObserver:Landroidx/lifecycle/Observer;

.field protected final mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;


# direct methods
.method public static synthetic $r8$lambda$XmqfN0n5u4hT-2TWQxJaMhgtFTc(Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->lambda$new$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_kGX_Z9flID3M4S1lX3IDTZg5bk(Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ynEmTK6V5hw9J49oUrwUAdwan5I(Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget v0, Lcom/android/settings/R$string;->wifi_hotspot_speed_5g_summary:I

    sput v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->RES_SPEED_5G_SUMMARY:I

    .line 50
    sget v0, Lcom/android/settings/R$string;->wifi_hotspot_speed_6g_summary:I

    sput v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->RES_SPEED_6G_SUMMARY:I

    .line 52
    sget v0, Lcom/android/settings/R$string;->wifi_hotspot_speed_summary_unavailable:I

    sput v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->RES_SUMMARY_UNAVAILABLE:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 67
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfoMap:Ljava/util/Map;

    .line 57
    new-instance p1, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo2g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    .line 58
    new-instance p1, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    invoke-direct {p1, v0, v1, v0}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo5g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    .line 59
    new-instance p1, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    invoke-direct {p1, v0, v1, v1}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo2g5g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    .line 60
    new-instance p1, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    invoke-direct {p1, v0, v1, v1}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo6g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    .line 62
    new-instance p1, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;)V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->m6gAvailableObserver:Landroidx/lifecycle/Observer;

    .line 63
    new-instance v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->m5gAvailableObserver:Landroidx/lifecycle/Observer;

    .line 64
    new-instance v2, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;)V

    iput-object v2, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedTypeObserver:Landroidx/lifecycle/Observer;

    .line 68
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getWifiHotspotRepository()Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    .line 70
    invoke-virtual {v3}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->get6gAvailable()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 71
    invoke-virtual {v3}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->get5gAvailable()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 72
    invoke-virtual {v3}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSpeedType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 73
    invoke-virtual {v3, v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->setAutoRefresh(Z)V

    .line 76
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo6g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    invoke-virtual {v3}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->is6GHzBandSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;->mIsVisible:Z

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->on6gAvailableChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->on5gAvailableChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->onSpeedTypeChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 180
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p0

    const-string v0, "WifiHotspotSpeedViewModel"

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRestarting()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getRestarting()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getSpeedInfoMapData()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfoMapData:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfoMapData:Landroidx/lifecycle/MutableLiveData;

    .line 130
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfoMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSpeedViewData(), mSpeedInfoMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfoMapData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->log(Ljava/lang/String;)V

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfoMapData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method protected on5gAvailableChanged(Ljava/lang/Boolean;)V
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on5gAvailableChanged(), available:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiHotspotSpeedViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo5g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;->mIsEnabled:Z

    .line 97
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo5g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->RES_SPEED_5G_SUMMARY:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->RES_SUMMARY_UNAVAILABLE:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;->mSummary:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isDualBand()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 101
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on5gAvailableChanged(), showDualBand:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->log(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo2g5g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    iput-boolean p1, v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;->mIsVisible:Z

    .line 103
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo2g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    xor-int/lit8 v2, p1, 0x1

    iput-boolean v2, v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;->mIsVisible:Z

    .line 104
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo5g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;->mIsVisible:Z

    .line 105
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->updateSpeedInfoMapData()V

    return-void
.end method

.method protected on6gAvailableChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on6gAvailableChanged(), available:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiHotspotSpeedViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo6g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;->mIsEnabled:Z

    .line 89
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo6g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->RES_SPEED_6G_SUMMARY:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->RES_SUMMARY_UNAVAILABLE:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;->mSummary:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->updateSpeedInfoMapData()V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->get6gAvailable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->m6gAvailableObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 82
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->get5gAvailable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->m5gAvailableObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 83
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSpeedType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onSpeedTypeChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpeedTypeChanged(), speedType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->log(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo2g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;->mIsChecked:Ljava/lang/Boolean;

    .line 111
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo5g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;->mIsChecked:Ljava/lang/Boolean;

    .line 112
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo2g5g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;->mIsChecked:Ljava/lang/Boolean;

    .line 113
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo6g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;->mIsChecked:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->updateSpeedInfoMapData()V

    return-void
.end method

.method public setSpeedType(Ljava/lang/Integer;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->setSpeedType(I)V

    return-void
.end method

.method protected updateSpeedInfoMapData()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfoMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo2g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfoMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo5g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfoMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo2g5g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfoMap:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfo6g:Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel$SpeedInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfoMapData:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    .line 142
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;->mSpeedInfoMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
