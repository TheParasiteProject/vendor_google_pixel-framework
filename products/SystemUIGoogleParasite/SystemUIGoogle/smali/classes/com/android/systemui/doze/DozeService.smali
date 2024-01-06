.class public Lcom/android/systemui/doze/DozeService;
.super Landroid/service/dreams/DreamService;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Service;
.implements Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;
.implements Lcom/android/systemui/plugins/PluginListener;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mDozeComponentBuilder:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

.field public mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

.field public mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

.field public final mPluginManager:Lcom/android/systemui/plugins/PluginManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DozeService"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/plugins/PluginManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeService;->mDozeComponentBuilder:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 5
    .line 6
    sget-boolean p1, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/service/dreams/DreamService;->setDebug(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/systemui/doze/DozeService;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

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


# virtual methods
.method public final dumpOnHandler(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/service/dreams/DreamService;->dumpOnHandler(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, " state="

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, " mUiModeType="

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(I)V

    .line 29
    .line 30
    .line 31
    const-string p1, " wakeLockHeldForCurrentState="

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 39
    .line 40
    .line 41
    const-string p1, " wakeLock="

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Parts:"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 57
    .line 58
    array-length p1, p0

    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_0
    if-ge p3, p1, :cond_0

    .line 61
    .line 62
    aget-object v0, p0, p3

    .line 63
    .line 64
    invoke-interface {v0, p2}, Lcom/android/systemui/doze/DozeMachine$Part;->dump(Ljava/io/PrintWriter;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/service/dreams/DreamService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0xf

    .line 12
    .line 13
    iget v0, p0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    iget v3, p0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/android/systemui/doze/DozeMachine$Part;->onUiModeTypeChanged(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
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

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setWindowless(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 9
    .line 10
    const-class v1, Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, p0, v1, v2}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeComponentBuilder:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/doze/DozeMachine$Service;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeMachineProvider:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/systemui/doze/DozeMachine;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    and-int/lit8 p0, p0, 0xf

    .line 54
    .line 55
    iget v1, v0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 56
    .line 57
    if-ne v1, p0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iput p0, v0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 61
    .line 62
    iget-object p0, v0, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 63
    .line 64
    array-length v1, p0

    .line 65
    :goto_0
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    aget-object v3, p0, v2

    .line 68
    .line 69
    iget v4, v0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 70
    .line 71
    invoke-interface {v3, v4}, Lcom/android/systemui/doze/DozeMachine$Part;->onUiModeTypeChanged(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    return-void
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

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/android/systemui/doze/DozeMachine$Part;->destroy()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

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

.method public final onDreamingStarted()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->startDozing()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/android/systemui/plugins/DozeServicePlugin;->onDreamingStarted()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDreamingStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/DozeServicePlugin;->onDreamingStopped()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/DozeServicePlugin;->setDozeRequester(Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/systemui/plugins/DozeServicePlugin;->onDreamingStopped()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 12
    .line 13
    :cond_0
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
.end method

.method public final onRequestHideDoze()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final onRequestShowDoze()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final requestWakeUp(I)V
    .locals 5

    .line 1
    const-class v0, Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    if-eq p1, v4, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x11

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v2, 0xf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/doze/DozeLog;->reasonToString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, "com.android.systemui:NODOZE "

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final setDozeScreenState(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/service/dreams/DreamService;->setDozeScreenState(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    sget-object v2, Lcom/android/systemui/doze/DozeLogger$logDisplayStateChanged$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logDisplayStateChanged$2;

    .line 18
    .line 19
    const-string v3, "DozeLog"

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    .line 35
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 41
    .line 42
    array-length v0, p0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    aget-object v2, p0, v1

    .line 47
    .line 48
    invoke-interface {v2, p1}, Lcom/android/systemui/doze/DozeMachine$Part;->onScreenState(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
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
