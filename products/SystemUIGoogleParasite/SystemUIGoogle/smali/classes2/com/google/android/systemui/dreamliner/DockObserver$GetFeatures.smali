.class public final Lcom/google/android/systemui/dreamliner/DockObserver$GetFeatures;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mChargerId:J

.field public final mResultReceiver:Landroid/os/ResultReceiver;

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeatures;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeatures;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 7
    iput-wide p3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeatures;->mChargerId:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeatures;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeatures;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 12
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 14
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 20
    iget-wide v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeatures;->mChargerId:J

    .line 22
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeaturesCallback;

    .line 24
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeatures;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeatures;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 28
    invoke-direct {v3, v4, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeaturesCallback;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;)V

    .line 30
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 35
    iget-object p0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 42
    :try_start_0
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 43
    invoke-virtual {p0, v1, v2}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getFeatures(J)J

    .line 45
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move-wide v4, v1

    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 53
    move-result v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "get features fail: "

    .line 59
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    const-string v2, "Dreamliner-WLC_HAL"

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-wide/16 v4, 0x0

    .line 80
    :goto_0
    const-string p0, "GF() result: "

    .line 82
    const-string v2, "DLObserver"

    .line 84
    invoke-static {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    iget-object p0, v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeaturesCallback;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 89
    if-nez v1, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v6, "GF() response: f="

    .line 95
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v1, v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetFeaturesCallback;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v2, "charger_feature"

    .line 120
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 125
    goto :goto_1

    .line 128
    :cond_0
    const/4 v0, 0x1

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 131
    :cond_1
    :goto_1
    return-void
    .line 134
.end method
