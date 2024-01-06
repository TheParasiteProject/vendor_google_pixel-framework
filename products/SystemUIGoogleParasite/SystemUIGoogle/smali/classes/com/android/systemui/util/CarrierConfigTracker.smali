.class public final Lcom/android/systemui/util/CarrierConfigTracker;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final mCallStrengthConfigs:Landroid/util/SparseBooleanArray;

.field public final mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field public final mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

.field public final mDataListeners:Ljava/util/Set;

.field public mDefaultAlwaysShowPrimarySignalBarInOpportunisticNetworkConfig:Z

.field public mDefaultAlwaysShowPrimarySignalBarInOpportunisticNetworkConfigLoaded:Z

.field public mDefaultCarrierProvisionsWifiMergedNetworks:Z

.field public mDefaultCarrierProvisionsWifiMergedNetworksLoaded:Z

.field public mDefaultShowOperatorNameConfig:Z

.field public mDefaultShowOperatorNameConfigLoaded:Z

.field public final mListeners:Ljava/util/Set;

.field public final mNoCallingConfigs:Landroid/util/SparseBooleanArray;

.field public final mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCallStrengthConfigs:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mNoCallingConfigs:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    new-instance v0, Landroid/util/ArraySet;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Landroid/util/ArraySet;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDataListeners:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 47
    .line 48
    new-instance p1, Landroid/content/IntentFilter;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p0, Landroid/util/ArraySet;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final getShowOperatorNameInStatusBarConfig(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultShowOperatorNameConfigLoaded:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "show_operator_name_in_statusbar_bool"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultShowOperatorNameConfig:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultShowOperatorNameConfigLoaded:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultShowOperatorNameConfig:Z

    .line 37
    .line 38
    return p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string p1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCallStrengthConfigs:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCallStrengthConfigs:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    const-string v2, "display_call_strength_indicator_bool"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mNoCallingConfigs:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mNoCallingConfigs:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    const-string/jumbo v2, "use_ip_for_calling_indicator_bool"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_2
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    const-string v2, "carrier_provisions_wifi_merged_networks_bool"

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_3
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    const-string/jumbo v2, "show_operator_name_in_statusbar_bool"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 97
    .line 98
    .line 99
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    .line 101
    .line 102
    check-cast p0, Landroid/util/ArraySet;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 121
    .line 122
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 123
    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->initOperatorName()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    throw p0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    throw p0

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    throw p0

    .line 139
    :catchall_3
    move-exception p0

    .line 140
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    throw p0

    .line 142
    :cond_3
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    const-string p1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 151
    .line 152
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDataListeners:Ljava/util/Set;

    .line 156
    .line 157
    check-cast p0, Landroid/util/ArraySet;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 176
    .line 177
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 178
    .line 179
    if-nez p2, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->initOperatorName()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :goto_2
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p0, Landroid/util/ArraySet;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
