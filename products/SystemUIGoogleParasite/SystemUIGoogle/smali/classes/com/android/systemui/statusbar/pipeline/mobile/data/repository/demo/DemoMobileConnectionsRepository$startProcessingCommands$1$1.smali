.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1$1;->$r8$classId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->processEnabledMobileState(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$MobileDisabled;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$MobileDisabled;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$MobileDisabled;->subId:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->_subscriptions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x1

    .line 68
    if-le p1, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    const-string v1, ","

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    sget-object v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$subIdsString$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$subIdsString$1;

    .line 82
    .line 83
    const/16 v5, 0x1e

    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "processDisabledMobileState: Unable to infer subscription to disable. Specify subId using \'-e slot <subId>\'Known subIds: ["

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "]"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "DemoMobileConnectionsRepo"

    .line 109
    .line 110
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;

    .line 126
    .line 127
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;->subscriptionId:I

    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->removeSubscription(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-object p2

    .line 133
    :goto_2
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$WifiDisabled;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->disableCarrierMerged()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$Wifi;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->disableCarrierMerged()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_6
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->carrierMergedSubId:Ljava/lang/Integer;

    .line 163
    .line 164
    iget v1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->subscriptionId:I

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v0, v1, :cond_8

    .line 174
    .line 175
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->disableCarrierMerged()V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->subscriptionId:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->maybeCreateSubscription(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->carrierMergedSubId:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->dataEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;

    .line 210
    .line 211
    const-string v2, "Carrier Merged Network"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->networkName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SubscriptionDerived;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SubscriptionDerived;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->carrierName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, -0x1

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_carrierId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->numberOfLevels:I

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->numberOfLevels:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->cdmaRoaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget v2, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->level:I

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_primaryLevel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_cdmaLevel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->activity:I

    .line 280
    .line 281
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModelKt;->toMobileDataActivityModel(I)Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_dataActivityDirection:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 286
    .line 287
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_resolvedNetworkType:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 293
    .line 294
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_dataConnectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isRoaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isEmergencyOnly:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_operatorAlphaShort:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isInService:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isGsm:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_4
    return-object p2

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
