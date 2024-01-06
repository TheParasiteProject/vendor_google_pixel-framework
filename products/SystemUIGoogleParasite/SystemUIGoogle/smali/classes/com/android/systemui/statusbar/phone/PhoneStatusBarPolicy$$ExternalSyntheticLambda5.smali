.class public final synthetic Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda5;->f$1:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda5;->f$1:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotManagedProfile:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 14
    .line 15
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 16
    .line 17
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const v1, 0x7f080b0a    # @drawable/stat_sys_managed_profile_status 'res/drawable/stat_sys_managed_profile_status.xml'

    .line 26
    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 30
    .line 31
    invoke-virtual {v4, p0, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mManagedProfileIconVisible:Z

    .line 38
    .line 39
    if-eq v1, p0, :cond_2

    .line 40
    .line 41
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 42
    .line 43
    invoke-virtual {v3, v2, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mManagedProfileIconVisible:Z

    .line 47
    .line 48
    :cond_2
    return-void
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
.end method
