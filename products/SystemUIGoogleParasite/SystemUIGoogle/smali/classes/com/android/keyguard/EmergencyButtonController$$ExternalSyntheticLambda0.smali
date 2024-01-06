.class public final synthetic Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/EmergencyButtonController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/EmergencyButtonController;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;->f$2:Z

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
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Lcom/android/keyguard/EmergencyButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "android.hardware.telephony"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, v0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean p0, v2, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p0, v4

    .line 47
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const p0, 0x10404fc    # @android:string/lockscreen_sim_puk_locked_message

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const p0, 0x10404e1    # @android:string/lockscreen_forgot_pattern_button_text

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setText(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 p0, 0x8

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
