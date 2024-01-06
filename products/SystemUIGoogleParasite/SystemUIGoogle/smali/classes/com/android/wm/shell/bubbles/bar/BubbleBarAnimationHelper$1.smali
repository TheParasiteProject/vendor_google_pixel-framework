.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceView;->setZOrderedOnTop(ZZ)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsAnimating:Z

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsContentVisible:Z

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/view/SurfaceView;->setZOrderedOnTop(ZZ)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsAnimating:Z

    .line 39
    .line 40
    :cond_1
    return-void
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
.end method
