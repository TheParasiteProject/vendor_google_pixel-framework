.class public final Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 13

    .line 1
    const-string v0, "NotificationSettingsController.ContentObserver.onChange"

    .line 2
    const-wide/16 v1, 0x1000

    .line 4
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 14
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 29
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 33
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 37
    if-nez p2, :cond_0

    .line 39
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 49
    :goto_0
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 50
    check-cast v3, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 52
    invoke-virtual {v3, v0, v4}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 57
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 58
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v10

    .line 71
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 83
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 85
    iget-object v11, v3, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mMainHandler:Landroid/os/Handler;

    .line 87
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;

    .line 89
    const/4 v8, 0x1

    .line 91
    move-object v3, v12

    .line 92
    move-object v5, p2

    .line 93
    move v6, v0

    .line 94
    move-object v7, v9

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;Landroid/net/Uri;ILjava/lang/String;I)V

    .line 96
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 106
    return-void

    .line 109
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
    .line 111
.end method
