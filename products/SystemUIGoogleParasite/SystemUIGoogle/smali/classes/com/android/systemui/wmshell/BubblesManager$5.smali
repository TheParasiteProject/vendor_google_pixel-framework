.class public final Lcom/android/systemui/wmshell/BubblesManager$5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

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
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 20
    .line 21
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 26
    .line 27
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;I)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 16
    .line 17
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 22
    .line 23
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;I)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 12
    .line 13
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    .line 19
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p4, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-ne p4, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 20
    .line 21
    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda6;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final onRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v4, v0

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 23
    .line 24
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lcom/android/systemui/wmshell/BubblesManager;->shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v5, v2

    .line 46
    :goto_2
    new-instance v7, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v7, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 62
    .line 63
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 68
    .line 69
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, p1, v3, v1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
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
