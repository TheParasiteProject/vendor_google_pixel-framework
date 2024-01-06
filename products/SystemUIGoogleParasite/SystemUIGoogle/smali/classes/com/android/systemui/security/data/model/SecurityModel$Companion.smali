.class public final Lcom/android/systemui/security/data/model/SecurityModel$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static create(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/security/data/model/SecurityModel$Companion$create$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/security/data/model/SecurityModel$Companion$create$2;-><init>(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/android/systemui/statusbar/policy/SecurityController;)Lcom/android/systemui/security/data/model/SecurityModel;
    .locals 21

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Landroid/os/UserHandle;

    iget v2, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 4
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 5
    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getDeviceAdminInfo()Landroid/app/admin/DeviceAdminInfo;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 7
    :goto_1
    new-instance v20, Lcom/android/systemui/security/data/model/SecurityModel;

    .line 8
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v5}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result v6

    .line 9
    iget v7, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileUserId(I)I

    move-result v7

    const/16 v8, -0x2710

    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_2
    iget v9, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileUserId(I)I

    move-result v9

    invoke-static {v9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 11
    iget-object v10, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v10, v9}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 12
    :goto_3
    invoke-virtual {v5}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v10

    .line 13
    invoke-virtual {v5}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object v11, v4

    .line 15
    :goto_4
    iget v12, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileUserId(I)I

    move-result v12

    if-ne v12, v8, :cond_5

    move-object v8, v4

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v5, v12}, Landroid/app/admin/DevicePolicyManager;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_5
    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_6

    :cond_6
    move-object v12, v4

    .line 18
    :goto_6
    invoke-virtual {v5, v4}, Landroid/app/admin/DevicePolicyManager;->isNetworkLoggingEnabled(Landroid/content/ComponentName;)Z

    move-result v13

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isVpnBranded()Z

    move-result v14

    .line 20
    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    iget v15, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/net/VpnConfig;

    if-eqz v8, :cond_7

    .line 21
    new-instance v15, Landroid/os/UserHandle;

    iget v2, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    invoke-direct {v15, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v8, v15}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getNameForVpnConfig(Lcom/android/internal/net/VpnConfig;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v4

    .line 22
    :goto_7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileVpnName()Ljava/lang/String;

    move-result-object v15

    .line 23
    iget v8, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mHasCACerts:Landroid/util/ArrayMap;

    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v16, 0x1

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    .line 25
    :goto_8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->hasCACertInWorkProfile()Z

    move-result v17

    .line 26
    new-instance v3, Landroid/os/UserHandle;

    iget v8, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    invoke-direct {v3, v8}, Landroid/os/UserHandle;-><init>(I)V

    .line 27
    invoke-virtual {v5, v3}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v18, 0x1

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    if-nez v1, :cond_a

    goto :goto_a

    .line 28
    :cond_a
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/app/admin/DeviceAdminInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_a
    move-object/from16 v19, v4

    move-object/from16 v5, v20

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v2

    .line 29
    invoke-direct/range {v5 .. v19}, Lcom/android/systemui/security/data/model/SecurityModel;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLandroid/graphics/drawable/Drawable;)V

    return-object v20
.end method
