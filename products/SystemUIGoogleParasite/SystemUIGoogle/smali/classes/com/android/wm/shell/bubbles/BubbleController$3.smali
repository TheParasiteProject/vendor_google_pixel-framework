.class public final Lcom/android/wm/shell/bubbles/BubbleController$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

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
.method public final onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 27
    .line 28
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 62
    .line 63
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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

.method public final onTaskMovedToFront(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$3$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$3$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
