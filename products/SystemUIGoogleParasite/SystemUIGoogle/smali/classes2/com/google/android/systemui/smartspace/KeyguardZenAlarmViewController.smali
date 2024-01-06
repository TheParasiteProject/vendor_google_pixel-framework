.class public final Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final alarmImage:Landroid/graphics/drawable/Drawable;

.field public final alarmManager:Landroid/app/AlarmManager;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final dndImage:Landroid/graphics/drawable/Drawable;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final handler:Landroid/os/Handler;

.field public final nextAlarmCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

.field public final nextClockAlarmController:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

.field public final plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final showNextAlarm:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$showNextAlarm$1;

.field public final smartspaceViews:Ljava/util/Set;

.field public final zenModeCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;

.field public final zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/statusbar/policy/ZenModeController;Landroid/app/AlarmManager;Lcom/google/android/systemui/smartspace/NextClockAlarmController;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->alarmManager:Landroid/app/AlarmManager;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextClockAlarmController:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$showNextAlarm$1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$showNextAlarm$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->showNextAlarm:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$showNextAlarm$1;

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextAlarmCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const p3, 0x7f080b04    # @drawable/stat_sys_dnd 'res/drawable/stat_sys_dnd.xml'

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->dndImage:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p2, 0x7f0806a7    # @drawable/ic_access_alarms_big 'res/drawable/ic_access_alarms_big.xml'

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->alarmImage:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Required value was null."

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
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
.end method

.method public static synthetic getSmartspaceViews$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method


# virtual methods
.method public final showAlarm()Lkotlinx/coroutines/Job;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$showAlarm$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$showAlarm$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public final updateDnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f1300be    # @string/accessibility_quick_settings_dnd 'Do Not Disturb.'

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->dndImage:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-interface {v2, v3, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setDnd(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setDnd(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final updateNextAlarm()Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method
