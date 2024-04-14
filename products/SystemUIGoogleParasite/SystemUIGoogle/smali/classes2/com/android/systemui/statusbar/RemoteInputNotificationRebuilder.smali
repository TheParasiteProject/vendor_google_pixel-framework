.class public final Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v1, p5

    .line 4
    move-object/from16 v2, p1

    .line 6
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 10
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/app/Notification;->clone()Landroid/app/Notification;

    .line 14
    move-result-object v3

    .line 17
    move-object/from16 v4, p0

    .line 18
    iget-object v4, v4, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v4, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 22
    move-result-object v3

    .line 25
    if-nez v0, :cond_1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move/from16 v0, p3

    .line 31
    goto :goto_4

    .line 33
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    new-instance v4, Landroid/app/RemoteInputHistoryItem;

    .line 36
    move-object/from16 v5, p4

    .line 38
    invoke-direct {v4, v5, v1, v0}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    .line 40
    goto :goto_2

    .line 43
    :cond_2
    new-instance v4, Landroid/app/RemoteInputHistoryItem;

    .line 44
    invoke-direct {v4, v0}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    :goto_2
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 49
    move-result-object v0

    .line 52
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 53
    const-string v1, "android.remoteInputHistoryItems"

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 57
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-static {v4}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 67
    move-result-object v0

    .line 70
    new-instance v4, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda0;

    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 80
    move-result-object v0

    .line 83
    new-instance v1, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda1;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    check-cast v0, [Landroid/app/RemoteInputHistoryItem;

    .line 93
    goto :goto_3

    .line 95
    :cond_3
    filled-new-array {v4}, [Landroid/app/RemoteInputHistoryItem;

    .line 96
    move-result-object v0

    .line 99
    :goto_3
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Landroid/app/RemoteInputHistoryItem;)Landroid/app/Notification$Builder;

    .line 100
    goto :goto_0

    .line 103
    :goto_4
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setShowRemoteInputSpinner(Z)Landroid/app/Notification$Builder;

    .line 104
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setHideSmartReplies(Z)Landroid/app/Notification$Builder;

    .line 108
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 111
    move-result-object v11

    .line 114
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 115
    move-result-object v0

    .line 118
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 119
    iput-object v0, v11, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 121
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 123
    move-result-object v0

    .line 126
    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 127
    iput-object v0, v11, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 129
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 131
    move-result-object v0

    .line 134
    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 135
    iput-object v0, v11, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 137
    new-instance v0, Landroid/service/notification/StatusBarNotification;

    .line 139
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 144
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 148
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 149
    move-result v7

    .line 152
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 156
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 157
    move-result v9

    .line 160
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    .line 161
    move-result v10

    .line 164
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 165
    move-result-object v12

    .line 168
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getOverrideGroupKey()Ljava/lang/String;

    .line 169
    move-result-object v13

    .line 172
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 173
    move-result-wide v14

    .line 176
    move-object v4, v0

    .line 177
    invoke-direct/range {v4 .. v15}, Landroid/service/notification/StatusBarNotification;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/app/Notification;Landroid/os/UserHandle;Ljava/lang/String;J)V

    .line 178
    return-object v0
    .line 181
.end method
