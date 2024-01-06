.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBubbleButton()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 42
    .line 43
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/wmshell/BubblesManager;->onUserChangedBubble(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCallbacks:Ljava/util/List;

    .line 65
    .line 66
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$1;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 102
    .line 103
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x4

    .line 116
    if-lt v0, v1, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljava/util/function/Consumer;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 131
    .line 132
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelExpanded:Z

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
