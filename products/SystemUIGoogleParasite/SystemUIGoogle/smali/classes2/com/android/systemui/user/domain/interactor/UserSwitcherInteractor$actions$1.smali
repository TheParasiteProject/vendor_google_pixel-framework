.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 2
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 2
    check-cast p2, Ljava/util/List;

    .line 4
    check-cast p3, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 18
    invoke-direct {p4, p0, p5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p2, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$0:Ljava/lang/Object;

    .line 23
    iput-object p3, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$1:Ljava/lang/Object;

    .line 25
    iput-boolean p1, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->Z$0:Z

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-virtual {p4, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->label:I

    .line 4
    if-nez v0, :cond_16

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->Z$0:Z

    .line 19
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 21
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    .line 23
    invoke-direct {v2}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 25
    if-eqz v1, :cond_0

    .line 28
    iget-boolean v1, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 30
    if-eqz v1, :cond_13

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 34
    sget-object v3, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 36
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 38
    invoke-virtual {v1, v3}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    sget-object v1, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 46
    sget-object v3, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 48
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 50
    filled-new-array {v1, v3, v4}, [Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 61
    sget-object v3, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 63
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 65
    filled-new-array {v1, v3, v4}, [Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 74
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 77
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 91
    if-eqz v4, :cond_13

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 97
    check-cast v4, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v4

    .line 103
    const-string v5, "no_add_user"

    .line 104
    const/4 v6, 0x1

    .line 106
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 107
    iget-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 109
    if-eqz v4, :cond_b

    .line 111
    const-string v9, "android.os.usertype.full.SECONDARY"

    .line 113
    if-eq v4, v6, :cond_7

    .line 115
    const/4 v10, 0x2

    .line 117
    if-eq v4, v10, :cond_2

    .line 118
    goto/16 :goto_6

    .line 120
    :cond_2
    iget-boolean v4, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 122
    iget-object v10, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 124
    const v11, 0x10402a2    # @android:string/config_wearMediaControlsPackage

    .line 126
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 132
    if-eqz v10, :cond_12

    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 135
    move-result v10

    .line 138
    if-nez v10, :cond_3

    .line 139
    goto/16 :goto_6

    .line 141
    :cond_3
    if-nez v4, :cond_4

    .line 143
    goto/16 :goto_6

    .line 145
    :cond_4
    check-cast v7, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 147
    invoke-virtual {v7}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 149
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 153
    move-result v7

    .line 156
    if-nez v7, :cond_5

    .line 157
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 159
    if-eqz v4, :cond_5

    .line 161
    goto :goto_2

    .line 163
    :cond_5
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 164
    invoke-virtual {v8, v5, v4}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 166
    move-result v4

    .line 169
    xor-int/2addr v4, v6

    .line 170
    if-nez v4, :cond_6

    .line 171
    :goto_2
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 173
    invoke-virtual {v8, v5, v4}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 175
    move-result v4

    .line 178
    xor-int/2addr v4, v6

    .line 179
    if-eqz v4, :cond_12

    .line 180
    iget-boolean v4, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 182
    if-eqz v4, :cond_12

    .line 184
    :cond_6
    invoke-virtual {v8, v9}, Landroid/os/UserManager;->canAddMoreUsers(Ljava/lang/String;)Z

    .line 186
    move-result v4

    .line 189
    if-eqz v4, :cond_12

    .line 190
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 192
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 194
    goto/16 :goto_6

    .line 197
    :cond_7
    iget-boolean v4, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 199
    if-nez v4, :cond_8

    .line 201
    goto/16 :goto_6

    .line 203
    :cond_8
    check-cast v7, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 205
    invoke-virtual {v7}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 207
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 211
    move-result v7

    .line 214
    if-nez v7, :cond_9

    .line 215
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 217
    if-eqz v4, :cond_9

    .line 219
    goto :goto_3

    .line 221
    :cond_9
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 222
    invoke-virtual {v8, v5, v4}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 224
    move-result v4

    .line 227
    xor-int/2addr v4, v6

    .line 228
    if-nez v4, :cond_a

    .line 229
    :goto_3
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 231
    invoke-virtual {v8, v5, v4}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 233
    move-result v4

    .line 236
    xor-int/2addr v4, v6

    .line 237
    if-eqz v4, :cond_12

    .line 238
    iget-boolean v4, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 240
    if-eqz v4, :cond_12

    .line 242
    :cond_a
    invoke-virtual {v8, v9}, Landroid/os/UserManager;->canAddMoreUsers(Ljava/lang/String;)Z

    .line 244
    move-result v4

    .line 247
    if-eqz v4, :cond_12

    .line 248
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 250
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_6

    .line 255
    :cond_b
    instance-of v4, p1, Ljava/util/Collection;

    .line 256
    if-eqz v4, :cond_c

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    move-result v4

    .line 263
    if-eqz v4, :cond_c

    .line 264
    goto :goto_4

    .line 266
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v4

    .line 270
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v9

    .line 274
    if-eqz v9, :cond_e

    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 280
    check-cast v9, Landroid/content/pm/UserInfo;

    .line 281
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 283
    move-result v9

    .line 286
    if-eqz v9, :cond_d

    .line 287
    goto :goto_6

    .line 289
    :cond_e
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 290
    iget-boolean v4, v4, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 292
    if-nez v4, :cond_11

    .line 294
    iget-boolean v4, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 296
    if-nez v4, :cond_f

    .line 298
    goto :goto_6

    .line 300
    :cond_f
    check-cast v7, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 301
    invoke-virtual {v7}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 303
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 307
    move-result v7

    .line 310
    if-nez v7, :cond_10

    .line 311
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 313
    if-eqz v4, :cond_10

    .line 315
    goto :goto_5

    .line 317
    :cond_10
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 318
    invoke-virtual {v8, v5, v4}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 320
    move-result v4

    .line 323
    xor-int/2addr v4, v6

    .line 324
    if-nez v4, :cond_11

    .line 325
    :goto_5
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 327
    invoke-virtual {v8, v5, v4}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 329
    move-result v4

    .line 332
    xor-int/2addr v4, v6

    .line 333
    if-eqz v4, :cond_12

    .line 334
    iget-boolean v4, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 336
    if-eqz v4, :cond_12

    .line 338
    :cond_11
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 340
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_12
    :goto_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    goto/16 :goto_1

    .line 350
    :cond_13
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 352
    iget-boolean p1, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 354
    if-eqz p1, :cond_15

    .line 356
    check-cast p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 358
    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 360
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 364
    move-result p0

    .line 367
    if-nez p0, :cond_14

    .line 368
    iget-boolean p0, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 370
    if-eqz p0, :cond_15

    .line 372
    :cond_14
    sget-object p0, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 374
    invoke-virtual {v2, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_15
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 379
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 384
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 386
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    throw p0
    .line 391
.end method
