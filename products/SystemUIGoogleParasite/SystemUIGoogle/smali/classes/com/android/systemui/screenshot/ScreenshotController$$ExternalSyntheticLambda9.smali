.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 27
    .line 28
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$9;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v0, p0, v3}, Lcom/android/systemui/screenshot/ScreenshotController$9;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/app/Notification$Action;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->addQuickShareChip(Landroid/app/Notification$Action;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x10401f1    # @android:string/config_chooserActivity

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xd

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {}, Landroid/media/AudioSystem;->newAudioSessionId()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v0, v2, v1, v3, v4}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;Landroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v2, "Screenshot"

    .line 113
    .line 114
    const-string v3, "Screenshot sound initialization failed"

    .line 115
    .line 116
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 142
    .line 143
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$9;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v2, v0, p0, v3}, Lcom/android/systemui/screenshot/ScreenshotController$9;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController$7;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Landroid/os/UserHandle;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotController;->requestScrollCapture(Landroid/os/UserHandle;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
