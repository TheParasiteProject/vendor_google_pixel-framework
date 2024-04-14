.class public final synthetic Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 10
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    .line 23
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 30
    move-result v2

    .line 33
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserManager:Landroid/os/UserManager;

    .line 34
    invoke-virtual {v4, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 47
    const/16 v5, -0x2710

    .line 48
    if-eqz v4, :cond_2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 56
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 58
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    iget v2, v4, Landroid/content/pm/UserInfo;->id:I

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    move v2, v5

    .line 67
    :goto_0
    if-ne v2, v5, :cond_3

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    .line 71
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    move-object v2, v3

    .line 76
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v3

    .line 82
    const-string v4, "device_policy_manager"

    .line 83
    const-string v5, "add-isfinanced-device"

    .line 85
    const/4 v6, 0x1

    .line 87
    invoke-static {v4, v5, v6}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isFinancedDevice()Z

    .line 94
    move-result v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    .line 99
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    .line 109
    move-result v4

    .line 112
    if-ne v4, v6, :cond_6

    .line 113
    move v1, v6

    .line 115
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 116
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 118
    move-result-object v0

    .line 121
    new-instance v1, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda2;

    .line 122
    invoke-direct {v1, v6, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 124
    const-string v2, "SystemUi.KEYGUARD_MANAGEMENT_DISCLOSURE"

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-eqz v1, :cond_8

    .line 134
    const v0, 0x7f130339    # @string/do_financed_disclosure_with_name 'This device is provided by %s'

    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 148
    move-result-object v0

    .line 151
    new-instance v1, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;

    .line 152
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;-><init>(Landroid/content/res/Resources;Ljava/lang/CharSequence;)V

    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 160
    const-string v3, "SystemUi.KEYGUARD_NAMED_MANAGEMENT_DISCLOSURE"

    .line 161
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    :goto_4
    new-instance v1, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;

    .line 167
    invoke-direct {v1, p0, v0, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/Object;I)V

    .line 169
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 172
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 174
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 176
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 180
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->getDeviceOwnerInfo()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 185
    if-nez v2, :cond_9

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 188
    move-result v3

    .line 191
    invoke-virtual {v0, v3}, Lcom/android/internal/widget/LockPatternUtils;->isOwnerInfoEnabled(I)Z

    .line 192
    move-result v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 198
    move-result v2

    .line 201
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->getOwnerInfo(I)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 205
    :cond_9
    new-instance v0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;

    .line 206
    invoke-direct {v0, p0, v2, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/Object;I)V

    .line 208
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 211
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 213
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 215
    return-void

    .line 218
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 219
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 221
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 226
.end method
