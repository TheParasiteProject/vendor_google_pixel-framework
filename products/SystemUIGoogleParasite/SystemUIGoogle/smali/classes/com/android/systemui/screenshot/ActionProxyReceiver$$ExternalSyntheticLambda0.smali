.class public final synthetic Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ActionProxyReceiver;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ActionProxyReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ActionProxyReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ActionProxyReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/screenshot/ActionProxyReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    .line 6
    .line 7
    const-string p0, "ActionProxyReceiver"

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/systemui/screenshot/ActionProxyReceiver;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 10
    .line 11
    const-string v4, "screenshot"

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v4}, Landroid/app/IActivityManager;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v4, "ActivityManagerWrapper"

    .line 26
    .line 27
    const-string v5, "Failed to close system windows"

    .line 28
    .line 29
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v2, "android:screenshot_action_intent"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/PendingIntent;

    .line 39
    .line 40
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "android:screenshot_disallow_enter_pip"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    :try_start_1
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move v4, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v7

    .line 70
    move-object v7, v8

    .line 71
    move-object v8, v9

    .line 72
    move-object v9, v11

    .line 73
    invoke-virtual/range {v2 .. v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "android:screenshot_override_transition"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    .line 85
    .line 86
    sget-object v3, Lcom/android/systemui/screenshot/ScreenshotController;->SCREENSHOT_REMOTE_RUNNER:Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    invoke-direct/range {v2 .. v7}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v0, Lcom/android/systemui/screenshot/ActionProxyReceiver;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1, v10}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_3
    const-string v1, "Error overriding screenshot app transition"

    .line 111
    .line 112
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_2
    move-exception v0

    .line 117
    const-string v1, "Pending intent canceled"

    .line 118
    .line 119
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_1
    return-void
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
