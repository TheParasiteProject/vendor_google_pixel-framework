.class public final Lcom/android/systemui/qs/tiles/DndTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ZEN_SETTINGS:Landroid/content/Intent;


# instance fields
.field public final mController:Lcom/android/systemui/statusbar/policy/ZenModeController;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public mListening:Z

.field public final mPrefListener:Lcom/android/systemui/qs/tiles/DndTile$2;

.field public final mQSZenDialogMetricsLogger:Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;

.field public final mSettingZenDuration:Lcom/android/systemui/qs/tiles/DndTile$1;

.field public final mSharedPreferences:Landroid/content/SharedPreferences;

.field public final mZenCallback:Lcom/android/systemui/qs/tiles/DndTile$3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.ZEN_MODE_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/qs/tiles/DndTile;->ZEN_SETTINGS:Landroid/content/Intent;

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-string v1, "android.settings.ZEN_MODE_PRIORITY_SETTINGS"

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/ZenModeController;Landroid/content/SharedPreferences;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    new-instance p1, Lcom/android/systemui/qs/tiles/DndTile$2;

    .line 5
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/DndTile$2;-><init>(Lcom/android/systemui/qs/tiles/DndTile;)V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DndTile;->mPrefListener:Lcom/android/systemui/qs/tiles/DndTile$2;

    .line 10
    new-instance p1, Lcom/android/systemui/qs/tiles/DndTile$3;

    .line 12
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/DndTile$3;-><init>(Lcom/android/systemui/qs/tiles/DndTile;)V

    .line 14
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/DndTile;->mController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 17
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/DndTile;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 21
    invoke-interface {p10, p2, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 23
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/DndTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 26
    new-instance p1, Lcom/android/systemui/qs/tiles/DndTile$1;

    .line 28
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 30
    iget-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 32
    invoke-interface {p3}, Lcom/android/systemui/qs/QSHost;->getUserId()I

    .line 34
    move-result p3

    .line 37
    invoke-direct {p1, p0, p12, p2, p3}, Lcom/android/systemui/qs/tiles/DndTile$1;-><init>(Lcom/android/systemui/qs/tiles/DndTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;I)V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DndTile;->mSettingZenDuration:Lcom/android/systemui/qs/tiles/DndTile$1;

    .line 41
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;

    .line 43
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {p1, p2}, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DndTile;->mQSZenDialogMetricsLogger:Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;

    .line 50
    return-void
    .line 52
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/qs/tiles/DndTile;->ZEN_SETTINGS:Landroid/content/Intent;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x76

    .line 2
    return p0
    .line 4
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f1307b4    # @string/quick_settings_dnd_label 'Do Not Disturb'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/DndTile;->mController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 16
    invoke-virtual {v4, v3, v2, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DndTile;->mSettingZenDuration:Lcom/android/systemui/qs/tiles/DndTile$1;

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 24
    move-result v0

    .line 27
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v6

    .line 33
    const-string v7, "show_zen_upgrade_notification"

    .line 34
    invoke-static {v6, v7, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 36
    move-result v6

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object v6

    .line 46
    const-string v9, "zen_settings_updated"

    .line 47
    invoke-static {v6, v9, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    move-result v6

    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p1, v7, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 59
    check-cast v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 62
    invoke-virtual {v4, v8, v2, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 64
    new-instance p1, Landroid/content/Intent;

    .line 67
    const-string v0, "android.settings.ZEN_MODE_ONBOARDING"

    .line 69
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const v0, 0x10008000

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 80
    invoke-interface {p0, p1, v3}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    const/4 v3, -0x1

    .line 86
    if-eq v0, v3, :cond_3

    .line 87
    if-eqz v0, :cond_2

    .line 89
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 91
    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->getUserId()I

    .line 93
    move-result p0

    .line 96
    invoke-static {v5, v0, p0, v8}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;IIZ)Landroid/service/notification/Condition;

    .line 97
    move-result-object p0

    .line 100
    iget-object p0, p0, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 101
    check-cast v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 103
    invoke-virtual {v4, v8, p0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 108
    :cond_2
    check-cast v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 109
    invoke-virtual {v4, v8, v2, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Lcom/android/systemui/qs/tiles/DndTile$$ExternalSyntheticLambda0;

    .line 115
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/DndTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/DndTile;Landroid/view/View;)V

    .line 117
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 120
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    :goto_0
    return-void
    .line 125
.end method

.method public final handleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DndTile;->mSettingZenDuration:Lcom/android/systemui/qs/tiles/DndTile$1;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public final handleSecondaryClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleLongClick(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method public final handleSetListening(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/DndTile;->mListening:Z

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/DndTile;->mListening:Z

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DndTile;->mPrefListener:Lcom/android/systemui/qs/tiles/DndTile$2;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-static {v1}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DndTile;->mSettingZenDuration:Lcom/android/systemui/qs/tiles/DndTile$1;

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 35
    return-void
    .line 38
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DndTile;->mController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_6

    .line 8
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 21
    iget p2, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p2, :cond_2

    .line 27
    move v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_1
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 32
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 34
    const/4 v3, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v4, v1

    .line 41
    :goto_2
    iput v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 42
    if-eqz v2, :cond_4

    .line 44
    const v2, 0x7f080a96    # @drawable/qs_dnd_icon_on 'res/drawable/qs_dnd_icon_on.xml'

    .line 46
    goto :goto_3

    .line 49
    :cond_4
    const v2, 0x7f080a95    # @drawable/qs_dnd_icon_off 'res/drawable/qs_dnd_icon_off.xml'

    .line 50
    :goto_3
    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 53
    move-result-object v2

    .line 56
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DndTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 59
    move-result-object v2

    .line 62
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 63
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 65
    if-eqz p2, :cond_5

    .line 67
    move v4, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, v0

    .line 71
    :goto_4
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/DndTile;->mController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 72
    check-cast v5, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 74
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConfig:Landroid/service/notification/ZenModeConfig;

    .line 76
    invoke-static {v2, v4, v5, v0}, Landroid/service/notification/ZenModeConfig;->getDescription(Landroid/content/Context;ZLandroid/service/notification/ZenModeConfig;Z)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 86
    const-string v2, "no_adjust_volume"

    .line 88
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 90
    const v2, 0x7f1300c4    # @string/accessibility_quick_settings_dnd 'Do Not Disturb.'

    .line 93
    const-string v4, ", "

    .line 96
    if-eq p2, v1, :cond_8

    .line 98
    if-eq p2, v3, :cond_7

    .line 100
    const/4 v3, 0x3

    .line 102
    if-eq p2, v3, :cond_6

    .line 103
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 110
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 111
    goto :goto_5

    .line 113
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 131
    const v3, 0x7f1300c5    # @string/accessibility_quick_settings_dnd_alarms_on 'alarms only'

    .line 133
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 154
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 155
    goto :goto_5

    .line 157
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 163
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 168
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 175
    const v3, 0x7f1300c6    # @string/accessibility_quick_settings_dnd_none_on 'total silence'

    .line 177
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 190
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 198
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 199
    goto :goto_5

    .line 201
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 207
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 212
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 219
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 227
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 228
    :goto_5
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 230
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object p2

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DndTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 236
    move-result-object v2

    .line 239
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 243
    const v3, 0x7f1300cb    # @string/accessibility_quick_settings_open_settings 'Open %s settings.'

    .line 244
    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 250
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualLabelContentDescription:Ljava/lang/CharSequence;

    .line 251
    const-class p2, Landroid/widget/Switch;

    .line 253
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 258
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 259
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DndTile;->mSettingZenDuration:Lcom/android/systemui/qs/tiles/DndTile$1;

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 263
    move-result p0

    .line 266
    const/4 p2, -0x1

    .line 267
    if-ne p0, p2, :cond_9

    .line 268
    move v0, v1

    .line 270
    :cond_9
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 271
    :goto_6
    return-void
    .line 273
.end method

.method public final handleUserSwitch(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DndTile;->mSettingZenDuration:Lcom/android/systemui/qs/tiles/DndTile$1;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setUserId(I)V

    .line 8
    return-void
    .line 11
.end method

.method public final isAvailable()Z
    .locals 2

    .line 1
    const-string v0, "DndTileVisible"

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DndTile;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
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
