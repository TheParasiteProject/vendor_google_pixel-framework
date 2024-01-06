.class public final Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;
.super Lcom/android/systemui/qs/tiles/BatterySaverTile;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mExtreme:Z


# virtual methods
.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPluggedIn:Z

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPowerSave:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    :goto_0
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPowerSave:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const p2, 0x7f080a73    # @drawable/qs_battery_saver_icon_on 'res/drawable/qs_battery_saver_icon_on.xml'

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const p2, 0x7f080a72    # @drawable/qs_battery_saver_icon_off 'res/drawable/qs_battery_saver_icon_off.xml'

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f130147    # @string/battery_detail_switch_title 'Battery Saver'

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPowerSave:Z

    .line 54
    .line 55
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 56
    .line 57
    const-class v1, Landroid/widget/Switch;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mExtreme:Z

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const p0, 0x7f130365    # @string/extreme_battery_saver_text 'Extreme'

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const p0, 0x7f13085f    # @string/standard_battery_saver_text 'Standard'

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_3
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 92
    .line 93
    return-void
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
.end method

.method public final onExtremeBatterySaverChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mExtreme:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mExtreme:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method
