.class public final synthetic Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

.field public final synthetic f$2:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda5;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda5;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    sget v2, Lcom/android/systemui/screenshot/LongScreenshotActivity;->$r8$clinit:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/screenshot/ImageExporter$Result;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    if-eq v1, p0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eq v1, v6, :cond_2

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createEdit(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 55
    .line 56
    invoke-virtual {v3, p0, v4, v0, v5}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const v1, 0x7f130271    # @string/config_screenshotEditor ''

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v6, "android.intent.action.EDIT"

    .line 70
    .line 71
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "image/png"

    .line 75
    .line 76
    invoke-virtual {v3, p0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    invoke-virtual {v3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 109
    .line 110
    const-string v1, "screenshot_preview_image"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-static {v0, p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-boolean v2, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionStarted:Z

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-static {p0, v4, v4}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShare(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 138
    .line 139
    invoke-virtual {v3, p0, v4, v0, v5}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    const-string v0, "Screenshot"

    .line 145
    .line 146
    const-string v1, "failed to export"

    .line 147
    .line 148
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
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
