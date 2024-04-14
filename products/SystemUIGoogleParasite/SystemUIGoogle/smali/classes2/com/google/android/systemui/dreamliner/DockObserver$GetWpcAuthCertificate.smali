.class public final Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mLength:S

.field public final mOffset:S

.field public final mResultReceiver:Landroid/os/ResultReceiver;

.field public final mSlotNum:B

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;BSS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 7
    iput-byte p3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;->mSlotNum:B

    .line 9
    iput-short p4, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;->mOffset:S

    .line 11
    iput-short p5, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;->mLength:S

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 12
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 14
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 20
    iget-byte v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;->mSlotNum:B

    .line 22
    iget-short v2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;->mOffset:S

    .line 24
    iget-short v3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;->mLength:S

    .line 26
    new-instance v4, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificateCallback;

    .line 28
    iget-object v5, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 32
    invoke-direct {v4, v5, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificateCallback;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;)V

    .line 34
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 39
    iget-object p0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 42
    if-eqz p0, :cond_3

    .line 44
    int-to-char v0, v2

    .line 46
    int-to-char v2, v3

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :try_start_0
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 50
    invoke-virtual {p0, v1, v0, v2}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getWpcAuthCertificate(BCC)[B

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 63
    move-result v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "get wpc cert fail: "

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    const-string v1, "Dreamliner-WLC_HAL"

    .line 85
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-object p0, v5

    .line 90
    :goto_0
    const-string v1, "GWAC() result: "

    .line 91
    const-string v2, "DLObserver"

    .line 93
    invoke-static {v1, v0, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    iget-object v1, v4, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificateCallback;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 98
    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v6, "GWAC() response: c="

    .line 104
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, v4, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificateCallback;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    goto :goto_1

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->convertArrayListToPrimitiveArray(Ljava/util/ArrayList;)[B

    .line 133
    move-result-object p0

    .line 136
    new-instance v5, Landroid/os/Bundle;

    .line 137
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v0, "wpc_cert"

    .line 142
    invoke-virtual {v5, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 144
    :cond_1
    :goto_1
    invoke-virtual {v1, v3, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 147
    goto :goto_2

    .line 150
    :cond_2
    const/4 p0, 0x1

    .line 151
    invoke-virtual {v1, p0, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 152
    :cond_3
    :goto_2
    return-void
    .line 155
.end method
