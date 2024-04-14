.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 2
    sget v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    check-cast v0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 13
    invoke-virtual {v0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->isDockPresent()Lvendor/google/wireless_charger/DockPresent;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mPollingStartedTimeNs:J

    .line 23
    sget-wide v5, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->MAX_POLLING_TIMEOUT_NS:J

    .line 25
    add-long/2addr v3, v5

    .line 27
    cmp-long v1, v1, v3

    .line 28
    if-gez v1, :cond_0

    .line 30
    iget v1, v0, Lvendor/google/wireless_charger/DockPresent;->id:I

    .line 32
    if-nez v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mHandler:Landroid/os/Handler;

    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

    .line 38
    const-wide/16 v1, 0x64

    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v3, v0, Lvendor/google/wireless_charger/DockPresent;->docked:Z

    .line 53
    iget-byte v4, v0, Lvendor/google/wireless_charger/DockPresent;->type:B

    .line 55
    iget-byte v5, v0, Lvendor/google/wireless_charger/DockPresent;->orientation:B

    .line 57
    iget-boolean v6, v0, Lvendor/google/wireless_charger/DockPresent;->isGetInfoSupported:Z

    .line 59
    iget v7, v0, Lvendor/google/wireless_charger/DockPresent;->id:I

    .line 61
    move-object v2, v1

    .line 63
    check-cast v2, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;->onCallback(ZBBZI)V

    .line 66
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 72
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "isDockPresent fail: "

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    const-string v0, "Dreamliner-WLC_HAL"

    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_2
    :goto_1
    return-void
    .line 96
.end method
