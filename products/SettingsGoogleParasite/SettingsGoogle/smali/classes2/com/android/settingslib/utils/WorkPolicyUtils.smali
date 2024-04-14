.class public Lcom/android/settingslib/utils/WorkPolicyUtils;
.super Ljava/lang/Object;
.source "WorkPolicyUtils.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 52
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mUserManager:Landroid/os/UserManager;

    .line 53
    const-string v0, "device_policy"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method private getDeviceOwnerComponent()Landroid/content/ComponentName;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.software.device_admin"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private getManagedProfileOwnerComponent(I)Landroid/content/ComponentName;
    .locals 3

    const/16 v0, -0x2710

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 117
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p0, v0, v2, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const-string p1, "device_policy"

    .line 127
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 128
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public getManagedProfileUserId()I
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getAllProfiles()Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 172
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 173
    iget-object v2, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    const/16 p0, -0x2710

    return p0
.end method

.method public getWorkPolicyInfoIntentDO()Landroid/content/Intent;
    .locals 4

    .line 93
    invoke-direct {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getDeviceOwnerComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.SHOW_WORK_POLICY_INFO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    iget-object p0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getWorkPolicyInfoIntentPO()Landroid/content/Intent;
    .locals 5

    .line 138
    invoke-virtual {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getManagedProfileUserId()I

    move-result v0

    .line 139
    invoke-direct {p0, v0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getManagedProfileOwnerComponent(I)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 145
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.SHOW_WORK_POLICY_INFO"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 148
    iget-object p0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    .line 150
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public hasWorkPolicy()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getWorkPolicyInfoIntentDO()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getWorkPolicyInfoIntentPO()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public showWorkPolicyInfo(Landroid/content/Context;)Z
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getWorkPolicyInfoIntentDO()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getWorkPolicyInfoIntentPO()Landroid/content/Intent;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getManagedProfileUserId()I

    move-result p0

    if-eqz v0, :cond_1

    const/16 v2, -0x2710

    if-eq p0, v2, :cond_1

    .line 80
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
