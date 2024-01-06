.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# static fields
.field public static sConfirmed:Z


# instance fields
.field public mCanSystemBarsBeShownByUser:Z

.field public mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mConfirm:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

.field public mContentObserver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;

.field public final mDisplayContext:Landroid/content/Context;

.field public final mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

.field public mLockTaskState:I

.field public mNavBarEmpty:Z

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mShowDelayMs:J

.field public final mSysUiContext:Landroid/content/Context;

.field public mVrModeEnabled:Z

.field public final mVrStateCallbacks:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

.field public mWindowContextRootDisplayAreaId:I

.field public mWindowManager:Landroid/view/WindowManager;

.field public final mWindowToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mShowDelayMs:J

    .line 18
    .line 19
    new-instance v0, Landroid/os/Binder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowToken:Landroid/os/IBinder;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContextRootDisplayAreaId:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCanSystemBarsBeShownByUser:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mLockTaskState:I

    .line 36
    .line 37
    new-instance v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrStateCallbacks:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mConfirm:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 71
    .line 72
    iput-object p3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 73
    .line 74
    return-void
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


# virtual methods
.method public final confirmImmersivePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mConfirm:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final createWindowManager(I)Landroid/view/WindowManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "root_display_area_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContextRootDisplayAreaId:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0x7e1

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v0, Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/WindowManager;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Must not create a new WindowManager while there is an existing one"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
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

.method public final disable(IIIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 p1, 0x1600000

    .line 11
    .line 12
    and-int/2addr p2, p1

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mNavBarEmpty:Z

    .line 19
    .line 20
    return-void
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

.method public final handleHide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Fail to hide the immersive confirmation window because of "

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ImmersiveModeConfirm"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    :cond_0
    iput-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 37
    .line 38
    :cond_1
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

.method public final immersiveModeChanged(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 10
    .line 11
    const-string/jumbo v2, "user_setup_complete"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x2

    .line 16
    invoke-interface {p2, v2, v3, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    :cond_0
    sget-boolean p2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCanSystemBarsBeShownByUser:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mNavBarEmpty:Z

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mLockTaskState:I

    .line 50
    .line 51
    if-eq p2, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    iget-wide p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mShowDelayMs:J

    .line 60
    .line 61
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x2

    .line 66
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
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

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "vrmanager"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrStateCallbacks:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final onLockTaskModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mLockTaskState:I

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

.method public final start()V
    .locals 5

    .line 1
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_IMMERSIVE_CONFIRMATION:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b0043    # @integer/dock_enter_exit_duration '250'

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const-wide/16 v3, 0x3

    .line 29
    .line 30
    mul-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mShowDelayMs:J

    .line 32
    .line 33
    const v1, 0x7f050037    # @bool/config_remoteInsetsControllerControlsSystemBars 'false'

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const v1, 0x7f050038    # @bool/config_remoteInsetsControllerSystemBarsCanBeShownByUserAction 'false'

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mCanSystemBarsBeShownByUser:Z

    .line 56
    .line 57
    const-string/jumbo v0, "vrmanager"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :try_start_0
    invoke-interface {v0}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrStateCallbacks:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;

    .line 77
    .line 78
    :try_start_1
    invoke-interface {v0, v1}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;->onVrStateChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_3
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mContentObserver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 101
    .line 102
    const-string v2, "immersive_mode_confirmations"

    .line 103
    .line 104
    const/4 v3, -0x2

    .line 105
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "user_setup_complete"

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mContentObserver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;

    .line 112
    .line 113
    invoke-interface {v1, v0, p0, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
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
