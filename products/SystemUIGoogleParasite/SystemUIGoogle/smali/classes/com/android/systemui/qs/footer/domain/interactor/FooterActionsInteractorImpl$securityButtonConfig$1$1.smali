.class final Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.qs.footer.domain.interactor.FooterActionsInteractorImpl$securityButtonConfig$1$1"
    f = "FooterActionsInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


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
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$security:Lcom/android/systemui/security/data/model/SecurityModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 64
    .line 65
    .line 66
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$security:Lcom/android/systemui/security/data/model/SecurityModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;-><init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;Lcom/android/systemui/security/data/model/SecurityModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_23

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$security:Lcom/android/systemui/security/data/model/SecurityModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isDeviceManaged:Z

    .line 20
    .line 21
    iget-object v3, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 22
    .line 23
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isDemo()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-boolean v4, v0, Lcom/android/systemui/security/data/model/SecurityModel;->hasWorkProfile:Z

    .line 50
    .line 51
    iget-boolean v7, v0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInWorkProfile:Z

    .line 52
    .line 53
    iget-boolean v8, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isNetworkLoggingEnabled:Z

    .line 54
    .line 55
    iget-object v9, v0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileVpnName:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v10, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move v10, v6

    .line 69
    :goto_2
    iget-boolean v11, v0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInCurrentUser:Z

    .line 70
    .line 71
    iget-object v12, v0, Lcom/android/systemui/security/data/model/SecurityModel;->primaryVpnName:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v13, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isProfileOwnerOfOrganizationOwnedDevice:Z

    .line 74
    .line 75
    iget-boolean v14, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isParentalControlsEnabled:Z

    .line 76
    .line 77
    iget-boolean v15, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isWorkProfileOn:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    :cond_3
    if-nez v11, :cond_5

    .line 84
    .line 85
    if-nez v12, :cond_5

    .line 86
    .line 87
    if-nez v13, :cond_5

    .line 88
    .line 89
    if-nez v14, :cond_5

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    if-eqz v15, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v3, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    move v3, v6

    .line 99
    :goto_4
    const/4 v5, 0x0

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto/16 :goto_f

    .line 103
    .line 104
    :cond_6
    if-eqz v13, :cond_8

    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    if-eqz v15, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/4 v3, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    :goto_5
    move v3, v6

    .line 114
    :goto_6
    if-eqz v14, :cond_9

    .line 115
    .line 116
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    const v2, 0x7f130743    # @string/quick_settings_disclosure_parental_controls 'This device is managed by your parent'

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_9
    const/4 v10, 0x2

    .line 128
    if-nez v2, :cond_15

    .line 129
    .line 130
    iget-object v2, v0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileOrganizationName:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v11, :cond_11

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    if-eqz v15, :cond_a

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_a
    if-nez v12, :cond_d

    .line 141
    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    if-eqz v15, :cond_b

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    if-eqz v4, :cond_c

    .line 148
    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    if-eqz v15, :cond_c

    .line 152
    .line 153
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 160
    .line 161
    const-string v4, "SystemUi.QS_MSG_WORK_PROFILE_NETWORK"

    .line 162
    .line 163
    invoke-virtual {v2, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_c
    if-eqz v13, :cond_14

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    .line 178
    .line 179
    if-eqz v9, :cond_e

    .line 180
    .line 181
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 182
    .line 183
    const v2, 0x7f130745    # @string/quick_settings_disclosure_vpns 'This device is connected to the internet through VPNs'

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_e
    if-eqz v9, :cond_f

    .line 193
    .line 194
    if-eqz v15, :cond_f

    .line 195
    .line 196
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 203
    .line 204
    invoke-direct {v4, v1, v9, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v6, "SystemUi.QS_MSG_WORK_PROFILE_NAMED_VPN"

    .line 212
    .line 213
    invoke-virtual {v2, v6, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_f
    if-eqz v12, :cond_14

    .line 220
    .line 221
    if-eqz v4, :cond_10

    .line 222
    .line 223
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 230
    .line 231
    invoke-direct {v4, v1, v12, v10}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v6, "SystemUi.QS_MSG_PERSONAL_PROFILE_NAMED_VPN"

    .line 239
    .line 240
    invoke-virtual {v2, v6, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_10
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 247
    .line 248
    const v2, 0x7f130742    # @string/quick_settings_disclosure_named_vpn 'This device is connected to the internet through %1$s'

    .line 249
    .line 250
    .line 251
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_11
    :goto_8
    if-eqz v7, :cond_13

    .line 262
    .line 263
    if-eqz v15, :cond_13

    .line 264
    .line 265
    if-nez v2, :cond_12

    .line 266
    .line 267
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 274
    .line 275
    const-string v4, "SystemUi.QS_MSG_WORK_PROFILE_MONITORING"

    .line 276
    .line 277
    invoke-virtual {v2, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_12
    iget-object v4, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v7, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 290
    .line 291
    invoke-direct {v7, v1, v2, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "SystemUi.QS_MSG_NAMED_WORK_PROFILE_MONITORING"

    .line 299
    .line 300
    invoke-virtual {v4, v2, v7, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_13
    if-eqz v11, :cond_14

    .line 307
    .line 308
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 309
    .line 310
    const v2, 0x7f13073c    # @string/quick_settings_disclosure_monitoring 'Network may be monitored'

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_14
    move-object v1, v5

    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_15
    iget-object v2, v0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceOwnerOrganizationName:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v11, :cond_1d

    .line 325
    .line 326
    if-nez v7, :cond_1d

    .line 327
    .line 328
    if-eqz v8, :cond_16

    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_16
    if-nez v12, :cond_18

    .line 333
    .line 334
    if-eqz v9, :cond_17

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_17
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_18
    :goto_9
    if-eqz v12, :cond_1a

    .line 344
    .line 345
    if-eqz v9, :cond_1a

    .line 346
    .line 347
    if-nez v2, :cond_19

    .line 348
    .line 349
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMultipleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 356
    .line 357
    const-string v4, "SystemUi.QS_MSG_MANAGEMENT_MULTIPLE_VPNS"

    .line 358
    .line 359
    invoke-virtual {v2, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_19
    iget-object v4, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-direct {v6, v1, v2, v7}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V

    .line 375
    .line 376
    .line 377
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MULTIPLE_VPNS"

    .line 382
    .line 383
    invoke-virtual {v4, v2, v6, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_c

    .line 388
    :cond_1a
    if-eqz v12, :cond_1b

    .line 389
    .line 390
    move-object v4, v12

    .line 391
    goto :goto_a

    .line 392
    :cond_1b
    move-object v4, v9

    .line 393
    :goto_a
    if-nez v2, :cond_1c

    .line 394
    .line 395
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v6, v1, v4, v7}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v4, "SystemUi.QS_MSG_MANAGEMENT_NAMED_VPN"

    .line 412
    .line 413
    invoke-virtual {v2, v4, v6, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_c

    .line 418
    :cond_1c
    iget-object v6, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    new-instance v7, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 425
    .line 426
    invoke-direct {v7, v1, v2, v4}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, "SystemUi.QS_MSG_NAMED_MANAGEMENT_NAMED_VPN"

    .line 434
    .line 435
    invoke-virtual {v6, v2, v7, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_c

    .line 440
    :cond_1d
    :goto_b
    if-nez v2, :cond_1e

    .line 441
    .line 442
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 449
    .line 450
    const-string v4, "SystemUi.QS_MSG_MANAGEMENT_MONITORING"

    .line 451
    .line 452
    invoke-virtual {v2, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_c

    .line 457
    :cond_1e
    iget-object v4, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    new-instance v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 464
    .line 465
    invoke-direct {v6, v1, v2, v10}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V

    .line 466
    .line 467
    .line 468
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v2, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MONITORING"

    .line 473
    .line 474
    invoke-virtual {v4, v2, v6, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v14, :cond_1f

    .line 483
    .line 484
    iget-object v2, v0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceAdminIcon:Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    if-eqz v2, :cond_1f

    .line 487
    .line 488
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 489
    .line 490
    invoke-direct {v0, v2, v5}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1f
    if-nez v12, :cond_21

    .line 495
    .line 496
    if-eqz v9, :cond_20

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_20
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 500
    .line 501
    const v2, 0x7f0807d3    # @drawable/ic_info_outline 'res/drawable/ic_info_outline.xml'

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v2, v5}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_21
    :goto_d
    iget-boolean v0, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isVpnBranded:Z

    .line 509
    .line 510
    if-eqz v0, :cond_22

    .line 511
    .line 512
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 513
    .line 514
    const v2, 0x7f080aff    # @drawable/stat_sys_branded_vpn 'res/drawable/stat_sys_branded_vpn.xml'

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v2, v5}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_22
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 522
    .line 523
    const v2, 0x7f080b17    # @drawable/stat_sys_vpn_ic 'res/drawable/stat_sys_vpn_ic.xml'

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v2, v5}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 527
    .line 528
    .line 529
    :goto_e
    new-instance v5, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;

    .line 530
    .line 531
    invoke-direct {v5, v0, v1, v3}, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    :goto_f
    return-object v5

    .line 535
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method