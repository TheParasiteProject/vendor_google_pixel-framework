.class final Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $security:Lcom/android/systemui/security/data/model/SecurityModel;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;Lcom/android/systemui/security/data/model/SecurityModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$security:Lcom/android/systemui/security/data/model/SecurityModel;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$security:Lcom/android/systemui/security/data/model/SecurityModel;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;-><init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;Lcom/android/systemui/security/data/model/SecurityModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->label:I

    .line 6
    if-nez v1, :cond_22

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 13
    iget-object v1, v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$security:Lcom/android/systemui/security/data/model/SecurityModel;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-boolean v2, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isDeviceManaged:Z

    .line 22
    iget-object v3, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 24
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 26
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 28
    move-result-object v3

    .line 31
    iget-object v4, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v4}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 34
    move-result v4

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isDemo()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v6

    .line 51
    :goto_0
    iget-boolean v4, v0, Lcom/android/systemui/security/data/model/SecurityModel;->hasWorkProfile:Z

    .line 52
    iget-boolean v7, v0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInWorkProfile:Z

    .line 54
    iget-boolean v8, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isNetworkLoggingEnabled:Z

    .line 56
    iget-object v9, v0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileVpnName:Ljava/lang/String;

    .line 58
    if-nez v7, :cond_2

    .line 60
    if-nez v9, :cond_2

    .line 62
    if-eqz v4, :cond_1

    .line 64
    if-eqz v8, :cond_1

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 71
    :goto_2
    const/4 v11, 0x0

    .line 72
    iget-boolean v12, v0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInCurrentUser:Z

    .line 73
    iget-object v13, v0, Lcom/android/systemui/security/data/model/SecurityModel;->primaryVpnName:Ljava/lang/String;

    .line 75
    iget-boolean v14, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isProfileOwnerOfOrganizationOwnedDevice:Z

    .line 77
    iget-boolean v15, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isParentalControlsEnabled:Z

    .line 79
    iget-boolean v5, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isWorkProfileOn:Z

    .line 81
    if-eqz v2, :cond_3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    :cond_3
    if-nez v12, :cond_4

    .line 87
    if-nez v13, :cond_4

    .line 89
    if-nez v14, :cond_4

    .line 91
    if-nez v15, :cond_4

    .line 93
    if-eqz v10, :cond_21

    .line 95
    if-eqz v5, :cond_21

    .line 97
    :cond_4
    if-eqz v14, :cond_6

    .line 99
    if-eqz v10, :cond_5

    .line 101
    if-eqz v5, :cond_5

    .line 103
    goto :goto_3

    .line 105
    :cond_5
    move v3, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 108
    :goto_4
    if-eqz v15, :cond_7

    .line 109
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 111
    const v2, 0x7f1307b1    # @string/quick_settings_disclosure_parental_controls 'This device is managed by your parent'

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    goto/16 :goto_a

    .line 120
    :cond_7
    if-nez v2, :cond_13

    .line 122
    iget-object v2, v0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileOrganizationName:Ljava/lang/String;

    .line 124
    if-nez v12, :cond_10

    .line 126
    if-eqz v7, :cond_8

    .line 128
    if-eqz v5, :cond_8

    .line 130
    goto/16 :goto_6

    .line 132
    :cond_8
    if-nez v13, :cond_b

    .line 134
    if-eqz v9, :cond_9

    .line 136
    if-eqz v5, :cond_9

    .line 138
    goto :goto_5

    .line 140
    :cond_9
    if-eqz v4, :cond_a

    .line 141
    if-eqz v8, :cond_a

    .line 143
    if-eqz v5, :cond_a

    .line 145
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 147
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 149
    move-result-object v2

    .line 152
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 153
    const-string v4, "SystemUi.QS_MSG_WORK_PROFILE_NETWORK"

    .line 155
    invoke-virtual {v2, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 160
    goto/16 :goto_a

    .line 161
    :cond_a
    if-eqz v14, :cond_f

    .line 163
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    goto/16 :goto_a

    .line 169
    :cond_b
    :goto_5
    if-eqz v13, :cond_c

    .line 171
    if-eqz v9, :cond_c

    .line 173
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 175
    const v2, 0x7f1307b3    # @string/quick_settings_disclosure_vpns 'This device is connected to the internet through VPNs'

    .line 177
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 183
    goto/16 :goto_a

    .line 184
    :cond_c
    if-eqz v9, :cond_d

    .line 186
    if-eqz v5, :cond_d

    .line 188
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 190
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 192
    move-result-object v2

    .line 195
    new-instance v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 196
    const/4 v5, 0x4

    .line 198
    invoke-direct {v4, v1, v9, v5}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 199
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 205
    const-string v5, "SystemUi.QS_MSG_WORK_PROFILE_NAMED_VPN"

    .line 206
    invoke-virtual {v2, v5, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 211
    goto/16 :goto_a

    .line 212
    :cond_d
    if-eqz v13, :cond_f

    .line 214
    if-eqz v4, :cond_e

    .line 216
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 218
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 220
    move-result-object v2

    .line 223
    new-instance v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 224
    const/4 v5, 0x5

    .line 226
    invoke-direct {v4, v1, v13, v5}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 227
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 233
    const-string v5, "SystemUi.QS_MSG_PERSONAL_PROFILE_NAMED_VPN"

    .line 234
    invoke-virtual {v2, v5, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 239
    goto/16 :goto_a

    .line 240
    :cond_e
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 242
    const v2, 0x7f1307b0    # @string/quick_settings_disclosure_named_vpn 'This device is connected to the internet through %1$s'

    .line 244
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 250
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 254
    goto/16 :goto_a

    .line 255
    :cond_f
    move-object v1, v11

    .line 257
    goto/16 :goto_a

    .line 258
    :cond_10
    :goto_6
    if-eqz v7, :cond_12

    .line 260
    if-eqz v5, :cond_12

    .line 262
    if-nez v2, :cond_11

    .line 264
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 266
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 268
    move-result-object v2

    .line 271
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 272
    const-string v4, "SystemUi.QS_MSG_WORK_PROFILE_MONITORING"

    .line 274
    invoke-virtual {v2, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 279
    goto/16 :goto_a

    .line 280
    :cond_11
    iget-object v4, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 282
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 284
    move-result-object v4

    .line 287
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 288
    const/4 v6, 0x2

    .line 290
    invoke-direct {v5, v1, v2, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V

    .line 291
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 297
    const-string v2, "SystemUi.QS_MSG_NAMED_WORK_PROFILE_MONITORING"

    .line 298
    invoke-virtual {v4, v2, v5, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 303
    goto/16 :goto_a

    .line 304
    :cond_12
    if-eqz v12, :cond_f

    .line 306
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 308
    const v2, 0x7f1307aa    # @string/quick_settings_disclosure_monitoring 'Network may be monitored'

    .line 310
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 316
    goto/16 :goto_a

    .line 317
    :cond_13
    iget-object v2, v0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceOwnerOrganizationName:Ljava/lang/String;

    .line 319
    if-nez v12, :cond_1b

    .line 321
    if-nez v7, :cond_1b

    .line 323
    if-eqz v8, :cond_14

    .line 325
    goto/16 :goto_9

    .line 327
    :cond_14
    if-nez v13, :cond_16

    .line 329
    if-eqz v9, :cond_15

    .line 331
    goto :goto_7

    .line 333
    :cond_15
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 337
    goto/16 :goto_a

    .line 338
    :cond_16
    :goto_7
    if-eqz v13, :cond_18

    .line 340
    if-eqz v9, :cond_18

    .line 342
    if-nez v2, :cond_17

    .line 344
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 346
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 348
    move-result-object v2

    .line 351
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMultipleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 352
    const-string v4, "SystemUi.QS_MSG_MANAGEMENT_MULTIPLE_VPNS"

    .line 354
    invoke-virtual {v2, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 359
    goto/16 :goto_a

    .line 360
    :cond_17
    iget-object v4, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 362
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 364
    move-result-object v4

    .line 367
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 368
    invoke-direct {v5, v1, v2, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V

    .line 370
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 376
    const-string v2, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MULTIPLE_VPNS"

    .line 377
    invoke-virtual {v4, v2, v5, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 382
    goto :goto_a

    .line 383
    :cond_18
    if-eqz v13, :cond_19

    .line 384
    move-object v4, v13

    .line 386
    goto :goto_8

    .line 387
    :cond_19
    move-object v4, v9

    .line 388
    :goto_8
    if-nez v2, :cond_1a

    .line 389
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 391
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 393
    move-result-object v2

    .line 396
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 397
    invoke-direct {v5, v1, v4, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 399
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 405
    const-string v4, "SystemUi.QS_MSG_MANAGEMENT_NAMED_VPN"

    .line 406
    invoke-virtual {v2, v4, v5, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 411
    goto :goto_a

    .line 412
    :cond_1a
    iget-object v5, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 413
    invoke-virtual {v5}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 415
    move-result-object v5

    .line 418
    new-instance v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 419
    invoke-direct {v6, v1, v2, v4}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 421
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 427
    const-string v2, "SystemUi.QS_MSG_NAMED_MANAGEMENT_NAMED_VPN"

    .line 428
    invoke-virtual {v5, v2, v6, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 433
    goto :goto_a

    .line 434
    :cond_1b
    :goto_9
    if-nez v2, :cond_1c

    .line 435
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 437
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 439
    move-result-object v2

    .line 442
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 443
    const-string v4, "SystemUi.QS_MSG_MANAGEMENT_MONITORING"

    .line 445
    invoke-virtual {v2, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 450
    goto :goto_a

    .line 451
    :cond_1c
    iget-object v4, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 452
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 454
    move-result-object v4

    .line 457
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 458
    const/4 v6, 0x3

    .line 460
    invoke-direct {v5, v1, v2, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V

    .line 461
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 467
    const-string v2, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MONITORING"

    .line 468
    invoke-virtual {v4, v2, v5, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 473
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 477
    if-eqz v15, :cond_1d

    .line 478
    iget-object v2, v0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceAdminIcon:Landroid/graphics/drawable/Drawable;

    .line 480
    if-eqz v2, :cond_1d

    .line 482
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 484
    invoke-direct {v0, v2, v11}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 486
    goto :goto_c

    .line 489
    :cond_1d
    if-nez v13, :cond_1f

    .line 490
    if-eqz v9, :cond_1e

    .line 492
    goto :goto_b

    .line 494
    :cond_1e
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 495
    const v2, 0x7f0807db    # @drawable/ic_info_outline 'res/drawable/ic_info_outline.xml'

    .line 497
    invoke-direct {v0, v2, v11}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 500
    goto :goto_c

    .line 503
    :cond_1f
    :goto_b
    iget-boolean v0, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isVpnBranded:Z

    .line 504
    if-eqz v0, :cond_20

    .line 506
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 508
    const v2, 0x7f080b10    # @drawable/stat_sys_branded_vpn 'res/drawable/stat_sys_branded_vpn.xml'

    .line 510
    invoke-direct {v0, v2, v11}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 513
    goto :goto_c

    .line 516
    :cond_20
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 517
    const v2, 0x7f080b27    # @drawable/stat_sys_vpn_ic 'res/drawable/stat_sys_vpn_ic.xml'

    .line 519
    invoke-direct {v0, v2, v11}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 522
    :goto_c
    new-instance v11, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;

    .line 525
    invoke-direct {v11, v0, v1, v3}, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Z)V

    .line 527
    :cond_21
    return-object v11

    .line 530
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v0
    .line 538
.end method
