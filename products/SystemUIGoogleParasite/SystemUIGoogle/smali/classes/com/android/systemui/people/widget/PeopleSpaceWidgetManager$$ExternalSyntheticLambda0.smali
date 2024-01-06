.class public final synthetic Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateWidgetsFromBroadcastInBackground(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/os/UserHandle;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserManager:Landroid/os/UserManager;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance p0, Landroid/content/ComponentName;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const-class v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    .line 48
    .line 49
    invoke-direct {p0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2, v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, [I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_0
    array-length v1, p0

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateSingleConversationWidgets([I)V

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string v0, "PeopleSpaceWidgetMgr"

    .line 98
    .line 99
    const-string v1, "failed to update widgets"

    .line 100
    .line 101
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroid/app/people/ConversationChannel;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_3
    new-instance v3, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v3, v4, v1, v5}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getMatchingKeyWidgetIds(Lcom/android/systemui/people/widget/PeopleTileKey;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0, p0, v3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateStorageAndViewWithConversationData(Landroid/app/people/ConversationChannel;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    monitor-exit v2

    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    throw p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
