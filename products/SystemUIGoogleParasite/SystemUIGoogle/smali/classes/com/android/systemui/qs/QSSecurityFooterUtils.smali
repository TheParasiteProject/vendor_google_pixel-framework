.class public final Lcom/android/systemui/qs/QSSecurityFooterUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mContext:Landroid/content/Context;

.field public mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final mDpm:Landroid/app/admin/DevicePolicyManager;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mManagementDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mManagementDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mManagementDialogStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mManagementMessageSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mManagementMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mManagementMultipleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mManagementTitleSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mMonitoringSubtitleCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mMonitoringSubtitleNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mMonitoringSubtitleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

.field public final mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mViewPoliciesButtonStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mWorkProfileDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mWorkProfileDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mWorkProfileMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

.field public final mWorkProfileNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/SecurityController;Landroid/os/Looper;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 15
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementTitleSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 18
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 20
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 23
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMessageSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 26
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 28
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 31
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 34
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 36
    const/16 v1, 0x8

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 40
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMultipleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 43
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 45
    const/16 v1, 0x9

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 49
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 52
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 54
    const/16 v1, 0xa

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 58
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 61
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 63
    const/16 v1, 0xb

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 67
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 70
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 72
    const/16 v1, 0xc

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 76
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 79
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 81
    const/16 v1, 0xd

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 85
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 88
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 90
    const/16 v1, 0xe

    .line 92
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 94
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mViewPoliciesButtonStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 97
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 99
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 102
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 105
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 107
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 110
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 113
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 115
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 118
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 121
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 123
    const/4 v1, 0x4

    .line 125
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 126
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 129
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 131
    const/4 v1, 0x5

    .line 133
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V

    .line 134
    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 137
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 139
    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 141
    iput-object p3, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 143
    iput-object p4, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMainHandler:Landroid/os/Handler;

    .line 145
    iput-object p5, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 147
    iput-object p6, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 149
    new-instance p1, Landroid/os/Handler;

    .line 151
    invoke-direct {p1, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mBgHandler:Landroid/os/Handler;

    .line 156
    iput-object p8, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 158
    return-void
    .line 160
.end method


# virtual methods
.method public createDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Landroid/os/UserHandle;

    .line 11
    iget v3, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    .line 13
    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 15
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v1

    .line 37
    const v3, 0x7f0d0225    # @layout/quick_settings_footer_dialog_parental_controls 'res/layout/quick_settings_footer_dialog_parental_controls.xml'

    .line 38
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 45
    check-cast v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 47
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getDeviceAdminInfo()Landroid/app/admin/DeviceAdminInfo;

    .line 49
    move-result-object v2

    .line 52
    iget-object v3, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 53
    check-cast v3, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 55
    if-nez v2, :cond_1

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-object v3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 64
    invoke-virtual {v2, v3}, Landroid/app/admin/DeviceAdminInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v3

    .line 69
    :goto_1
    if-eqz v3, :cond_2

    .line 70
    const v5, 0x7f0a05b7    # @id/parental_controls_icon

    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v5

    .line 78
    check-cast v5, Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_2
    const v3, 0x7f0a05b8    # @id/parental_controls_title

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/TextView;

    .line 91
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 93
    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 95
    if-nez v2, :cond_3

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 103
    invoke-virtual {v2, v0}, Landroid/app/admin/DeviceAdminInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 105
    move-result-object v4

    .line 108
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-object v1

    .line 112
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 113
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 115
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 117
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    .line 119
    move-result v1

    .line 122
    iget-object v5, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 123
    check-cast v5, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 125
    iget v6, v5, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    .line 127
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileUserId(I)I

    .line 129
    move-result v5

    .line 132
    const/16 v6, -0x2710

    .line 133
    if-eq v5, v6, :cond_5

    .line 135
    move v5, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v5, v2

    .line 139
    :goto_3
    iget-object v7, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 140
    check-cast v7, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 142
    iget-object v7, v7, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 144
    invoke-virtual {v7}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    .line 146
    move-result-object v7

    .line 149
    iget-object v8, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 150
    check-cast v8, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 152
    iget v9, v8, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v9

    .line 159
    iget-object v8, v8, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mHasCACerts:Landroid/util/ArrayMap;

    .line 160
    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Boolean;

    .line 166
    if-eqz v8, :cond_6

    .line 168
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    move v8, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v8, v2

    .line 178
    :goto_4
    iget-object v9, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 179
    check-cast v9, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 181
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->hasCACertInWorkProfile()Z

    .line 183
    move-result v9

    .line 186
    iget-object v10, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 187
    check-cast v10, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 189
    iget-object v10, v10, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 191
    invoke-virtual {v10, v4}, Landroid/app/admin/DevicePolicyManager;->isNetworkLoggingEnabled(Landroid/content/ComponentName;)Z

    .line 193
    move-result v10

    .line 196
    iget-object v11, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 197
    check-cast v11, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 199
    iget-object v12, v11, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    .line 201
    iget v13, v11, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 203
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 208
    check-cast v12, Lcom/android/internal/net/VpnConfig;

    .line 209
    if-eqz v12, :cond_7

    .line 211
    new-instance v13, Landroid/os/UserHandle;

    .line 213
    iget v14, v11, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 215
    invoke-direct {v13, v14}, Landroid/os/UserHandle;-><init>(I)V

    .line 217
    invoke-virtual {v11, v12, v13}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getNameForVpnConfig(Lcom/android/internal/net/VpnConfig;Landroid/os/UserHandle;)Ljava/lang/String;

    .line 220
    move-result-object v11

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move-object v11, v4

    .line 225
    :goto_5
    iget-object v12, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 226
    check-cast v12, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 228
    iget v13, v12, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 230
    invoke-virtual {v12, v13}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileUserId(I)I

    .line 232
    move-result v13

    .line 235
    if-ne v13, v6, :cond_9

    .line 236
    :cond_8
    move-object v6, v4

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget-object v6, v12, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    .line 240
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 245
    check-cast v6, Lcom/android/internal/net/VpnConfig;

    .line 246
    if-eqz v6, :cond_8

    .line 248
    invoke-static {v13}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 250
    move-result-object v13

    .line 253
    invoke-virtual {v12, v6, v13}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getNameForVpnConfig(Lcom/android/internal/net/VpnConfig;Landroid/os/UserHandle;)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 257
    :goto_6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 258
    move-result-object v12

    .line 261
    const v13, 0x7f0d0224    # @layout/quick_settings_footer_dialog 'res/layout/quick_settings_footer_dialog.xml'

    .line 262
    invoke-virtual {v12, v13, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 265
    move-result-object v12

    .line 268
    const v13, 0x7f0a0265    # @id/device_management_subtitle

    .line 269
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v13

    .line 275
    check-cast v13, Landroid/widget/TextView;

    .line 276
    invoke-virtual {v0, v7}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    move-result-object v14

    .line 281
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    if-nez v1, :cond_a

    .line 285
    move-object v7, v4

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    if-eqz v7, :cond_c

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->isFinancedDevice()Z

    .line 291
    move-result v13

    .line 294
    if-eqz v13, :cond_b

    .line 295
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 297
    const v14, 0x7f13063d    # @string/monitoring_financed_description_named_management '%1$s may be able to access data associated with this device, manage apps, and change this device’s s ...'

    .line 299
    filled-new-array {v7, v7}, [Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 305
    invoke-virtual {v13, v14, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 311
    invoke-virtual {v13}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 313
    move-result-object v13

    .line 316
    new-instance v14, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 317
    const/4 v15, 0x4

    .line 319
    invoke-direct {v14, v0, v7, v15}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V

    .line 320
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 326
    const-string v15, "SystemUi.QS_DIALOG_NAMED_MANAGEMENT"

    .line 327
    invoke-virtual {v13, v15, v14, v7}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v7

    .line 332
    goto :goto_7

    .line 333
    :cond_c
    iget-object v7, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 334
    invoke-virtual {v7}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 336
    move-result-object v7

    .line 339
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 340
    const-string v14, "SystemUi.QS_DIALOG_MANAGEMENT"

    .line 342
    invoke-virtual {v7, v14, v13}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 344
    move-result-object v7

    .line 347
    :goto_7
    const v13, 0x7f0a0264    # @id/device_management_disclosures

    .line 348
    const/16 v14, 0x8

    .line 351
    if-nez v7, :cond_d

    .line 353
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    move-result-object v13

    .line 358
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 359
    goto :goto_8

    .line 362
    :cond_d
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    move-result-object v13

    .line 366
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    const v13, 0x7f0a0266    # @id/device_management_warning

    .line 370
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object v13

    .line 376
    check-cast v13, Landroid/widget/TextView;

    .line 377
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    invoke-virtual {v13, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 384
    :goto_8
    if-nez v8, :cond_e

    .line 387
    if-nez v9, :cond_e

    .line 389
    move-object v8, v4

    .line 391
    goto :goto_9

    .line 392
    :cond_e
    if-eqz v1, :cond_f

    .line 393
    iget-object v8, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 395
    invoke-virtual {v8}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 397
    move-result-object v8

    .line 400
    iget-object v9, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 401
    const-string v13, "SystemUi.QS_DIALOG_MANAGEMENT_CA_CERT"

    .line 403
    invoke-virtual {v8, v13, v9}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 405
    move-result-object v8

    .line 408
    goto :goto_9

    .line 409
    :cond_f
    if-eqz v9, :cond_10

    .line 410
    iget-object v8, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 412
    invoke-virtual {v8}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 414
    move-result-object v8

    .line 417
    iget-object v9, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 418
    const-string v13, "SystemUi.QS_DIALOG_WORK_PROFILE_CA_CERT"

    .line 420
    invoke-virtual {v8, v13, v9}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 422
    move-result-object v8

    .line 425
    goto :goto_9

    .line 426
    :cond_10
    iget-object v8, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 427
    const v9, 0x7f13062e    # @string/monitoring_description_ca_certificate 'A certificate authority is installed on this device. Your secure network traffic may be monitored or ...'

    .line 429
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    move-result-object v8

    .line 435
    :goto_9
    const v9, 0x7f0a018d    # @id/ca_certs_subtitle

    .line 436
    const v13, 0x7f0a018c    # @id/ca_certs_disclosures

    .line 439
    if-nez v8, :cond_11

    .line 442
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    move-result-object v13

    .line 447
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 448
    goto :goto_a

    .line 451
    :cond_11
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    move-result-object v13

    .line 455
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    const v13, 0x7f0a018e    # @id/ca_certs_warning

    .line 459
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    move-result-object v13

    .line 465
    check-cast v13, Landroid/widget/TextView;

    .line 466
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    new-instance v15, Landroid/text/method/LinkMovementMethod;

    .line 471
    invoke-direct {v15}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 473
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 476
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    move-result-object v13

    .line 482
    check-cast v13, Landroid/widget/TextView;

    .line 483
    iget-object v15, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 485
    invoke-virtual {v15}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 487
    move-result-object v15

    .line 490
    iget-object v4, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 491
    const-string v9, "SystemUi.QS_DIALOG_MONITORING_CA_CERT_SUBTITLE"

    .line 493
    invoke-virtual {v15, v9, v4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 498
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    :goto_a
    if-nez v10, :cond_12

    .line 502
    const/4 v4, 0x0

    .line 504
    goto :goto_b

    .line 505
    :cond_12
    if-eqz v1, :cond_13

    .line 506
    iget-object v4, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 508
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 510
    move-result-object v4

    .line 513
    iget-object v9, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 514
    const-string v10, "SystemUi.QS_DIALOG_MANAGEMENT_NETWORK"

    .line 516
    invoke-virtual {v4, v10, v9}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 521
    goto :goto_b

    .line 522
    :cond_13
    iget-object v4, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 523
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 525
    move-result-object v4

    .line 528
    iget-object v9, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 529
    const-string v10, "SystemUi.QS_DIALOG_WORK_PROFILE_NETWORK"

    .line 531
    invoke-virtual {v4, v10, v9}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 533
    move-result-object v4

    .line 536
    :goto_b
    const v9, 0x7f0a055b    # @id/network_logging_subtitle

    .line 537
    const v10, 0x7f0a055a    # @id/network_logging_disclosures

    .line 540
    if-nez v4, :cond_14

    .line 543
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    move-result-object v10

    .line 548
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 549
    goto :goto_c

    .line 552
    :cond_14
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    move-result-object v10

    .line 556
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 557
    const v10, 0x7f0a055c    # @id/network_logging_warning

    .line 560
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    move-result-object v10

    .line 566
    check-cast v10, Landroid/widget/TextView;

    .line 567
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    move-result-object v10

    .line 575
    check-cast v10, Landroid/widget/TextView;

    .line 576
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 578
    invoke-virtual {v13}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 580
    move-result-object v13

    .line 583
    iget-object v15, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 584
    const-string v9, "SystemUi.QS_DIALOG_MONITORING_NETWORK_SUBTITLE"

    .line 586
    invoke-virtual {v13, v9, v15}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 588
    move-result-object v9

    .line 591
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    :goto_c
    if-nez v11, :cond_15

    .line 595
    if-nez v6, :cond_15

    .line 597
    const/4 v9, 0x0

    .line 599
    goto/16 :goto_f

    .line 600
    :cond_15
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 602
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 604
    const-string v10, "SystemUi.QS_DIALOG_MANAGEMENT_TWO_NAMED_VPN"

    .line 607
    if-eqz v1, :cond_18

    .line 609
    if-eqz v11, :cond_16

    .line 611
    if-eqz v6, :cond_16

    .line 613
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 615
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 617
    move-result-object v1

    .line 620
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 621
    invoke-direct {v5, v0, v11, v6, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;I)V

    .line 623
    filled-new-array {v11, v6}, [Ljava/lang/Object;

    .line 626
    move-result-object v6

    .line 629
    invoke-virtual {v1, v10, v5, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 633
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 634
    goto/16 :goto_e

    .line 637
    :cond_16
    if-eqz v11, :cond_17

    .line 639
    goto :goto_d

    .line 641
    :cond_17
    move-object v11, v6

    .line 642
    :goto_d
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 643
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 645
    move-result-object v1

    .line 648
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 649
    invoke-direct {v5, v0, v11, v3}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 651
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 654
    move-result-object v6

    .line 657
    const-string v10, "SystemUi.QS_DIALOG_MANAGEMENT_NAMED_VPN"

    .line 658
    invoke-virtual {v1, v10, v5, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 663
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 664
    goto :goto_e

    .line 667
    :cond_18
    if-eqz v11, :cond_19

    .line 668
    if-eqz v6, :cond_19

    .line 670
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 672
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 674
    move-result-object v1

    .line 677
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 678
    invoke-direct {v5, v0, v11, v6, v3}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;I)V

    .line 680
    filled-new-array {v11, v6}, [Ljava/lang/Object;

    .line 683
    move-result-object v6

    .line 686
    invoke-virtual {v1, v10, v5, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    move-result-object v1

    .line 690
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 691
    goto :goto_e

    .line 694
    :cond_19
    if-eqz v6, :cond_1a

    .line 695
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 697
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 699
    move-result-object v1

    .line 702
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 703
    const/4 v10, 0x2

    .line 705
    invoke-direct {v5, v0, v6, v10}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 706
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 709
    move-result-object v6

    .line 712
    const-string v10, "SystemUi.QS_DIALOG_WORK_PROFILE_NAMED_VPN"

    .line 713
    invoke-virtual {v1, v10, v5, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 718
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 719
    goto :goto_e

    .line 722
    :cond_1a
    if-eqz v5, :cond_1b

    .line 723
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 725
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 727
    move-result-object v1

    .line 730
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 731
    const/4 v6, 0x3

    .line 733
    invoke-direct {v5, v0, v11, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 734
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 737
    move-result-object v6

    .line 740
    const-string v10, "SystemUi.QS_DIALOG_PERSONAL_PROFILE_NAMED_VPN"

    .line 741
    invoke-virtual {v1, v10, v5, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 746
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 747
    goto :goto_e

    .line 750
    :cond_1b
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 751
    const v5, 0x7f130637    # @string/monitoring_description_named_vpn 'This device is connected to the internet through %1$s. Your network activity, including emails and b ...'

    .line 753
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 756
    move-result-object v6

    .line 759
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 763
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 764
    :goto_e
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 767
    const v5, 0x7f13063c    # @string/monitoring_description_vpn_settings_separator ' '

    .line 769
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 772
    move-result-object v1

    .line 775
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 776
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 779
    const v5, 0x7f13063b    # @string/monitoring_description_vpn_settings 'Open VPN settings'

    .line 781
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 787
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;

    .line 788
    invoke-direct {v5, v0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    .line 790
    invoke-virtual {v9, v1, v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 793
    :goto_f
    const v1, 0x7f0a08d5    # @id/vpn_subtitle

    .line 796
    const v5, 0x7f0a08d4    # @id/vpn_disclosures

    .line 799
    if-nez v9, :cond_1c

    .line 802
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    move-result-object v0

    .line 807
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 808
    goto :goto_10

    .line 811
    :cond_1c
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    move-result-object v5

    .line 815
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 816
    const v5, 0x7f0a08d6    # @id/vpn_warning

    .line 819
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    move-result-object v5

    .line 825
    check-cast v5, Landroid/widget/TextView;

    .line 826
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    new-instance v6, Landroid/text/method/LinkMovementMethod;

    .line 831
    invoke-direct {v6}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 833
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 836
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    move-result-object v5

    .line 842
    check-cast v5, Landroid/widget/TextView;

    .line 843
    iget-object v6, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 845
    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 847
    move-result-object v6

    .line 850
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 851
    const-string v10, "SystemUi.QS_DIALOG_MONITORING_VPN_SUBTITLE"

    .line 853
    invoke-virtual {v6, v10, v0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 858
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    :goto_10
    if-eqz v7, :cond_1d

    .line 862
    move v0, v3

    .line 864
    goto :goto_11

    .line 865
    :cond_1d
    move v0, v2

    .line 866
    :goto_11
    if-eqz v8, :cond_1e

    .line 867
    move v5, v3

    .line 869
    goto :goto_12

    .line 870
    :cond_1e
    move v5, v2

    .line 871
    :goto_12
    if-eqz v4, :cond_1f

    .line 872
    move v4, v3

    .line 874
    goto :goto_13

    .line 875
    :cond_1f
    move v4, v2

    .line 876
    :goto_13
    if-eqz v9, :cond_20

    .line 877
    move v2, v3

    .line 879
    :cond_20
    if-eqz v0, :cond_21

    .line 880
    goto :goto_15

    .line 882
    :cond_21
    if-eqz v4, :cond_22

    .line 883
    add-int/lit8 v0, v5, 0x1

    .line 885
    goto :goto_14

    .line 887
    :cond_22
    move v0, v5

    .line 888
    :goto_14
    if-eqz v2, :cond_23

    .line 889
    add-int/lit8 v0, v0, 0x1

    .line 891
    :cond_23
    if-eq v0, v3, :cond_24

    .line 893
    goto :goto_15

    .line 895
    :cond_24
    if-eqz v5, :cond_25

    .line 896
    const v0, 0x7f0a018d    # @id/ca_certs_subtitle

    .line 898
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 901
    move-result-object v0

    .line 904
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 905
    :cond_25
    if-eqz v4, :cond_26

    .line 908
    const v0, 0x7f0a055b    # @id/network_logging_subtitle

    .line 910
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 913
    move-result-object v0

    .line 916
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 917
    :cond_26
    if-eqz v2, :cond_27

    .line 920
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 922
    move-result-object v0

    .line 925
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 926
    :cond_27
    :goto_15
    return-object v12
    .line 929
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    return-object p0
    .line 4
.end method

.method public getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->isFinancedDevice()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 10
    const v0, 0x7f130642    # @string/monitoring_title_financed_device 'This device is provided by %s'

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 24
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 26
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementTitleSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 30
    const-string v0, "SystemUi.QS_DIALOG_MANAGEMENT_TITLE"

    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method

.method public final getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 4
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 6
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMessageSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 10
    const-string v0, "SystemUi.QS_MSG_MANAGEMENT"

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->isFinancedDevice()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 25
    const v0, 0x7f1307b6    # @string/quick_settings_financed_disclosure_named_management 'This device is provided by %s'

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 39
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 41
    move-result-object v0

    .line 44
    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 45
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    const-string p1, "SystemUi.QS_MSG_NAMED_MANAGEMENT"

    .line 55
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0
    .line 61
.end method

.method public getSettingsButton()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mViewPoliciesButtonStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 8
    const-string v1, "SystemUi.QS_DIALOG_VIEW_POLICIES"

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public final isFinancedDevice()Z
    .locals 3

    .line 1
    const-string v0, "device_policy_manager"

    .line 2
    const-string v1, "add-isfinanced-device"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 17
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isFinancedDevice()Z

    .line 19
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 28
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 36
    move-object v0, p0

    .line 38
    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 41
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    .line 43
    move-result-object v0

    .line 46
    check-cast p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    .line 51
    move-result p0

    .line 54
    if-ne p0, v2, :cond_1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_0
    return v2
    .line 59
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 5
    const-string v0, "android.settings.ENTERPRISE_PRIVACY_SETTINGS"

    .line 7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
