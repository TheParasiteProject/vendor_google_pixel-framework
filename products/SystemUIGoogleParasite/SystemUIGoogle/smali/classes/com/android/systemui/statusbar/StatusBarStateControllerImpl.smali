.class public final Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEBUG_IMMERSIVE_APPS:Z

.field public static final SET_DARK_AMOUNT_PROPERTY:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;

.field public static final sComparator:Ljava/util/Comparator;


# instance fields
.field public mDarkAnimator:Landroid/animation/ValueAnimator;

.field public mDozeAmount:F

.field public mDozeAmountTarget:F

.field public mDozeInterpolator:Landroid/view/animation/Interpolator;

.field public final mHistoricalRecords:[Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

.field public mHistoryIndex:I

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mIsDozing:Z

.field public mIsDreaming:Z

.field public mIsExpanded:Z

.field public mIsFullscreen:Z

.field public mKeyguardRequested:Z

.field public mLastState:I

.field public mLeaveOpenOnKeyguardHide:Z

.field public final mListeners:Ljava/util/ArrayList;

.field public mPulsing:Z

.field public mState:I

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUpcomingState:I

.field public mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.debug.immersive_apps"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->DEBUG_IMMERSIVE_APPS:Z

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->sComparator:Ljava/util/Comparator;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->SET_DARK_AMOUNT_PROPERTY:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/shade/ShadeExpansionStateManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoryIndex:I

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    new-array v2, v1, [Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoricalRecords:[Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsFullscreen:Z

    .line 21
    .line 22
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 29
    .line 30
    :goto_0
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoricalRecords:[Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

    .line 33
    .line 34
    new-instance p3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

    .line 35
    .line 36
    invoke-direct {p3}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object p3, p1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addFullExpansionListener(Lcom/android/systemui/shade/ShadeFullExpansionListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    const v1, 0x7fffffff

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method

.method public final addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->sComparator:Ljava/util/Comparator;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final beginInteractionJankMonitor()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmpl-float v3, v3, v4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda3;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, p0}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 v0, 0x17

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mView:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->getClockId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setDeferMonitorForAnimationStart(Z)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public createDarkAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmountTarget:F

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->SET_DARK_AMOUNT_PROPERTY:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "StatusBarStateController: "

    .line 2
    .line 3
    const-string v0, " mState="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " ("

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, " mLastState="

    .line 43
    .line 44
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLastState:I

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLastState:I

    .line 56
    .line 57
    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, " mLeaveOpenOnKeyguardHide="

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 82
    .line 83
    const-string v2, " mKeyguardRequested="

    .line 84
    .line 85
    invoke-static {p2, v0, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    .line 90
    .line 91
    const-string v2, " mIsDozing="

    .line 92
    .line 93
    invoke-static {p2, v0, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 98
    .line 99
    const-string v2, " mIsDreaming="

    .line 100
    .line 101
    invoke-static {p2, v0, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDreaming:Z

    .line 106
    .line 107
    const-string v2, " mListeners{"

    .line 108
    .line 109
    invoke-static {p2, v0, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "}="

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "    "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const-string p2, " Historical states:"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    move v0, p2

    .line 178
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoricalRecords:[Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

    .line 179
    .line 180
    const/16 v3, 0x20

    .line 181
    .line 182
    if-ge p2, v3, :cond_2

    .line 183
    .line 184
    aget-object v2, v2, p2

    .line 185
    .line 186
    iget-wide v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;->mTimestamp:J

    .line 187
    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    cmp-long v2, v2, v4

    .line 191
    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoryIndex:I

    .line 200
    .line 201
    add-int/2addr p2, v3

    .line 202
    :goto_2
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoryIndex:I

    .line 203
    .line 204
    add-int/2addr v4, v3

    .line 205
    sub-int/2addr v4, v0

    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    if-lt p2, v4, :cond_3

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v5, "  ("

    .line 213
    .line 214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v5, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoryIndex:I

    .line 218
    .line 219
    add-int/2addr v5, v3

    .line 220
    sub-int/2addr v5, p2

    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    and-int/lit8 v5, p2, 0x1f

    .line 230
    .line 231
    aget-object v5, v2, v5

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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

.method public final getClockId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mView:Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "CLOCK_MISSING"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v1, 0x7f0a03c2    # @id/keyguard_clock_container

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "SbStateController"

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "Clock container was missing"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v2, p0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Clock container was incorrect type: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/ClockController;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockController;->getConfig()Lcom/android/systemui/plugins/ClockConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/plugins/ClockConfig;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0
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

.method public final getDozeAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final goingToFullShade()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method public final isDozing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final isDreaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDreaming:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final isPulsing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mPulsing:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final recordHistoricalState(IIZ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    const-string/jumbo v2, "statusBarState"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoryIndex:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoryIndex:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mHistoricalRecords:[Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;->mNewState:I

    .line 22
    .line 23
    iput p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;->mLastState:I

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;->mTimestamp:J

    .line 30
    .line 31
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$HistoricalState;->mUpcoming:Z

    .line 32
    .line 33
    return-void
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

.method public final removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method

.method public final setDozeAmountInternal(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    const-string v1, "StatusBarStateControllerImpl#setDozeAmount"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 50
    .line 51
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 52
    .line 53
    invoke-interface {v3, v4, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onDozeAmountChanged(FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1
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
.end method

.method public final setState(IZ)Z
    .locals 6

    .line 1
    const-string v0, "StatusBarStateControllerImpl#setState("

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gt p1, v1, :cond_9

    .line 5
    .line 6
    if-ltz p1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    const-string p2, "SbStateController"

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v4, "setState: requested state "

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "!= upcomingState: "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 47
    .line 48
    invoke-static {v4}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ". This usually means the status bar state transition was interrupted before the upcoming state could be applied."

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->recordHistoricalState(IIZ)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    const-string p2, "SbStateController"

    .line 79
    .line 80
    const-string v2, "Invalid state transition: SHADE -> SHADE_LOCKED"

    .line 81
    .line 82
    new-instance v3, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 91
    .line 92
    monitor-enter p2

    .line 93
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 137
    .line 138
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 139
    .line 140
    invoke-interface {v3, v4, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onStatePreChange(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 145
    .line 146
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLastState:I

    .line 147
    .line 148
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->updateUpcomingState(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 154
    .line 155
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    if-eq v2, v3, :cond_5

    .line 161
    .line 162
    if-eq v2, v1, :cond_4

    .line 163
    .line 164
    sget-object v1, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_UNKNOWN:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    sget-object v1, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE_LOCKED:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget-object v1, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_KEYGUARD:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    sget-object v1, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 174
    .line 175
    :goto_1
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "UI Events"

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "StatusBarState "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-wide/16 v4, 0x1000

    .line 198
    .line 199
    invoke-static {v4, v5, p1, v1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 226
    .line 227
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 228
    .line 229
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onStateChanged(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 257
    .line 258
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onStatePostChange()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    monitor-exit p2

    .line 266
    return v3

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    throw p0

    .line 270
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string p2, "Invalid state "

    .line 273
    .line 274
    invoke-static {p2, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
    .line 282
    .line 283
    .line 284
    .line 285
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

.method public final updateUpcomingState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 31
    .line 32
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onUpcomingStateChanged(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
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
