.class public final Lcom/android/systemui/people/widget/LaunchConversationActivity$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/widget/LaunchConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

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
.method public final appTransitionFinished(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/wmshell/BubblesManager;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 26
    .line 27
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 32
    .line 33
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mEntryToBubble:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/systemui/wmshell/BubblesManager;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mEntryToBubble:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 62
    .line 63
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 68
    .line 69
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v0, v1, v4}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;I)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 83
    .line 84
    .line 85
    return-void
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
