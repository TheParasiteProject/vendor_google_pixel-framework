.class public final Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 43
    .line 44
    check-cast v1, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 78
    .line 79
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mMainHandler:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda1;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    move-object v1, v10

    .line 85
    move-object v3, p2

    .line 86
    move v4, v0

    .line 87
    move-object v5, v7

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;Landroid/net/Uri;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
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
.end method
