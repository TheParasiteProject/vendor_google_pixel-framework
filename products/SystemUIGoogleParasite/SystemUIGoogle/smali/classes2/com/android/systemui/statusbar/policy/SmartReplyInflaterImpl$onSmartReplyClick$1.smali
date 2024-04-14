.class final Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $button:Landroid/widget/Button;

.field final synthetic $choice:Ljava/lang/CharSequence;

.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic $replyIndex:I

.field final synthetic $smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

.field final synthetic $smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;


# direct methods
.method public constructor <init>(ILandroid/widget/Button;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 2
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$button:Landroid/widget/Button;

    .line 6
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$choice:Ljava/lang/CharSequence;

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$replyIndex:I

    .line 10
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 8
    invoke-virtual {v1}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEditChoicesBeforeSending:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 27
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$button:Landroid/widget/Button;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 33
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 35
    filled-new-array {v4}, [Landroid/app/RemoteInput;

    .line 37
    move-result-object v3

    .line 40
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 41
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$choice:Ljava/lang/CharSequence;

    .line 43
    iget p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$replyIndex:I

    .line 45
    invoke-direct {v6, p0, v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;-><init>(ILjava/lang/CharSequence;)V

    .line 47
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->pendingIntent:Landroid/app/PendingIntent;

    .line 50
    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;)Z

    .line 53
    goto/16 :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 58
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 60
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 62
    iget v9, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$replyIndex:I

    .line 64
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$button:Landroid/widget/Button;

    .line 66
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 68
    move-result-object v10

    .line 71
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 72
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->toMetricsEventEnum()I

    .line 78
    move-result v11

    .line 81
    iget-object v3, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$setRemoteInputController$1;

    .line 82
    iget-object v12, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$setRemoteInputController$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->access$getDEBUG()Z

    .line 89
    move-result v3

    .line 92
    iget-object v13, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 93
    if-eqz v3, :cond_2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    const-string v4, "onSmartReplySent(entry="

    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, ")"

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 115
    const-string v4, "RemoteInputCoordinator"

    .line 116
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_2
    iget-object v3, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 121
    const/4 v6, 0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v4, v1

    .line 126
    move-object v5, v10

    .line 127
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;

    .line 128
    move-result-object v3

    .line 131
    iget-object v4, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotifUpdater:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

    .line 132
    if-nez v4, :cond_3

    .line 134
    const/4 v4, 0x0

    .line 136
    :cond_3
    const-string v5, "Adding smart reply spinner for sent"

    .line 137
    invoke-virtual {v4, v3, v5}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->onInternalNotificationUpdate(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 139
    const-wide/16 v3, 0x1f4

    .line 142
    iget-object v5, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 144
    invoke-virtual {v5, v3, v4, v13}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->endLifetimeExtensionAfterDelay(JLjava/lang/String;)V

    .line 146
    iget-object v3, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mSendingKeys:Ljava/util/Set;

    .line 149
    check-cast v3, Landroid/util/ArraySet;

    .line 151
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 155
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 158
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 160
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 165
    const/4 v8, 0x0

    .line 166
    move v5, v9

    .line 167
    move-object v6, v10

    .line 168
    move v7, v11

    .line 169
    invoke-interface/range {v3 .. v8}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationSmartReplySent(Ljava/lang/String;ILjava/lang/CharSequence;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 173
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasSentReply:Z

    .line 175
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 177
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 179
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$choice:Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance v0, Landroid/os/Bundle;

    .line 186
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 191
    invoke-virtual {v4}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 200
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v3, Landroid/content/Intent;

    .line 204
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 206
    const/high16 v4, 0x10000000

    .line 209
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    move-result-object v8

    .line 214
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 215
    filled-new-array {v1}, [Landroid/app/RemoteInput;

    .line 217
    move-result-object v1

    .line 220
    invoke-static {v1, v8, v0}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 221
    invoke-static {v8, v2}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    .line 224
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 227
    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 231
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 234
    iget-object v5, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->pendingIntent:Landroid/app/PendingIntent;

    .line 236
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 238
    iget-object v6, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->context:Landroid/content/Context;

    .line 240
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 242
    move-result-object v12

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-virtual/range {v5 .. v12}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    .line 254
    const-string v1, "SmartReplyViewInflater"

    .line 255
    const-string v2, "Unable to send smart reply"

    .line 257
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 262
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartReplyContainer:Landroid/view/View;

    .line 264
    if-eqz p0, :cond_4

    .line 266
    const/16 v0, 0x8

    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    return-object p0
    .line 275
.end method
