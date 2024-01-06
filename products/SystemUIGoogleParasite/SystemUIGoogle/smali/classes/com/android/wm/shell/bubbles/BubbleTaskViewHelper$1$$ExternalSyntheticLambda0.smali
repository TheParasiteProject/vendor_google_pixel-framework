.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;

.field public final synthetic f$1:Landroid/app/ActivityOptions;

.field public final synthetic f$2:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroid/app/ActivityOptions;->setLaunchedFromBubble(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v6, 0x80000

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 v7, 0x8000000

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 39
    .line 40
    iget-boolean v9, v8, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 54
    .line 55
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/Bubble;->mAppIntent:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/high16 v8, 0xc000000

    .line 67
    .line 68
    invoke-static {v5, v7, v6, v8, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 73
    .line 74
    invoke-virtual {v6, v5, v3, v1, p0}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/app/ActivityOptions;->setApplyActivityFlagsForBubbles(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 88
    .line 89
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 92
    .line 93
    invoke-virtual {v5, v6, v1, p0}, Lcom/android/wm/shell/taskview/TaskView;->startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iput-boolean v4, v6, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    .line 102
    .line 103
    :cond_2
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 104
    .line 105
    iget-object v7, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 106
    .line 107
    invoke-virtual {v6, v7, v5, v1, p0}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "Exception while displaying bubble: "

    .line 115
    .line 116
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v5, v3

    .line 127
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, ", "

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "; removing bubble"

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v1, "BubbleTaskViewHelper"

    .line 152
    .line 153
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iget-object p0, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    const/16 p0, 0xa

    .line 163
    .line 164
    iget-object v1, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 165
    .line 166
    invoke-virtual {v1, v3, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    .line 170
    .line 171
    return-void
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
