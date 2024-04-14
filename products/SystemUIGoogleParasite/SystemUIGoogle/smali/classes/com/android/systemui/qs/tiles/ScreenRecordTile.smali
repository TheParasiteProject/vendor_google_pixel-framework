.class public final Lcom/android/systemui/qs/tiles/ScreenRecordTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;


# instance fields
.field public final mController:Lcom/android/systemui/screenrecord/RecordingController;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field public mMillisUntilFinished:J

.field public final mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field public final mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/settings/UserContextProvider;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p11

    .line 3
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p8

    .line 15
    move-object/from16 v8, p9

    .line 17
    move-object/from16 v9, p10

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 21
    new-instance v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;

    .line 24
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;)V

    .line 26
    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMillisUntilFinished:J

    .line 31
    iput-object v11, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v1, v10, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 38
    invoke-interface {v11, v1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 40
    move-object/from16 v0, p7

    .line 43
    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 45
    move-object/from16 v0, p12

    .line 47
    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 49
    move-object/from16 v0, p13

    .line 51
    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 53
    move-object/from16 v0, p14

    .line 55
    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 57
    move-object/from16 v0, p15

    .line 59
    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 61
    move-object/from16 v0, p16

    .line 63
    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 65
    move-object/from16 v0, p17

    .line 67
    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 69
    return-void
    .line 71
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f1307d1    # @string/quick_settings_screen_record_label 'Screen record'

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
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 4
    if-eqz v1, :cond_1

    .line 6
    const-string p1, "ScreenRecordTile"

    .line 8
    const-string v1, "Cancelling countdown"

    .line 10
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "RecordingController"

    .line 23
    const-string v1, "Timer was null"

    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 31
    iget-object p1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;

    .line 49
    invoke-interface {v0}, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;->onCountdownEnd()V

    .line 51
    goto :goto_1

    .line 54
    :cond_1
    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->stopRecording$1()V

    .line 61
    goto :goto_2

    .line 64
    :cond_2
    new-instance v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;

    .line 65
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0
    .line 82
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 7
    iget-boolean v3, v2, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 9
    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v4, v2, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    .line 14
    if-nez v4, :cond_1

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v2, v0

    .line 22
    :goto_1
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 23
    if-nez v4, :cond_3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    goto :goto_2

    .line 29
    :cond_2
    move v2, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    :goto_2
    move v2, p2

    .line 32
    :goto_3
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 33
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 35
    const v5, 0x7f1307d1    # @string/quick_settings_screen_record_label 'Screen record'

    .line 37
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    iput-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 44
    iget-boolean v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 46
    if-eqz v5, :cond_4

    .line 48
    const v5, 0x7f080abd    # @drawable/qs_screen_record_icon_on 'res/drawable/qs_screen_record_icon_on.xml'

    .line 50
    goto :goto_4

    .line 53
    :cond_4
    const v5, 0x7f080abc    # @drawable/qs_screen_record_icon_off 'res/drawable/qs_screen_record_icon_off.xml'

    .line 54
    :goto_4
    invoke-static {v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 57
    move-result-object v5

    .line 60
    iput-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 61
    iget v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 63
    if-ne v5, v0, :cond_5

    .line 65
    move v5, v0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v5, v1

    .line 69
    :goto_5
    iput-boolean v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 70
    if-eqz v4, :cond_6

    .line 72
    const p0, 0x7f1307d3    # @string/quick_settings_screen_record_stop 'Stop'

    .line 74
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 81
    goto :goto_6

    .line 83
    :cond_6
    if-eqz v3, :cond_7

    .line 84
    iget-wide v2, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMillisUntilFinished:J

    .line 86
    const-wide/16 v4, 0x1f4

    .line 88
    add-long/2addr v2, v4

    .line 90
    const/16 p0, 0x3e8

    .line 91
    invoke-static {v2, v3, p0}, Ljava/lang/Math;->floorDiv(JI)J

    .line 93
    move-result-wide v2

    .line 96
    long-to-int p0, v2

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 105
    const-string v2, "%d..."

    .line 106
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 112
    goto :goto_6

    .line 114
    :cond_7
    const p0, 0x7f1307d2    # @string/quick_settings_screen_record_start 'Start'

    .line 115
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 122
    :goto_6
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 132
    goto :goto_7

    .line 134
    :cond_8
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 135
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 137
    const/4 v3, 0x3

    .line 139
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 140
    aput-object p0, v3, v1

    .line 142
    const-string p0, ", "

    .line 144
    aput-object p0, v3, v0

    .line 146
    aput-object v2, v3, p2

    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    move-result-object p0

    .line 153
    :goto_7
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 154
    const-class p0, Landroid/widget/Switch;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 161
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 162
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v2

    .line 166
    throw p0
    .line 167
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 7
    const v1, 0x7f1307d1    # @string/quick_settings_screen_record_label 'Screen record'

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    iput-object p0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 16
    const/4 p0, 0x0

    .line 18
    iput-boolean p0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 19
    return-object v0
    .line 21
.end method
