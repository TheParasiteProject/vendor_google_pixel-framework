.class public final Lcom/android/systemui/statusbar/phone/DozeParameters$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

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
.method public final onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisible:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

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

.method public final onShadeExpandedChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

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

.method public final onUserSwitchComplete(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mIsQuickPickupEnabled:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
