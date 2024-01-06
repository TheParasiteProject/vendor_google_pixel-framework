.class public final Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/ui/DetailDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/DetailDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onBackPressedOnTaskRoot(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onDismiss()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->pendingIntent:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
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
.end method

.method public onInitialized()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskViewContainer:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskWidthPercentWidth:F

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    float-to-int v2, v2

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityContext:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->pendingIntent:Landroid/app/PendingIntent;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/systemui/controls/ui/DetailDialog;->fillInIntent:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v5, Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v4, Landroid/view/WindowManager;

    .line 60
    .line 61
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    or-int/2addr v6, v7

    .line 82
    invoke-virtual {v4, v6}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const v6, 0x7f0701dd    # @dimen/controls_detail_dialog_header_height '52.0dp'

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-instance v6, Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v8, v4, Landroid/graphics/Insets;->left:I

    .line 106
    .line 107
    sub-int/2addr v7, v8

    .line 108
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v9, v4, Landroid/graphics/Insets;->top:I

    .line 111
    .line 112
    add-int/2addr v8, v9

    .line 113
    add-int/2addr v8, p0

    .line 114
    iget p0, v5, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget v9, v4, Landroid/graphics/Insets;->right:I

    .line 117
    .line 118
    sub-int/2addr p0, v9

    .line 119
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 122
    .line 123
    sub-int/2addr v5, v4

    .line 124
    invoke-direct {v6, v7, v8, p0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Required value was null."

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
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

.method public onReleased()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/app/ActivityTaskManager;->removeTask(I)Z

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onTaskCreated(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    .line 4
    .line 5
    const p1, 0x7f0a01ff    # @id/controls_activity_view

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onTaskRemovalStarted()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 3
    .line 4
    iput v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
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
