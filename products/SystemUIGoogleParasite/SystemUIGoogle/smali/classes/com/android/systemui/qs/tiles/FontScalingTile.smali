.class public final Lcom/android/systemui/qs/tiles/FontScalingTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mainHandler:Landroid/os/Handler;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/util/settings/SystemSettingsImpl;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->mainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 10
    .line 11
    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 13
    .line 14
    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 16
    .line 17
    move-object v1, p13

    .line 18
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 19
    .line 20
    move-object/from16 v1, p14

    .line 21
    .line 22
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 23
    .line 24
    move-object/from16 v1, p15

    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 27
    .line 28
    move-object/from16 v1, p16

    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 31
    .line 32
    move-object/from16 v1, p17

    .line 33
    .line 34
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 35
    .line 36
    const v1, 0x7f0808cc    # @drawable/ic_qs_font_scaling 'res/drawable/ic_qs_font_scaling.xml'

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 44
    .line 45
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.TEXT_READING_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f13074b    # @string/quick_settings_font_scaling_label 'Font size'

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final handleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;-><init>(Lcom/android/systemui/qs/tiles/FontScalingTile;ZLandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;-><init>(Lcom/android/systemui/qs/tiles/FontScalingTile;Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile;->mainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f13074b    # @string/quick_settings_font_scaling_label 'Font size'

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 19
    .line 20
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 21
    .line 22
    :goto_1
    return-void
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

.method public final isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->ENABLE_FONT_SCALING_TILE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
