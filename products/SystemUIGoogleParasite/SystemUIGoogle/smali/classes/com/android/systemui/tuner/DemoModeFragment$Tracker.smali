.class Lcom/android/systemui/tuner/DemoModeFragment$Tracker;
.super Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/tuner/DemoModeFragment;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tuner/DemoModeFragment;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V

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
.method public final onDemoModeAvailabilityChanged()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/tuner/DemoModeFragment;->STATUS_ICONS:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mEnabledSwitch:Landroidx/preference/SwitchPreference;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 30
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
.end method

.method public final onDemoModeFinished()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/tuner/DemoModeFragment;->STATUS_ICONS:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onDemoModeStarted()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/tuner/DemoModeFragment;->STATUS_ICONS:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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
