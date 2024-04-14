.class public final Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;
.super Lcom/android/systemui/qs/tiles/BatterySaverTile;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mExtreme:Z


# virtual methods
.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPluggedIn:Z

    .line 4
    const/4 v0, 0x2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPowerSave:Z

    .line 11
    if-eqz p2, :cond_1

    .line 13
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
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPowerSave:Z

    .line 20
    if-eqz p2, :cond_2

    .line 22
    const p2, 0x7f080a80    # @drawable/qs_battery_saver_icon_on 'res/drawable/qs_battery_saver_icon_on.xml'

    .line 24
    goto :goto_1

    .line 27
    :cond_2
    const p2, 0x7f080a7f    # @drawable/qs_battery_saver_icon_off 'res/drawable/qs_battery_saver_icon_off.xml'

    .line 28
    :goto_1
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 31
    move-result-object p2

    .line 34
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 35
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 37
    const v1, 0x7f13014e    # @string/battery_detail_switch_title 'Battery Saver'

    .line 39
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 46
    const-string v2, ""

    .line 48
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 50
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 52
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPowerSave:Z

    .line 54
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 56
    const-class v1, Landroid/widget/Switch;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 64
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 66
    if-ne v1, v0, :cond_4

    .line 68
    iget-boolean p0, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mExtreme:Z

    .line 70
    if-eqz p0, :cond_3

    .line 72
    const p0, 0x7f130382    # @string/extreme_battery_saver_text 'Extreme'

    .line 74
    goto :goto_2

    .line 77
    :cond_3
    const p0, 0x7f1308d2    # @string/standard_battery_saver_text 'Standard'

    .line 78
    :goto_2
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 85
    goto :goto_3

    .line 87
    :cond_4
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 88
    :goto_3
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 90
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 92
    return-void
    .line 94
.end method

.method public final onExtremeBatterySaverChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mExtreme:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mExtreme:Z

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
