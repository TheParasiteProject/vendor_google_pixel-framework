.class public final Lcom/android/systemui/wmshell/WMShell;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/wmshell/WMShell$1;

.field public final mContext:Landroid/content/Context;

.field public final mDesktopModeOptional:Ljava/util/Optional;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mKeyguardStateCallback:Lcom/android/systemui/wmshell/WMShell$2;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mNoteTaskInitializer:Lcom/android/systemui/notetask/NoteTaskInitializer;

.field public final mOneHandedOptional:Ljava/util/Optional;

.field public final mPipOptional:Ljava/util/Optional;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mShell:Lcom/android/wm/shell/sysui/ShellInterface;

.field public final mSplitScreenOptional:Ljava/util/Optional;

.field public final mSysUiMainExecutor:Ljava/util/concurrent/Executor;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public mWakefulnessObserver:Lcom/android/systemui/wmshell/WMShell$10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInterface;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/notetask/NoteTaskInitializer;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/wmshell/WMShell$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$1;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mConfigurationListener:Lcom/android/systemui/wmshell/WMShell$1;

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/wmshell/WMShell$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$2;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardStateCallback:Lcom/android/systemui/wmshell/WMShell$2;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/wmshell/WMShell$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$3;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/wmshell/WMShell$4;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$4;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 38
    .line 39
    move-object v1, p7

    .line 40
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 41
    .line 42
    move-object v1, p8

    .line 43
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 44
    .line 45
    move-object v1, p9

    .line 46
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 47
    .line 48
    move-object v1, p10

    .line 49
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 50
    .line 51
    move-object v1, p11

    .line 52
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 53
    .line 54
    move-object v1, p12

    .line 55
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 56
    .line 57
    move-object v1, p3

    .line 58
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mPipOptional:Ljava/util/Optional;

    .line 59
    .line 60
    move-object v1, p4

    .line 61
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mSplitScreenOptional:Ljava/util/Optional;

    .line 62
    .line 63
    move-object v1, p5

    .line 64
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mOneHandedOptional:Ljava/util/Optional;

    .line 65
    .line 66
    move-object v1, p6

    .line 67
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mDesktopModeOptional:Ljava/util/Optional;

    .line 68
    .line 69
    move-object v1, p13

    .line 70
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 71
    .line 72
    move-object/from16 v1, p14

    .line 73
    .line 74
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 75
    .line 76
    move-object/from16 v1, p15

    .line 77
    .line 78
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 79
    .line 80
    move-object/from16 v1, p16

    .line 81
    .line 82
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mNoteTaskInitializer:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 83
    .line 84
    move-object/from16 v1, p17

    .line 85
    .line 86
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    return-void
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
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/sysui/ShellInterface;->handleCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/wm/shell/sysui/ShellInterface;->dump(Ljava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public initOneHanded(Lcom/android/wm/shell/onehanded/OneHanded;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$8;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 12
    .line 13
    new-instance v3, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v1, v0, v4}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$9;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 32
    .line 33
    new-instance v3, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v1, v0, v4}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$10;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/android/systemui/wmshell/WMShell$10;-><init>(Lcom/android/wm/shell/onehanded/OneHanded;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessObserver:Lcom/android/systemui/wmshell/WMShell$10;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$11;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/android/systemui/wmshell/WMShell$11;-><init>(Lcom/android/wm/shell/onehanded/OneHanded;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$12;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wmshell/WMShell$12;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/onehanded/OneHanded;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public initPip(Lcom/android/wm/shell/pip/Pip;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/systemui/wmshell/WMShell$5;-><init>(Lcom/android/wm/shell/pip/Pip;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;->onSystemUiStateChanged(I)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public initSplitScreen(Lcom/android/wm/shell/splitscreen/SplitScreen;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/systemui/wmshell/WMShell$6;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreen;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$7;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/android/systemui/wmshell/WMShell$7;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreen;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final isDumpCritical()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/wmshell/WMShell;->mShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/android/wm/shell/sysui/ShellInterface;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 17
    .line 18
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/wmshell/WMShell;->mConfigurationListener:Lcom/android/systemui/wmshell/WMShell$1;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 26
    .line 27
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardStateCallback:Lcom/android/systemui/wmshell/WMShell$2;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/android/systemui/wmshell/WMShell;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 48
    .line 49
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/WMShell;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mPipOptional:Ljava/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/WMShell;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mSplitScreenOptional:Ljava/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/WMShell;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mOneHandedOptional:Ljava/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/WMShell;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mDesktopModeOptional:Ljava/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mNoteTaskInitializer:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->isEnabled:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->optionalBubbles:Ljava/util/Optional;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->callbacks:Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->callbacks:Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

    .line 126
    .line 127
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->roleManager:Landroid/app/role/RoleManager;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v0, v1}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 137
    .line 138
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 145
    .line 146
    iget-object v4, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->callbacks:Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->callbacks:Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

    .line 165
    .line 166
    invoke-virtual {v0, p0, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    return-void
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
