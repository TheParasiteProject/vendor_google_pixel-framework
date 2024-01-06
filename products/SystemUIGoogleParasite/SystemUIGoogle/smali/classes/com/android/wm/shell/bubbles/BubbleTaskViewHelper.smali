.class public final Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public final mContext:Landroid/content/Context;

.field public final mController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

.field public final mParentView:Landroid/view/View;

.field public mPendingIntent:Landroid/app/PendingIntent;

.field public mTaskId:I

.field public mTaskView:Lcom/android/wm/shell/taskview/TaskView;

.field public final mTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;

.field public final mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    .line 6
    .line 7
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mParentView:Landroid/view/View;

    .line 23
    .line 24
    new-instance p3, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 25
    .line 26
    iget-object p4, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2, p4, v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 36
    .line 37
    new-instance p2, Lcom/android/wm/shell/taskview/TaskView;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lcom/android/wm/shell/taskview/TaskView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 45
    .line 46
    .line 47
    return-void
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
