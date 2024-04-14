.class public final synthetic Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/NotificationListener;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroid/service/notification/NotificationListenerService$RankingMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationListener;Ljava/lang/Object;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/NotificationListener;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;->f$2:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/NotificationListener;

    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;->f$2:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 15
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 33
    invoke-interface {v3, v2, v0}, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/NotificationListener;

    .line 40
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 42
    check-cast v2, [Landroid/service/notification/StatusBarNotification;

    .line 44
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;->f$2:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    array-length v4, v2

    .line 56
    const/4 v5, 0x0

    .line 57
    move v6, v5

    .line 58
    :goto_1
    if-ge v6, v4, :cond_2

    .line 59
    aget-object v7, v2, v6

    .line 61
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 66
    new-instance v7, Landroid/service/notification/NotificationListenerService$Ranking;

    .line 67
    invoke-direct {v7}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 69
    invoke-virtual {v0, v9, v7}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 72
    move-result v8

    .line 75
    if-nez v8, :cond_1

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    move-object/from16 v18, v8

    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    move-object/from16 v19, v8

    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    move-object/from16 v26, v8

    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    move-object/from16 v27, v8

    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    const/16 v32, 0x0

    .line 106
    const/16 v33, 0x0

    .line 108
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    const/16 v17, 0x0

    .line 118
    const/16 v20, 0x0

    .line 120
    const/16 v21, 0x0

    .line 122
    const/16 v22, 0x0

    .line 124
    const-wide/16 v23, 0x0

    .line 126
    const/16 v25, 0x0

    .line 128
    const/16 v28, 0x0

    .line 130
    const/16 v29, 0x0

    .line 132
    const/16 v30, 0x0

    .line 134
    const/16 v31, 0x0

    .line 136
    const/16 v34, 0x0

    .line 138
    const/16 v35, 0x0

    .line 140
    move-object v8, v7

    .line 142
    invoke-virtual/range {v8 .. v35}, Landroid/service/notification/NotificationListenerService$Ranking;->populate(Ljava/lang/String;IZIIILjava/lang/CharSequence;Ljava/lang/String;Landroid/app/NotificationChannel;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIZJZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZLandroid/content/pm/ShortcutInfo;IZIZ)V

    .line 143
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 149
    goto :goto_1

    .line 151
    :cond_2
    new-instance v0, Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 152
    new-array v4, v5, [Landroid/service/notification/NotificationListenerService$Ranking;

    .line 154
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 159
    check-cast v3, [Landroid/service/notification/NotificationListenerService$Ranking;

    .line 160
    invoke-direct {v0, v3}, Landroid/service/notification/NotificationListenerService$RankingMap;-><init>([Landroid/service/notification/NotificationListenerService$Ranking;)V

    .line 162
    array-length v3, v2

    .line 165
    :goto_2
    if-ge v5, v3, :cond_4

    .line 166
    aget-object v4, v2, v5

    .line 168
    iget-object v6, v1, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 170
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v6

    .line 175
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v7

    .line 179
    if-eqz v7, :cond_3

    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 185
    check-cast v7, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 186
    invoke-interface {v7, v4, v0}, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 188
    goto :goto_3

    .line 191
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v0

    .line 200
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 210
    check-cast v1, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 211
    invoke-interface {v1}, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;->onNotificationsInitialized()V

    .line 213
    goto :goto_4

    .line 216
    :cond_5
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 218
.end method
