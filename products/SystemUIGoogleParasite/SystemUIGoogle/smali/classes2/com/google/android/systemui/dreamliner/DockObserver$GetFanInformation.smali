.class public final Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mFanId:B

.field public final mResultReceiver:Landroid/os/ResultReceiver;

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;BLandroid/os/ResultReceiver;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    iput-byte p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->mFanId:B

    iput-object p3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->mResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 6
    iput-byte p3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->mFanId:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 7
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 17
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 25
    iget-byte v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->mFanId:B

    .line 27
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthDigestsCallback;

    .line 29
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 31
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 33
    invoke-direct {v2, v3, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthDigestsCallback;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;)V

    .line 35
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 40
    iget-object p0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    const/4 v0, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_0
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 49
    invoke-virtual {p0, v1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getWpcAuthDigests(B)Lvendor/google/wireless_charger/WpcAuthDigests;

    .line 51
    move-result-object p0

    .line 54
    iget-byte v1, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->slotPopulatedMask:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    :try_start_1
    iget-byte v4, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->slotReturnedMask:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    iget-object p0, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->digests:[[B

    .line 61
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 66
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    move-object p0, v5

    .line 70
    move v5, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    move v4, v0

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p0

    .line 78
    move v1, v0

    .line 79
    move v4, v1

    .line 80
    :goto_0
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 81
    move-result v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    const-string v7, "get wpc digests fail: "

    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    const-string v6, "Dreamliner-WLC_HAL"

    .line 103
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    move-object p0, v3

    .line 108
    :goto_1
    const-string v6, "GWAD() result: "

    .line 109
    const-string v7, "DLObserver"

    .line 111
    invoke-static {v6, v5, v7}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    iget-object v6, v2, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthDigestsCallback;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 116
    if-nez v5, :cond_1

    .line 118
    const-string v3, "GWAD() response: pm="

    .line 120
    const-string v5, ", rm="

    .line 122
    const-string v8, ", d="

    .line 124
    invoke-static {v3, v1, v5, v4, v8}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v3

    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 136
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v2, v2, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthDigestsCallback;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v2, Landroid/os/Bundle;

    .line 145
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v3, "slot_populated_mask"

    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 152
    const-string v1, "slot_returned_mask"

    .line 155
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    if-eqz p0, :cond_0

    .line 165
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;

    .line 167
    invoke-direct {v3, v1}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    .line 169
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 172
    :cond_0
    const-string p0, "wpc_digests"

    .line 175
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 177
    invoke-virtual {v6, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 180
    goto :goto_2

    .line 183
    :cond_1
    const/4 p0, 0x1

    .line 184
    invoke-virtual {v6, p0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 185
    :cond_2
    :goto_2
    return-void

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 189
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 191
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 193
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 199
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 201
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 207
    iget-byte v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->mFanId:B

    .line 209
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanSimpleInformationCallback;

    .line 211
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 213
    invoke-direct {v2, v1, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanSimpleInformationCallback;-><init>(BLandroid/os/ResultReceiver;)V

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/google/android/systemui/dreamliner/WirelessCharger;->getFanSimpleInformation(BLcom/google/android/systemui/dreamliner/WirelessCharger$GetFanSimpleInformationCallback;)V

    .line 218
    :cond_3
    return-void

    .line 221
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 222
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 224
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 226
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 232
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 234
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 240
    iget-byte v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->mFanId:B

    .line 242
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformationCallback;

    .line 244
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 246
    invoke-direct {v2, v1, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformationCallback;-><init>(BLandroid/os/ResultReceiver;)V

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/google/android/systemui/dreamliner/WirelessCharger;->getFanInformation(BLcom/google/android/systemui/dreamliner/WirelessCharger$GetFanInformationCallback;)V

    .line 251
    :cond_4
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 256
.end method
