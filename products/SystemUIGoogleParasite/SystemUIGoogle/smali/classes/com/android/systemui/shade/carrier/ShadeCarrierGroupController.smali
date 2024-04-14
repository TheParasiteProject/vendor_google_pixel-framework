.class public final Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

.field public final mCarrierDividers:[Landroid/view/View;

.field public final mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

.field public final mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

.field public final mContext:Landroid/content/Context;

.field public final mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

.field public mIsSingleCarrier:Z

.field public final mLastSignalLevel:[I

.field public final mLastSignalLevelDescription:[Ljava/lang/String;

.field public mListening:Z

.field public final mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

.field public final mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

.field public final mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mNoSimTextView:Landroid/widget/TextView;

.field public mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

.field public final mSignalCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

.field public final mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

.field public final mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p6

    .line 6
    move-object/from16 v3, p7

    .line 8
    move-object/from16 v4, p9

    .line 10
    move-object/from16 v5, p11

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v6, 0x3

    .line 17
    new-array v7, v6, [Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 18
    iput-object v7, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 20
    const/4 v7, 0x2

    .line 22
    new-array v8, v7, [Landroid/view/View;

    .line 23
    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 25
    new-array v9, v6, [Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 27
    iput-object v9, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 29
    new-array v10, v6, [I

    .line 31
    iput-object v10, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    .line 33
    new-array v10, v6, [Ljava/lang/String;

    .line 35
    iput-object v10, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    .line 37
    new-instance v10, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

    .line 39
    invoke-direct {v10, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 41
    iput-object v10, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSignalCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

    .line 44
    iput-object v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mContext:Landroid/content/Context;

    .line 46
    move-object/from16 v10, p2

    .line 48
    iput-object v10, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 50
    move-object/from16 v10, p3

    .line 52
    iput-object v10, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mBgHandler:Landroid/os/Handler;

    .line 54
    move-object/from16 v10, p5

    .line 56
    iput-object v10, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 58
    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 60
    const/4 v10, 0x0

    .line 62
    iput-boolean v10, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowAirplaneMode:Z

    .line 63
    iput-boolean v10, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowMissingSim:Z

    .line 65
    const-string v11, "Shade"

    .line 67
    iput-object v11, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mDebugLocation:Ljava/lang/String;

    .line 69
    invoke-virtual/range {p6 .. p6}, Lcom/android/keyguard/CarrierTextManager$Builder;->build()Lcom/android/keyguard/CarrierTextManager;

    .line 71
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 75
    move-object/from16 v2, p8

    .line 77
    iput-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

    .line 79
    new-instance v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;

    .line 81
    invoke-direct {v2, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 83
    const v11, 0x7f0a0567    # @id/no_carrier_text

    .line 86
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v11

    .line 92
    check-cast v11, Landroid/widget/TextView;

    .line 93
    iput-object v11, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v11, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 100
    new-instance v12, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;

    .line 102
    invoke-direct {v12, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 104
    new-instance v13, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;

    .line 107
    invoke-direct {v13, v0, v10}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;I)V

    .line 109
    move-object/from16 v14, p4

    .line 112
    invoke-direct {v11, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    iput-object v12, v11, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->mUpdateCarrierInfo:Ljava/util/function/Consumer;

    .line 117
    iput-object v13, v11, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->mUpdateState:Ljava/lang/Runnable;

    .line 119
    iput-object v11, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 121
    new-instance v12, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 123
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v11, v12, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;->mHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 128
    iput-object v12, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 130
    const v11, 0x7f0a01a1    # @id/carrier1

    .line 132
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v11

    .line 138
    check-cast v11, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 139
    aput-object v11, v9, v10

    .line 141
    const v11, 0x7f0a01a2    # @id/carrier2

    .line 143
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v11

    .line 149
    check-cast v11, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 150
    const/4 v12, 0x1

    .line 152
    aput-object v11, v9, v12

    .line 153
    const v11, 0x7f0a01a3    # @id/carrier3

    .line 155
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v11

    .line 161
    check-cast v11, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 162
    aput-object v11, v9, v7

    .line 164
    move-object/from16 v7, p10

    .line 166
    iput-object v7, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 168
    iget-object v7, v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 170
    iput-object v7, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 172
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v9, Lcom/android/systemui/flags/Flags;->NEW_SHADE_CARRIER_GROUP_MOBILE_ICONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 177
    iget-object v5, v5, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 179
    check-cast v5, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 181
    invoke-virtual {v5, v9}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 183
    move-result v5

    .line 186
    if-eqz v5, :cond_0

    .line 187
    iput-object v0, v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->shadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 189
    invoke-static {v1, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconsBinder;->bind(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)V

    .line 191
    :cond_0
    const v4, 0x7f0a06fc    # @id/shade_carrier_divider1

    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v4

    .line 200
    aput-object v4, v8, v10

    .line 201
    const v4, 0x7f0a06fd    # @id/shade_carrier_divider2

    .line 203
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v4

    .line 209
    aput-object v4, v8, v12

    .line 210
    move v4, v10

    .line 212
    :goto_0
    if-ge v4, v6, :cond_1

    .line 213
    iget-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 215
    new-instance v7, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 217
    const v8, 0x7f1300a7    # @string/accessibility_no_calling 'No calling.'

    .line 219
    invoke-virtual {v3, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 222
    move-result-object v8

    .line 225
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 226
    move-result-object v16

    .line 229
    const-string v17, ""

    .line 230
    const/16 v18, 0x0

    .line 232
    const/4 v14, 0x1

    .line 234
    const v15, 0x7f0808fd    # @drawable/ic_shade_no_calling_sms 'res/drawable/ic_shade_no_calling_sms.xml'

    .line 235
    move-object v13, v7

    .line 238
    invoke-direct/range {v13 .. v18}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 239
    aput-object v7, v5, v4

    .line 242
    iget-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    .line 244
    sget-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    .line 246
    aget v7, v7, v10

    .line 248
    aput v7, v5, v4

    .line 250
    iget-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    .line 252
    sget-object v7, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    .line 254
    aget v7, v7, v10

    .line 256
    invoke-virtual {v3, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 258
    move-result-object v7

    .line 261
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 265
    aput-object v7, v5, v4

    .line 266
    iget-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 268
    aget-object v5, v5, v4

    .line 270
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 275
    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->computeIsSingleCarrier()Z

    .line 278
    move-result v2

    .line 281
    iput-boolean v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 282
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 284
    new-instance v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;

    .line 287
    invoke-direct {v2, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 289
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 292
    return-void
    .line 295
.end method


# virtual methods
.method public final computeIsSingleCarrier()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 8
    aget-object v3, v3, v1

    .line 10
    iget-boolean v3, v3, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    if-ne v2, p0, :cond_2

    .line 22
    move v0, p0

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public getShadeCarrierVisibility(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 2
    aget-object p0, p0, p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public getSlotIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final handleUpdateState()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->computeIsSingleCarrier()Z

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 28
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v1, :cond_2

    .line 34
    aget-object v6, v3, v5

    .line 36
    iget-boolean v7, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 38
    if-eqz v7, :cond_1

    .line 40
    iget v6, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 42
    const v7, 0x7f0808fe    # @drawable/ic_shade_sim_card 'res/drawable/ic_shade_sim_card.xml'

    .line 44
    if-ne v6, v7, :cond_1

    .line 47
    new-instance v6, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 49
    const v10, 0x7f0806cf    # @drawable/ic_blank 'res/drawable/ic_blank.xml'

    .line 51
    const-string v11, ""

    .line 54
    const/4 v9, 0x1

    .line 56
    const-string v12, ""

    .line 57
    const/4 v13, 0x0

    .line 59
    move-object v8, v6

    .line 60
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    aput-object v6, v3, v5

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v6, Lcom/android/systemui/flags/Flags;->NEW_SHADE_CARRIER_GROUP_MOBILE_ICONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 74
    iget-object v5, v5, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 76
    check-cast v5, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 78
    invoke-virtual {v5, v6}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    const-string v1, "ShadeCarrierGroup"

    .line 86
    const-string v5, "ignoring old pipeline callback because new mobile icon is enabled"

    .line 88
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_2

    .line 93
    :cond_3
    move v5, v4

    .line 94
    :goto_1
    if-ge v5, v1, :cond_4

    .line 95
    iget-object v6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 97
    aget-object v6, v6, v5

    .line 99
    aget-object v7, v3, v5

    .line 101
    invoke-virtual {v6, v7, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateState(Lcom/android/systemui/shade/carrier/CellSignalState;Z)V

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 109
    aget-object v5, v1, v4

    .line 111
    aget-object v6, v3, v4

    .line 113
    iget-boolean v6, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 115
    const/16 v7, 0x8

    .line 117
    if-eqz v6, :cond_5

    .line 119
    aget-object v6, v3, v2

    .line 121
    iget-boolean v6, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 123
    if-eqz v6, :cond_5

    .line 125
    move v6, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v6, v7

    .line 129
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    aget-object v1, v1, v2

    .line 133
    aget-object v2, v3, v2

    .line 135
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 137
    const/4 v5, 0x2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    aget-object v2, v3, v5

    .line 142
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 144
    if-nez v2, :cond_8

    .line 146
    :cond_6
    aget-object v2, v3, v4

    .line 148
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 150
    if-eqz v2, :cond_7

    .line 152
    aget-object v2, v3, v5

    .line 154
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 156
    if-eqz v2, :cond_7

    .line 158
    goto :goto_4

    .line 160
    :cond_7
    move v4, v7

    .line 161
    :cond_8
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-boolean v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 165
    if-eq v1, v0, :cond_9

    .line 167
    iput-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 169
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 171
    if-eqz p0, :cond_9

    .line 173
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 175
    iput-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->singleCarrier:Z

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    .line 179
    :cond_9
    return-void
    .line 182
.end method

.method public processSubIdList(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x3

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 20
    new-instance p1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public final updateModernMobileIcons(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/android/systemui/flags/Flags;->NEW_SHADE_CARRIER_GROUP_MOBILE_ICONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string p0, "ShadeCarrierGroup"

    .line 19
    const-string p1, "ignoring new pipeline callback because new mobile icon is disabled"

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 27
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    aget-object v3, v0, v2

    .line 33
    iget-object v4, v3, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 39
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->processSubIdList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;

    .line 66
    iget v2, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->slotIndex:I

    .line 68
    aget-object v2, v0, v2

    .line 70
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 72
    iget v1, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->subId:I

    .line 74
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->getMobileContextForSub(ILandroid/content/Context;)Landroid/content/Context;

    .line 78
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 82
    iget-object v5, v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 84
    sget-object v6, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->SHADE_CARRIER_GROUP:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 86
    invoke-virtual {v4, v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->viewModelForSub(ILcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;

    .line 92
    sget v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;->$r8$clinit:I

    .line 94
    invoke-static {v3, v5, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion;->constructAndBind(Landroid/content/Context;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 96
    move-result-object v1

    .line 99
    iput-object v1, v2, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 100
    iget-object v3, v2, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    .line 102
    const/16 v4, 0x8

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v3, v2, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mSpacer:Landroid/view/View;

    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v3, v2, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    goto :goto_1

    .line 122
    :cond_3
    return-void
    .line 123
.end method
