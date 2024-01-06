.class public final Lcom/android/systemui/qs/ReduceBrightColorsController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsController$1;

.field public mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mManager:Landroid/hardware/display/ColorDisplayManager;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1

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
    iput-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 16
    .line 17
    new-instance p3, Lcom/android/systemui/qs/ReduceBrightColorsController$1;

    .line 18
    .line 19
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/qs/ReduceBrightColorsController$1;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsController;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsController$1;

    .line 23
    .line 24
    new-instance p3, Lcom/android/systemui/qs/ReduceBrightColorsController$2;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lcom/android/systemui/qs/ReduceBrightColorsController$2;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsController;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 30
    .line 31
    new-instance p0, Landroid/os/HandlerExecutor;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 37
    .line 38
    invoke-virtual {p1, p3, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

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
.method public final addCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "reduce_bright_colors_activated"

    iget-object v2, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsController$1;

    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result p0

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 9
    :cond_0
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
    check-cast p1, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->addCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    return-void
.end method

.method public final removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsController$1;

    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    :cond_0
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
    check-cast p1, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    return-void
.end method
