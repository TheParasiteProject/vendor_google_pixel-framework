.class public final synthetic Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getLastResumedActivityUserId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserManager:Landroid/os/UserManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda8;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "SystemUi.STATUS_BAR_WORK_ICON_ACCESSIBILITY"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda5;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v0, "PhoneStatusBarPolicy"

    .line 50
    .line 51
    const-string/jumbo v1, "updateManagedProfile: "

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
.end method
