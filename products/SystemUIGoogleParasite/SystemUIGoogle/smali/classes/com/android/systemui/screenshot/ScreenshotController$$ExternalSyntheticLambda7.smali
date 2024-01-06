.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;->f$1:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;->f$1:Landroid/os/UserHandle;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotController;->requestScrollCapture(Landroid/os/UserHandle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$7;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/screenshot/ScreenshotController$7;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl;->setActivityConfigCallback(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;->f$1:Landroid/os/UserHandle;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "Screenshot"

    .line 41
    .line 42
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    iget-object v3, v2, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->restoreNonScrollingUi()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/android/systemui/screenshot/LongScreenshotData;->mLongScreenshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, Lcom/android/systemui/screenshot/LongScreenshotData;->mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v3, Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 86
    .line 87
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "screenshot-userhandle"

    .line 91
    .line 92
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/high16 p0, 0x14000000

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-static {v4, p0, p0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4, v2, v3}, Landroid/window/WindowContext;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/view/RemoteAnimationAdapter;

    .line 113
    .line 114
    sget-object v6, Lcom/android/systemui/screenshot/ScreenshotController;->SCREENSHOT_REMOTE_RUNNER:Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    invoke-direct/range {v5 .. v10}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v2, p0}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception p0

    .line 138
    const-string v0, "Error overriding screenshot app transition"

    .line 139
    .line 140
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception p0

    .line 145
    const-string v2, "Exception"

    .line 146
    .line 147
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->restoreNonScrollingUi()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_2
    const-string p0, "Long screenshot cancelled"

    .line 157
    .line 158
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
