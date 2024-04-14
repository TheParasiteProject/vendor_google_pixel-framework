.class Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string p2, "NotificationSettingsController.UserTracker.Callback.onUserChanged"

    .line 2
    const-wide/16 v0, 0x1000

    .line 4
    invoke-static {v0, v1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 9
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 11
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 14
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 18
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 24
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 26
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mContentObserver:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;

    .line 28
    invoke-interface {v3, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 30
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 33
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Landroid/net/Uri;

    .line 55
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 57
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 59
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mContentObserver:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;

    .line 61
    const/4 v6, 0x0

    .line 63
    invoke-interface {v5, v3, v6, v4, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 64
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 71
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
    .line 76
.end method
