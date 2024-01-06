.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

.field public final synthetic f$1:Landroid/app/ActivityOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions;

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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setLaunchedFromBubble(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x80000

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x8000000

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 46
    .line 47
    iget-boolean v7, v6, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$000(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mAppIntent:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/high16 v5, 0xc000000

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v2, v4, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v6, p0, v1}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setApplyActivityFlagsForBubbles(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 108
    .line 109
    invoke-virtual {v2, v3, p0, v1}, Lcom/android/wm/shell/taskview/TaskView;->startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iput-boolean v2, v4, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    .line 118
    .line 119
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3, p0, v1}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Exception while displaying bubble: "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, "; removing bubble"

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v1, "Bubbles"

    .line 164
    .line 165
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
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
