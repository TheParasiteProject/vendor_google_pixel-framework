.class public final Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

.field public final mCarrierDividers:[Landroid/view/View;

.field public final mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

.field public final mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

.field public final mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

.field public mIsSingleCarrier:Z

.field public final mLastSignalLevel:[I

.field public final mLastSignalLevelDescription:[Ljava/lang/String;

.field public mListening:Z

.field public final mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mNoSimTextView:Landroid/widget/TextView;

.field public mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

.field public final mSignalCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

.field public final mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

.field public final mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    new-array v6, v5, [Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 16
    .line 17
    iput-object v6, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    new-array v7, v6, [Landroid/view/View;

    .line 21
    .line 22
    iput-object v7, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 23
    .line 24
    new-array v8, v5, [Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 25
    .line 26
    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 27
    .line 28
    new-array v9, v5, [I

    .line 29
    .line 30
    iput-object v9, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    .line 31
    .line 32
    new-array v9, v5, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v9, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance v9, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 39
    .line 40
    .line 41
    iput-object v9, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSignalCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    iput-object v9, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 46
    .line 47
    move-object/from16 v9, p3

    .line 48
    .line 49
    iput-object v9, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mBgHandler:Landroid/os/Handler;

    .line 50
    .line 51
    move-object/from16 v9, p5

    .line 52
    .line 53
    iput-object v9, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 54
    .line 55
    iput-object v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iput-boolean v9, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowAirplaneMode:Z

    .line 59
    .line 60
    iput-boolean v9, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowMissingSim:Z

    .line 61
    .line 62
    const-string v10, "Shade"

    .line 63
    .line 64
    iput-object v10, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mDebugLocation:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual/range {p6 .. p6}, Lcom/android/keyguard/CarrierTextManager$Builder;->build()Lcom/android/keyguard/CarrierTextManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 71
    .line 72
    move-object/from16 v2, p8

    .line 73
    .line 74
    iput-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

    .line 75
    .line 76
    new-instance v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 79
    .line 80
    .line 81
    const v10, 0x7f0a0541    # @id/no_carrier_text

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v10, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 96
    .line 97
    new-instance v11, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;

    .line 98
    .line 99
    invoke-direct {v11, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;

    .line 103
    .line 104
    invoke-direct {v12, v0, v9}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v13, p4

    .line 108
    .line 109
    invoke-direct {v10, v13, v11, v12}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;-><init>(Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 113
    .line 114
    new-instance v11, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 115
    .line 116
    invoke-direct {v11, v10}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;)V

    .line 117
    .line 118
    .line 119
    iput-object v11, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 120
    .line 121
    const v10, 0x7f0a019d    # @id/carrier1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 129
    .line 130
    aput-object v10, v8, v9

    .line 131
    .line 132
    const v10, 0x7f0a019e    # @id/carrier2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    aput-object v10, v8, v11

    .line 143
    .line 144
    const v10, 0x7f0a019f    # @id/carrier3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 152
    .line 153
    aput-object v10, v8, v6

    .line 154
    .line 155
    move-object/from16 v6, p9

    .line 156
    .line 157
    iget-object v6, v6, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 158
    .line 159
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v6, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const v4, 0x7f0a06c7    # @id/shade_carrier_divider1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v7, v9

    .line 177
    .line 178
    const v4, 0x7f0a06c8    # @id/shade_carrier_divider2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aput-object v4, v7, v11

    .line 186
    .line 187
    move v4, v9

    .line 188
    :goto_0
    if-ge v4, v5, :cond_0

    .line 189
    .line 190
    iget-object v6, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 191
    .line 192
    new-instance v7, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    const v14, 0x7f0808f6    # @drawable/ic_shade_no_calling_sms 'res/drawable/ic_shade_no_calling_sms.xml'

    .line 196
    .line 197
    .line 198
    const v8, 0x7f1300a3    # @string/accessibility_no_calling 'No calling.'

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const-string v16, ""

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move-object v12, v7

    .line 214
    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    aput-object v7, v6, v4

    .line 218
    .line 219
    iget-object v6, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    .line 220
    .line 221
    sget-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    .line 222
    .line 223
    aget v7, v7, v9

    .line 224
    .line 225
    aput v7, v6, v4

    .line 226
    .line 227
    iget-object v6, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    .line 228
    .line 229
    sget-object v7, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    .line 230
    .line 231
    aget v7, v7, v9

    .line 232
    .line 233
    invoke-virtual {v3, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    aput-object v7, v6, v4

    .line 242
    .line 243
    iget-object v6, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 244
    .line 245
    aget-object v6, v6, v4

    .line 246
    .line 247
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    move v2, v9

    .line 254
    move v3, v2

    .line 255
    :goto_1
    if-ge v2, v5, :cond_2

    .line 256
    .line 257
    iget-object v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 258
    .line 259
    aget-object v4, v4, v2

    .line 260
    .line 261
    iget-boolean v4, v4, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 262
    .line 263
    if-eqz v4, :cond_1

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    if-ne v3, v11, :cond_3

    .line 271
    .line 272
    move v9, v11

    .line 273
    :cond_3
    iput-boolean v9, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 274
    .line 275
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 284
    .line 285
    .line 286
    return-void
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
.end method


# virtual methods
.method public getShadeCarrierVisibility(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method public getSlotIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final handleUpdateState()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ge v1, v5, :cond_2

    .line 29
    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    iget-boolean v4, v4, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ne v3, v2, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v1, v0

    .line 46
    :goto_1
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move v3, v0

    .line 49
    :goto_2
    if-ge v3, v5, :cond_5

    .line 50
    .line 51
    aget-object v6, v4, v3

    .line 52
    .line 53
    iget-boolean v7, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget v6, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 58
    .line 59
    const v7, 0x7f0808f7    # @drawable/ic_shade_sim_card 'res/drawable/ic_shade_sim_card.xml'

    .line 60
    .line 61
    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    new-instance v6, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const v10, 0x7f0806ca    # @drawable/ic_blank 'res/drawable/ic_blank.xml'

    .line 68
    .line 69
    .line 70
    const-string v11, ""

    .line 71
    .line 72
    const-string v12, ""

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v8, v6

    .line 76
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    aput-object v6, v4, v3

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move v3, v0

    .line 97
    :goto_3
    if-ge v3, v5, :cond_6

    .line 98
    .line 99
    iget-object v6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 100
    .line 101
    aget-object v6, v6, v3

    .line 102
    .line 103
    aget-object v7, v4, v3

    .line 104
    .line 105
    invoke-virtual {v6, v7, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateState(Lcom/android/systemui/shade/carrier/CellSignalState;Z)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 112
    .line 113
    aget-object v5, v3, v0

    .line 114
    .line 115
    aget-object v6, v4, v0

    .line 116
    .line 117
    iget-boolean v6, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    aget-object v6, v4, v2

    .line 124
    .line 125
    iget-boolean v6, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    move v6, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v6, v7

    .line 132
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    aget-object v3, v3, v2

    .line 136
    .line 137
    aget-object v2, v4, v2

    .line 138
    .line 139
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    aget-object v2, v4, v5

    .line 145
    .line 146
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    :cond_8
    aget-object v2, v4, v0

    .line 151
    .line 152
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    aget-object v2, v4, v5

    .line 157
    .line 158
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move v0, v7

    .line 164
    :cond_a
    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 168
    .line 169
    if-eq v0, v1, :cond_b

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 174
    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->singleCarrier:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    .line 182
    .line 183
    .line 184
    :cond_b
    return-void
    .line 185
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
.end method

.method public processSubIdList(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x3

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
