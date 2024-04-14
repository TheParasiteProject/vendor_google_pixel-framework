.class public final Lcom/android/systemui/qs/tiles/NightDisplayTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/hardware/display/NightDisplayListener$Callback;


# instance fields
.field public mIsListening:Z

.field public mListener:Landroid/hardware/display/NightDisplayListener;

.field public final mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field public mManager:Landroid/hardware/display/ColorDisplayManager;

.field public final mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/LocationController;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 5
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 7
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 9
    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 15
    move-result p1

    .line 18
    iput p1, p12, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 19
    new-instance p1, Landroid/hardware/display/NightDisplayListener;

    .line 21
    iget p2, p12, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 23
    iget-object p3, p12, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mBgHandler:Landroid/os/Handler;

    .line 25
    iget-object p4, p12, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mContext:Landroid/content/Context;

    .line 27
    invoke-direct {p1, p4, p2, p3}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 32
    return-void
    .line 34
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.NIGHT_DISPLAY_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x1eb

    .line 2
    return p0
    .line 4
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f1307c9    # @string/quick_settings_night_display_label 'Night Light'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "night_display_forced_auto_mode_available"

    .line 8
    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const-string v0, "1"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 23
    invoke-virtual {p1}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoModeRaw()I

    .line 25
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 32
    invoke-virtual {p1, v0}, Landroid/hardware/display/ColorDisplayManager;->setNightDisplayAutoMode(I)Z

    .line 34
    const-string p1, "NightDisplayTile"

    .line 37
    const-string v1, "Enrolled in forced night display auto mode"

    .line 39
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 44
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 46
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 48
    xor-int/2addr p1, v0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 51
    invoke-virtual {p0, p1}, Landroid/hardware/display/ColorDisplayManager;->setNightDisplayActivated(Z)Z

    .line 53
    return-void
    .line 56
.end method

.method public final handleSetListening(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mIsListening:Z

    .line 5
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 10
    invoke-virtual {p1, p0}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 19
    invoke-virtual {p0, v0}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 7
    invoke-virtual {v2}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayActivated()Z

    .line 9
    move-result v2

    .line 12
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 13
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 15
    const v3, 0x7f1307c9    # @string/quick_settings_night_display_label 'Night Light'

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 24
    const-class v3, Landroid/widget/Switch;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 32
    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 34
    if-eqz v3, :cond_0

    .line 36
    move v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v1

    .line 40
    :goto_0
    iput v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 41
    if-eqz v3, :cond_1

    .line 43
    const v3, 0x7f080ab9    # @drawable/qs_nightlight_icon_on 'res/drawable/qs_nightlight_icon_on.xml'

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    const v3, 0x7f080ab8    # @drawable/qs_nightlight_icon_off 'res/drawable/qs_nightlight_icon_off.xml'

    .line 49
    :goto_1
    invoke-static {v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 52
    move-result-object v3

    .line 55
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 56
    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 58
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 60
    invoke-virtual {v4}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoMode()I

    .line 62
    move-result v4

    .line 65
    if-eq v4, v1, :cond_5

    .line 66
    const/4 v5, 0x0

    .line 68
    if-eq v4, v0, :cond_2

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 73
    check-cast p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled$1()Z

    .line 77
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    goto :goto_4

    .line 83
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    const p0, 0x7f1307cc    # @string/quick_settings_night_secondary_label_until_sunrise 'Until sunrise'

    .line 86
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    :goto_2
    move-object v5, p0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const p0, 0x7f1307cb    # @string/quick_settings_night_secondary_label_on_at_sunset 'On at sunset'

    .line 95
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-eqz v3, :cond_6

    .line 103
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 105
    invoke-virtual {p0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomEndTime()Ljava/time/LocalTime;

    .line 107
    move-result-object p0

    .line 110
    const v3, 0x7f1307d5    # @string/quick_settings_secondary_label_until 'Until %s'

    .line 111
    goto :goto_3

    .line 114
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 115
    invoke-virtual {p0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomStartTime()Ljava/time/LocalTime;

    .line 117
    move-result-object p0

    .line 120
    const v3, 0x7f1307ca    # @string/quick_settings_night_secondary_label_on_at 'On at %s'

    .line 121
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 124
    move-result-object v4

    .line 127
    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 128
    move-result-object v5

    .line 131
    const-string v6, "UTC"

    .line 132
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 134
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 138
    invoke-virtual {v5}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 141
    move-result-object v6

    .line 144
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 145
    invoke-virtual {p0}, Ljava/time/LocalTime;->getHour()I

    .line 148
    move-result v6

    .line 151
    const/16 v7, 0xb

    .line 152
    invoke-virtual {v4, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 154
    const/16 v6, 0xc

    .line 157
    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    .line 159
    move-result p0

    .line 162
    invoke-virtual {v4, v6, p0}, Ljava/util/Calendar;->set(II)V

    .line 163
    const/16 p0, 0xd

    .line 166
    invoke-virtual {v4, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 168
    const/16 p0, 0xe

    .line 171
    invoke-virtual {v4, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 173
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 176
    move-result-object p0

    .line 179
    invoke-virtual {v5, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 183
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 187
    invoke-virtual {v2, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 191
    :goto_4
    iput-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result p0

    .line 197
    if-eqz p0, :cond_7

    .line 198
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 200
    goto :goto_5

    .line 202
    :cond_7
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 203
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 205
    const/4 v3, 0x3

    .line 207
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 208
    aput-object p0, v3, p2

    .line 210
    const-string p0, ", "

    .line 212
    aput-object p0, v3, v1

    .line 214
    aput-object v2, v3, v0

    .line 216
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    move-result-object p0

    .line 221
    :goto_5
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 222
    return-void
    .line 224
.end method

.method public final handleUserSwitch(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mIsListening:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 12
    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    const-class v2, Landroid/hardware/display/ColorDisplayManager;

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    .line 24
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 28
    iput p1, v0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 30
    new-instance p1, Landroid/hardware/display/NightDisplayListener;

    .line 32
    iget v2, v0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 34
    iget-object v3, v0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mBgHandler:Landroid/os/Handler;

    .line 36
    iget-object v0, v0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mContext:Landroid/content/Context;

    .line 38
    invoke-direct {p1, v0, v2, v3}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 43
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mIsListening:Z

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1, p0}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 52
    return-void
    .line 55
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
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

.method public final onActivated(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 3
    return-void
    .line 6
.end method

.method public final populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 6
    invoke-virtual {p0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoModeRaw()I

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 15
    const/16 v0, 0x51f

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method
