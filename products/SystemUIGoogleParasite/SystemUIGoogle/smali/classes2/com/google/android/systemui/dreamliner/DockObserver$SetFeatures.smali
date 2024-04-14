.class public final Lcom/google/android/systemui/dreamliner/DockObserver$SetFeatures;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mChargerId:J

.field public final mFeature:J

.field public final mResultReceiver:Landroid/os/ResultReceiver;

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFeatures;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFeatures;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 7
    iput-wide p3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFeatures;->mChargerId:J

    .line 9
    iput-wide p5, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFeatures;->mFeature:J

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFeatures;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFeatures;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 12
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 14
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 20
    iget-wide v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFeatures;->mChargerId:J

    .line 22
    iget-wide v3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFeatures;->mFeature:J

    .line 24
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 28
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    check-cast v0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->setFeatures(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 43
    move-result v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "set features fail: "

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const-string v2, "Dreamliner-WLC_HAL"

    .line 65
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move v0, v1

    .line 70
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$SetFeatures;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 71
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 74
    :cond_0
    return-void
    .line 77
.end method
