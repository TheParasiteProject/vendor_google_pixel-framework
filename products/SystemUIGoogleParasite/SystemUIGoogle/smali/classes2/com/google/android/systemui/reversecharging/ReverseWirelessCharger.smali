.class public final Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;
.super Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mCallbackIdentifier:Ljava/lang/String;

.field public final mIsDockPresentCallbacks:Ljava/util/ArrayList;

.field public final mLock:Ljava/lang/Object;

.field public final mRtxInformationCallbacks:Ljava/util/ArrayList;

.field public final mRtxStatusCallbacks:Ljava/util/ArrayList;

.field public mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReverseWirelessCharger"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 5
    sget-object v0, Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mLock:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mIsDockPresentCallbacks:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mRtxInformationCallbacks:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mRtxStatusCallbacks:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v1, "default_callback_"

    .line 49
    invoke-static {v1, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mCallbackIdentifier:Ljava/lang/String;

    .line 55
    return-void
    .line 57
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "ReverseWirelessCharger"

    .line 2
    const-string v1, "serviceDied"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 10
    return-void
    .line 12
.end method

.method public final initHALInterface()V
    .locals 6

    .line 1
    const-string v0, "ReverseWirelessCharger"

    .line 2
    const-string v1, "Register RtxCallback as "

    .line 4
    iget-object v2, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 6
    if-nez v2, :cond_3

    .line 8
    :try_start_0
    const-string v2, "vendor.google.wireless_charger.IWirelessCharger/default"

    .line 10
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    sget-object v4, Lvendor/google/wireless_charger/IWirelessCharger;->DESCRIPTOR:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    instance-of v5, v4, Lvendor/google/wireless_charger/IWirelessCharger;

    .line 27
    if-eqz v5, :cond_0

    .line 29
    check-cast v4, Lvendor/google/wireless_charger/IWirelessCharger;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, v4, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 39
    :goto_0
    iput-object v4, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 41
    invoke-interface {v2, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 43
    const-string v4, "mWirelessCharger service connected!!!!"

    .line 46
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v2, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mCallbackIdentifier:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 74
    check-cast v1, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 76
    invoke-virtual {v1, p0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->unregisterRtxCallback(Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback;)V

    .line 78
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 81
    check-cast v1, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 83
    invoke-virtual {v1, p0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->registerRtxCallback(Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback;)V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_3

    .line 88
    :catch_1
    move-exception v1

    .line 89
    :try_start_2
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 90
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    const-string v1, "RtxCallback is already registered..."

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void

    .line 100
    :cond_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "no wireless charger hal found: "

    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 119
    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 124
    :cond_3
    :goto_3
    return-void
    .line 126
.end method
