.class public final Lcom/android/systemui/qs/tiles/UiModeNightTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# static fields
.field public static final formatter:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field public final mUiModeManager:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hh:mm a"

    .line 2
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/qs/tiles/UiModeNightTile;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/LocationController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/UiModeNightTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    const-class p2, Landroid/app/UiModeManager;

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/UiModeManager;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/UiModeNightTile;->mUiModeManager:Landroid/app/UiModeManager;

    .line 19
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/UiModeNightTile;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 21
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 23
    invoke-interface {p10, p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 28
    invoke-interface {p11, p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.DARK_THEME_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x6aa

    .line 2
    return p0
    .line 4
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 6
    return-object p0
    .line 8
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 5
    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 12
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/UiModeNightTile;->mUiModeManager:Landroid/app/UiModeManager;

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/UiModeManager;->setNightModeActivated(Z)Z

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/UiModeNightTile;->mUiModeManager:Landroid/app/UiModeManager;

    .line 8
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getNightMode()I

    .line 10
    move-result v4

    .line 13
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/UiModeNightTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 14
    check-cast v5, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 16
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 18
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v7

    .line 29
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    and-int/lit8 v7, v7, 0x30

    .line 32
    const/16 v8, 0x20

    .line 34
    if-ne v7, v8, :cond_0

    .line 36
    move v7, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v2

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p0

    .line 46
    const v3, 0x7f13079c    # @string/quick_settings_dark_mode_secondary_label_battery_saver 'Battery Saver'

    .line 47
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 54
    goto/16 :goto_6

    .line 56
    :cond_1
    if-nez v4, :cond_3

    .line 58
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/UiModeNightTile;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 60
    check-cast p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled$1()Z

    .line 64
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 73
    if-eqz v7, :cond_2

    .line 74
    const v3, 0x7f1307a2    # @string/quick_settings_dark_mode_secondary_label_until_sunrise 'Until sunrise'

    .line 76
    goto :goto_1

    .line 79
    :cond_2
    const v3, 0x7f13079f    # @string/quick_settings_dark_mode_secondary_label_on_at_sunset 'On at sunset'

    .line 80
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 87
    goto :goto_6

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    if-ne v4, v0, :cond_a

    .line 91
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getNightModeCustomType()I

    .line 93
    move-result v4

    .line 96
    if-nez v4, :cond_7

    .line 97
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 99
    move-result p0

    .line 102
    if-eqz v7, :cond_4

    .line 103
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    .line 105
    move-result-object v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    .line 110
    move-result-object v3

    .line 113
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v4

    .line 117
    if-eqz v7, :cond_5

    .line 118
    const v8, 0x7f1307a0    # @string/quick_settings_dark_mode_secondary_label_until 'Until %s'

    .line 120
    goto :goto_3

    .line 123
    :cond_5
    const v8, 0x7f13079d    # @string/quick_settings_dark_mode_secondary_label_on_at 'On at %s'

    .line 124
    :goto_3
    new-array v9, v1, [Ljava/lang/Object;

    .line 127
    if-eqz p0, :cond_6

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    sget-object p0, Lcom/android/systemui/qs/tiles/UiModeNightTile;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 136
    invoke-virtual {p0, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 141
    :goto_4
    aput-object p0, v9, v2

    .line 142
    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 147
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 148
    goto :goto_6

    .line 150
    :cond_7
    if-ne v4, v1, :cond_9

    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object p0

    .line 156
    if-eqz v7, :cond_8

    .line 157
    const v3, 0x7f1307a1    # @string/quick_settings_dark_mode_secondary_label_until_bedtime_ends 'Until bedtime ends'

    .line 159
    goto :goto_5

    .line 162
    :cond_8
    const v3, 0x7f13079e    # @string/quick_settings_dark_mode_secondary_label_on_at_bedtime 'On at bedtime'

    .line 163
    :goto_5
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 169
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 170
    goto :goto_6

    .line 172
    :cond_9
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 173
    goto :goto_6

    .line 175
    :cond_a
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 176
    :goto_6
    iput-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 178
    const p0, 0x7f1307da    # @string/quick_settings_ui_mode_night_label 'Dark theme'

    .line 180
    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 186
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 187
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 189
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result p0

    .line 194
    if-eqz p0, :cond_b

    .line 195
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 197
    goto :goto_7

    .line 199
    :cond_b
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 200
    iget-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 202
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 204
    aput-object p0, v0, v2

    .line 206
    const-string p0, ", "

    .line 208
    aput-object p0, v0, v1

    .line 210
    aput-object v3, v0, p2

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    move-result-object p0

    .line 217
    :goto_7
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 218
    if-eqz v5, :cond_c

    .line 220
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 222
    goto :goto_8

    .line 224
    :cond_c
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 225
    if-eqz p0, :cond_d

    .line 227
    move v1, p2

    .line 229
    :cond_d
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 230
    :goto_8
    iget p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 232
    if-ne p0, p2, :cond_e

    .line 234
    const p0, 0x7f080aa6    # @drawable/qs_light_dark_theme_icon_on 'res/drawable/qs_light_dark_theme_icon_on.xml'

    .line 236
    goto :goto_9

    .line 239
    :cond_e
    const p0, 0x7f080aa5    # @drawable/qs_light_dark_theme_icon_off 'res/drawable/qs_light_dark_theme_icon_off.xml'

    .line 240
    :goto_9
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 243
    move-result-object p0

    .line 246
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 247
    const-class p0, Landroid/widget/Switch;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 254
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 255
    return-void
    .line 257
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final onPowerSaveChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 3
    return-void
    .line 6
.end method

.method public final onUiModeChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 3
    return-void
    .line 6
.end method
