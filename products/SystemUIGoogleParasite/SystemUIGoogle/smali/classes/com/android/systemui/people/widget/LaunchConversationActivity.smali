.class public Lcom/android/systemui/people/widget/LaunchConversationActivity;
.super Landroid/app/Activity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public final mBubblesManagerOptional:Ljava/util/Optional;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public mEntryToBubble:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mIsForTesting:Z

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Ljava/util/Optional;Landroid/os/UserManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 5
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 14
    iput-object p3, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 16
    iput-object p4, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUserManager:Landroid/os/UserManager;

    .line 18
    iput-object p5, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 20
    new-instance p1, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;

    .line 22
    invoke-direct {p1, p0}, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;-><init>(Lcom/android/systemui/people/widget/LaunchConversationActivity;)V

    .line 24
    invoke-virtual {p5, p1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 27
    iput-object p6, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIsForTesting:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "extra_tile_id"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    const-string v0, "extra_package_name"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    const-string v0, "extra_user_handle"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/UserHandle;

    .line 31
    const-string v1, "extra_notification_key"

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_9

    .line 43
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 45
    sget-object v1, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_CLICKED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 47
    check-cast p1, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 49
    invoke-virtual {p1, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUserManager:Landroid/os/UserManager;

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 62
    move-result p1

    .line 65
    invoke-static {p1}, Lcom/android/internal/app/UnlaunchableAppActivity;->createInQuietModeDialogIntent(I)Landroid/content/Intent;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_1

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 84
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 92
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 97
    check-cast p1, Lcom/android/systemui/wmshell/BubblesManager;

    .line 98
    iget-object p1, p1, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 100
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 102
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 104
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 112
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    monitor-exit p1

    .line 115
    iput-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 116
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 118
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 120
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 122
    invoke-virtual {p1, v8}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 124
    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 128
    if-nez v1, :cond_2

    .line 130
    if-eqz p1, :cond_3

    .line 132
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 134
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    .line 136
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mEntryToBubble:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p1

    .line 149
    throw v0

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 151
    if-nez p1, :cond_4

    .line 153
    const-string p1, "statusbar"

    .line 155
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 157
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 161
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 165
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    goto :goto_0

    .line 173
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 174
    if-eqz p1, :cond_8

    .line 176
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 178
    if-nez p1, :cond_6

    .line 180
    goto :goto_0

    .line 182
    :cond_6
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 183
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 185
    invoke-virtual {p1, v8}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 187
    move-result-object p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 193
    if-nez v1, :cond_7

    .line 195
    goto :goto_0

    .line 197
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 198
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 200
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 202
    move-result-object v9

    .line 205
    new-instance p1, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;

    .line 206
    move-object v4, p1

    .line 208
    move-object v5, p0

    .line 209
    move-object v6, v2

    .line 210
    move-object v7, v0

    .line 211
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/people/widget/LaunchConversationActivity;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V

    .line 212
    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 215
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 220
    move-result-object p1

    .line 223
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 224
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 229
    move-object v1, p1

    .line 230
    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 231
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    move-object v6, v0

    .line 235
    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    goto :goto_2

    .line 239
    :goto_1
    const-string v0, "PeopleSpaceLaunchConv"

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    const-string v2, "Exception launching shortcut:"

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 255
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 259
    return-void
    .line 262
.end method

.method public setIsForTesting(ZLcom/android/internal/statusbar/IStatusBarService;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIsForTesting:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 4
    return-void
    .line 6
.end method
