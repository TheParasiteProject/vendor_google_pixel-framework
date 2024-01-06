.class public Lcom/android/systemui/tuner/DemoModeFragment;
.super Landroidx/preference/PreferenceFragment;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final STATUS_ICONS:[Ljava/lang/String;


# instance fields
.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

.field public mEnabledSwitch:Landroidx/preference/SwitchPreference;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mOnSwitch:Landroidx/preference/SwitchPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string/jumbo v0, "volume"

    .line 2
    .line 3
    .line 4
    const-string v1, "bluetooth"

    .line 5
    .line 6
    const-string v2, "location"

    .line 7
    .line 8
    const-string v3, "alarm"

    .line 9
    .line 10
    const-string/jumbo v4, "zen"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "sync"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "tty"

    .line 17
    .line 18
    .line 19
    const-string v7, "eri"

    .line 20
    .line 21
    const-string v8, "mute"

    .line 22
    .line 23
    const-string/jumbo v9, "speakerphone"

    .line 24
    .line 25
    .line 26
    const-string v10, "managed_profile"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/systemui/tuner/DemoModeFragment;->STATUS_ICONS:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
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

.method public constructor <init>(Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

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


# virtual methods
.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/preference/SwitchPreference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mEnabledSwitch:Landroidx/preference/SwitchPreference;

    .line 12
    .line 13
    const v2, 0x7f13034f    # @string/enable_demo_mode 'Enable demo mode'

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mEnabledSwitch:Landroidx/preference/SwitchPreference;

    .line 20
    .line 21
    iput-object p0, v0, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 22
    .line 23
    new-instance v0, Landroidx/preference/SwitchPreference;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    .line 29
    .line 30
    const v2, 0x7f130839    # @string/show_demo_mode 'Show demo mode'

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    .line 43
    .line 44
    iput-object p0, v0, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroidx/preference/PreferenceScreen;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mEnabledSwitch:Landroidx/preference/SwitchPreference;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;-><init>(Lcom/android/systemui/tuner/DemoModeFragment;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->startTracking()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mEnabledSwitch:Landroidx/preference/SwitchPreference;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeTracker:Lcom/android/systemui/tuner/DemoModeFragment$Tracker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->allowedObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c    # @android:id/home

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0xe5

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->visibility(Landroid/content/Context;IZ)V

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

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mEnabledSwitch:Landroidx/preference/SwitchPreference;

    .line 11
    .line 12
    const-string/jumbo v3, "sysui_tuner_demo_on"

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 27
    .line 28
    invoke-interface {p1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0xeb

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 43
    .line 44
    const-string/jumbo p1, "sysui_demo_allowed"

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p2, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mOnSwitch:Landroidx/preference/SwitchPreference;

    .line 53
    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0xec

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-string p2, "com.android.systemui.demo"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 77
    .line 78
    invoke-interface {p2, v1, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    const-string p2, "clock"

    .line 82
    .line 83
    const-string v0, "command"

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :try_start_0
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE_OR_CODENAME:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "\\."

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aget-object p2, p2, v2

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const-string v3, "%02d00"

    .line 107
    .line 108
    new-array v4, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    rem-int/lit8 p2, p2, 0x18

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    aput-object p2, v4, v2

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    const-string p2, "1010"

    .line 124
    .line 125
    :goto_1
    const-string v3, "hhmm"

    .line 126
    .line 127
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "network"

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string/jumbo p2, "wifi"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "show"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string p2, "mobile"

    .line 152
    .line 153
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string/jumbo p2, "sims"

    .line 157
    .line 158
    .line 159
    const-string v3, "1"

    .line 160
    .line 161
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string p2, "nosim"

    .line 165
    .line 166
    const-string v3, "false"

    .line 167
    .line 168
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string p2, "4"

    .line 172
    .line 173
    const-string v4, "level"

    .line 174
    .line 175
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string p2, "datatype"

    .line 179
    .line 180
    const-string v5, "lte"

    .line 181
    .line 182
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    const-string p2, "fully"

    .line 193
    .line 194
    const-string/jumbo v5, "true"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    const-string p2, "battery"

    .line 208
    .line 209
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string p2, "100"

    .line 213
    .line 214
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const-string p2, "plugged"

    .line 218
    .line 219
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    const-string/jumbo p2, "status"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    sget-object p2, Lcom/android/systemui/tuner/DemoModeFragment;->STATUS_ICONS:[Ljava/lang/String;

    .line 236
    .line 237
    :goto_2
    const/16 v4, 0xb

    .line 238
    .line 239
    if-ge v2, v4, :cond_3

    .line 240
    .line 241
    aget-object v4, p2, v2

    .line 242
    .line 243
    const-string v5, "hide"

    .line 244
    .line 245
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    const-string p2, "notifications"

    .line 259
    .line 260
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    const-string/jumbo p2, "visible"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 278
    .line 279
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 280
    .line 281
    invoke-interface {p0, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    :goto_3
    return v1

    .line 285
    :cond_5
    return v2
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0xe5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->visibility(Landroid/content/Context;IZ)V

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
