.class public final synthetic Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

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
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "privacy"

    .line 9
    .line 10
    const-string v0, "location_indicators_small_enabled"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    const-string v2, "locationShowSystemOps"

    .line 23
    .line 24
    invoke-interface {p1, v2, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    move v1, v0

    .line 32
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesFlag:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->updateActiveLocationRequests()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
