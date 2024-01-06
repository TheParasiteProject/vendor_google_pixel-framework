.class public final Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAlwaysOnEnabled:Landroid/net/Uri;

.field public final mContext:Landroid/content/Context;

.field public final mPickupGesture:Landroid/net/Uri;

.field public final mQuickPickupGesture:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "doze_quick_pickup_gesture"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mQuickPickupGesture:Landroid/net/Uri;

    .line 13
    .line 14
    const-string p1, "doze_pulse_on_pick_up"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mPickupGesture:Landroid/net/Uri;

    .line 21
    .line 22
    const-string p1, "doze_always_on"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mAlwaysOnEnabled:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->update(Landroid/net/Uri;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final update(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mQuickPickupGesture:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mPickupGesture:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mAlwaysOnEnabled:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 30
    .line 31
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mIsQuickPickupEnabled:Z

    .line 44
    .line 45
    :cond_1
    return-void
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
