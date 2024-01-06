.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final onDeviceProvisionedChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;->updateCurrentUserIsSetup()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final onUserSetupChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;->updateCurrentUserIsSetup()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final onUserSwitched()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;->updateCurrentUserIsSetup()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final updateCurrentUserIsSetup()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsCurrentUserSetup:Z

    .line 14
    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsCurrentUserSetup:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
