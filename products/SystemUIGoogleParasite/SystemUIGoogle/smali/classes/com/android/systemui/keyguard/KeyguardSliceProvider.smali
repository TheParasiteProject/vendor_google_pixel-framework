.class public Lcom/android/systemui/keyguard/KeyguardSliceProvider;
.super Landroidx/slice/SliceProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;
.implements Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;


# static fields
.field static final ALARM_VISIBILITY_HOURS:I = 0xc

.field public static sInstance:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

.field public static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field public mAlarmManager:Landroid/app/AlarmManager;

.field public final mAlarmUri:Landroid/net/Uri;

.field public mBgHandler:Landroid/os/Handler;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

.field public final mCurrentTime:Ljava/util/Date;

.field public mDateFormat:Landroid/icu/text/DateFormat;

.field public mDatePattern:Ljava/lang/String;

.field public final mDateUri:Landroid/net/Uri;

.field public final mDndUri:Landroid/net/Uri;

.field public mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mDozing:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mHeaderUri:Landroid/net/Uri;

.field final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mLastText:Ljava/lang/String;

.field public mMediaArtist:Ljava/lang/CharSequence;

.field public final mMediaHandler:Landroid/os/Handler;

.field public mMediaIsVisible:Z

.field public mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public mMediaTitle:Ljava/lang/CharSequence;

.field public final mMediaUri:Landroid/net/Uri;

.field protected mMediaWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

.field public mNextAlarm:Ljava/lang/String;

.field public mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field public mNextAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

.field public mPendingIntent:Landroid/app/PendingIntent;

.field public mRegistered:Z

.field public final mSliceUri:Landroid/net/Uri;

.field public mStatusBarState:I

.field public mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUpdateNextAlarm:Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWakeLockLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

.field public mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstanceLock:Ljava/lang/Object;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/slice/SliceProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mCurrentTime:Ljava/util/Date;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mUpdateNextAlarm:Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider$1;-><init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;-><init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaHandler:Landroid/os/Handler;

    .line 45
    .line 46
    const-string v0, "content://com.android.systemui.keyguard/main"

    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mSliceUri:Landroid/net/Uri;

    .line 53
    .line 54
    const-string v0, "content://com.android.systemui.keyguard/header"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mHeaderUri:Landroid/net/Uri;

    .line 61
    .line 62
    const-string v0, "content://com.android.systemui.keyguard/date"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDateUri:Landroid/net/Uri;

    .line 69
    .line 70
    const-string v0, "content://com.android.systemui.keyguard/alarm"

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mAlarmUri:Landroid/net/Uri;

    .line 77
    .line 78
    const-string v0, "content://com.android.systemui.keyguard/dnd"

    .line 79
    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDndUri:Landroid/net/Uri;

    .line 85
    .line 86
    const-string v0, "content://com.android.systemui.keyguard/media"

    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaUri:Landroid/net/Uri;

    .line 93
    .line 94
    return-void
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


# virtual methods
.method public final addMediaLocked(Landroidx/slice/builders/ListBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mHeaderUri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaTitle:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitleLoading:Z

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/slice/builders/impl/ListBuilder;->setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaArtist:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v0, Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaUri:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaArtist:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v2, v0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iput-boolean v1, v0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getMediaIcon()Landroid/graphics/drawable/Icon;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, p1, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Landroidx/slice/builders/impl/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
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

.method public cleanDateFormatLocked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDateFormat:Landroid/icu/text/DateFormat;

    .line 3
    .line 4
    return-void
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

.method public isRegistered()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mRegistered:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
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

.method public final needsMediaLocked()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget v3, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mStatusBarState:I

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaIsVisible:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaTitle:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaIsVisible:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDozing:Z

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :cond_3
    :goto_2
    return v1
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

.method public final notifyChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mBgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
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
.end method

.method public final onBindSlice()Landroidx/slice/Slice;
    .locals 6

    .line 1
    const-string v0, "KeyguardSliceProvider#onBindSlice"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Landroidx/slice/builders/ListBuilder;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mSliceUri:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->needsMediaLocked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->addMediaLocked(Landroidx/slice/builders/ListBuilder;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDateUri:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mLastText:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Landroidx/slice/builders/impl/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarm:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v3, 0x7f0806a7    # @drawable/ic_access_alarms_big 'res/drawable/ic_access_alarms_big.xml'

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mAlarmUri:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarm:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v4, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-boolean v2, v4, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Landroidx/slice/builders/impl/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 89
    .line 90
    check-cast v1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 91
    .line 92
    iget v1, v1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move v2, v4

    .line 98
    :cond_2
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v1, Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDndUri:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v5, 0x7f1300be    # @string/accessibility_quick_settings_dnd 'Do Not Disturb.'

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mContentDescription:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v5, 0x7f080b04    # @drawable/stat_sys_dnd 'res/drawable/stat_sys_dnd.xml'

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 140
    .line 141
    invoke-interface {v2, v1}, Landroidx/slice/builders/impl/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mPendingIntent:Landroid/app/PendingIntent;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mLastText:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v5, Landroidx/slice/builders/SliceAction;

    .line 157
    .line 158
    invoke-direct {v5, v2, v1, v3}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 162
    .line 163
    iput-boolean v4, v1, Landroidx/slice/core/SliceActionImpl;->mIsActivity:Z

    .line 164
    .line 165
    new-instance v1, Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 166
    .line 167
    const-string v2, "content://com.android.systemui.keyguard/action"

    .line 168
    .line 169
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>(Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 177
    .line 178
    iget-object v2, v0, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 179
    .line 180
    invoke-interface {v2, v1}, Landroidx/slice/builders/impl/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 184
    .line 185
    check-cast v0, Landroidx/slice/builders/impl/TemplateBuilderImpl;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->build()Landroidx/slice/Slice;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0
    .line 199
    .line 200
.end method

.method public final onConfigChanged$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onCreateSliceProvider()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;->onContextAvailable(Landroid/content/Context;)Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mWakeLockLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 17
    .line 18
    const-string v3, "media"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/android/systemui/util/wakelock/WakeLock;->createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "media"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/util/wakelock/SettableWakeLock;-><init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 30
    .line 31
    sget-object v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstanceLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstance:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->onDestroy()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f130894    # @string/system_ui_aod_date_pattern 'EEEMMMd'

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDatePattern:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v4, Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x4000000

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mPendingIntent:Landroid/app/PendingIntent;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->addCallback(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 84
    .line 85
    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 89
    .line 90
    check-cast v1, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 96
    .line 97
    check-cast v1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstance:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->registerClockUpdate()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->updateClockLocked()V

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p0
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

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 5
    .line 6
    check-cast v1, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 12
    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mAlarmManager:Landroid/app/AlarmManager;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mUpdateNextAlarm:Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mRegistered:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mRegistered:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    sput-object p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstance:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
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

.method public final onDozingChanged(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->needsMediaLocked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDozing:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->needsMediaLocked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
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
.end method

.method public final onNextAlarmChanged(Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mAlarmManager:Landroid/app/AlarmManager;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mUpdateNextAlarm:Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    :goto_0
    move-wide v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v2, 0xc

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, v4, v0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mAlarmManager:Landroid/app/AlarmManager;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const-string v6, "lock_screen_next_alarm"

    .line 43
    .line 44
    iget-object v7, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mUpdateNextAlarm:Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->updateNextAlarm()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaIsVisible:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mStatusBarState:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;Landroid/media/MediaMetadata;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p1, 0x7d0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->updateMediaStateLocked(Landroid/media/MediaMetadata;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
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

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->needsMediaLocked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mStatusBarState:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->needsMediaLocked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
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
.end method

.method public final onZenChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public registerClockUpdate()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mRegistered:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mRegistered:Z

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
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

.method public final setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    .line 2
    .line 3
    return-void
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

.method public final updateClockLocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDateFormat:Landroid/icu/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDatePattern:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDateFormat:Landroid/icu/text/DateFormat;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mCurrentTime:Ljava/util/Date;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDateFormat:Landroid/icu/text/DateFormat;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mCurrentTime:Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mLastText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mLastText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method public final updateMediaStateLocked(Landroid/media/MediaMetadata;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "android.media.metadata.TITLE"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f13062b    # @string/music_controls_no_title 'No title'

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "android.media.metadata.ARTIST"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaIsVisible:Z

    .line 47
    .line 48
    if-ne p2, p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaTitle:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaArtist:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaTitle:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaArtist:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaIsVisible:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final updateNextAlarm()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v4, v2

    .line 22
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 40
    .line 41
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "HH:mm"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "h:mm"

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarm:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarm:Ljava/lang/String;

    .line 78
    .line 79
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
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
