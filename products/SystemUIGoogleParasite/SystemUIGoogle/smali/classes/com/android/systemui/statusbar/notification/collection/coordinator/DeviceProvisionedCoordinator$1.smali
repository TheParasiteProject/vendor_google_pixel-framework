.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 2
    .line 3
    const-string p1, "DeviceProvisionedCoordinator"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string p1, "android.allowDuringSetup"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
