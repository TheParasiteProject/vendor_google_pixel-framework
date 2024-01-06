.class public final synthetic Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

.field public final synthetic f$1:Lcom/android/internal/util/ScreenshotRequest;

.field public final synthetic f$2:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/util/ScreenshotRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/util/ScreenshotRequest;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 6
    .line 7
    sget v2, Lcom/android/systemui/screenshot/TakeScreenshotService;->$r8$clinit:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "Skipping screenshot because an IT admin has disabled screenshots on the device"

    .line 13
    .line 14
    const-string v3, "Screenshot"

    .line 15
    .line 16
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "SystemUi.SCREENSHOT_BLOCKED_BY_ADMIN"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda3;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    check-cast p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    .line 50
    .line 51
    const-string v0, "ignored remote exception"

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    :try_start_0
    invoke-static {v1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v2, 0x2

    .line 70
    :try_start_1
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    invoke-static {v3, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_1
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
