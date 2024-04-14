.class public final Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final challengeData:[B

.field public final dockId:B

.field public final resultReceiver:Landroid/os/ResultReceiver;

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 7
    iput-byte p3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->dockId:B

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->challengeData:[B

    .line 11
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->resultReceiver:Landroid/os/ResultReceiver;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 7
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 17
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 25
    iget-byte v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->dockId:B

    .line 27
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->challengeData:[B

    .line 29
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthChallengeResponseCallback;

    .line 31
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 33
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->resultReceiver:Landroid/os/ResultReceiver;

    .line 35
    invoke-direct {v3, v4, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthChallengeResponseCallback;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;)V

    .line 37
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 42
    iget-object p0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :try_start_0
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 51
    invoke-virtual {p0, v1, v2}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getWpcAuthChallengeResponse(B[B)Lvendor/google/wireless_charger/WpcAuthChallengeResponse;

    .line 53
    move-result-object p0

    .line 56
    iget-byte v1, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->maxProtocolVersion:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 57
    :try_start_1
    iget-byte v2, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->slotPopulatedMask:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 59
    :try_start_2
    iget-byte v5, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->certificateChainHashLsb:B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :try_start_3
    iget-object v6, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->signatureR:[B

    .line 63
    invoke-static {v6}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 65
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    :try_start_4
    iget-object p0, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->signatureS:[B

    .line 69
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 71
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    move v7, v0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :goto_0
    move-object v6, v4

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception p0

    .line 83
    move v5, v0

    .line 84
    goto :goto_0

    .line 85
    :catch_3
    move-exception p0

    .line 86
    move v2, v0

    .line 87
    :goto_1
    move v5, v2

    .line 88
    goto :goto_0

    .line 89
    :catch_4
    move-exception p0

    .line 90
    move v1, v0

    .line 91
    move v2, v1

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 94
    move-result v7

    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    const-string v9, "get wpc challenge response fail: "

    .line 100
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    const-string v8, "Dreamliner-WLC_HAL"

    .line 116
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    move-object p0, v4

    .line 121
    :goto_3
    const-string v8, "GWACR() result: "

    .line 122
    const-string v9, "DLObserver"

    .line 124
    invoke-static {v8, v7, v9}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    iget-object v8, v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthChallengeResponseCallback;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 129
    if-nez v7, :cond_0

    .line 131
    const-string v4, "GWACR() response: mpv="

    .line 133
    const-string v7, ", pm="

    .line 135
    const-string v10, ", chl="

    .line 137
    invoke-static {v4, v1, v7, v2, v10}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v4

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v7, ", rv="

    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v7, ", sv="

    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 165
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v3, v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthChallengeResponseCallback;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v3, Landroid/os/Bundle;

    .line 174
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v4, "max_protocol_ver"

    .line 179
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 181
    const-string v1, "slot_populated_mask"

    .line 184
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 186
    const-string v1, "cert_lsb"

    .line 189
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 191
    const-string v1, "signature_r"

    .line 194
    invoke-static {v6}, Lcom/google/android/systemui/dreamliner/DockObserver;->convertArrayListToPrimitiveArray(Ljava/util/ArrayList;)[B

    .line 196
    move-result-object v2

    .line 199
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 200
    const-string v1, "signature_s"

    .line 203
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->convertArrayListToPrimitiveArray(Ljava/util/ArrayList;)[B

    .line 205
    move-result-object p0

    .line 208
    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 209
    invoke-virtual {v8, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 212
    goto :goto_4

    .line 215
    :cond_0
    const/4 p0, 0x1

    .line 216
    invoke-virtual {v8, p0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 217
    :cond_1
    :goto_4
    return-void

    .line 220
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 221
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 223
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 225
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 231
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 233
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 238
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 239
    iget-byte v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->dockId:B

    .line 241
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->challengeData:[B

    .line 243
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeCallback;

    .line 245
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 247
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;->resultReceiver:Landroid/os/ResultReceiver;

    .line 249
    invoke-direct {v3, v4, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeCallback;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;)V

    .line 251
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/systemui/dreamliner/WirelessCharger;->challenge(B[BLcom/google/android/systemui/dreamliner/WirelessCharger$ChallengeCallback;)V

    .line 254
    :cond_2
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 258
.end method
