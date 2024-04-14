.class public final synthetic Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    const-string v1, "NotificationLogger"

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger$State;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 24
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger$State;->mIsUserAction:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger$State;->mIsExpanded:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v4

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger$State;->mLocation:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 38
    invoke-virtual {p0}, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->ordinal()I

    .line 40
    move-result p0

    .line 43
    invoke-interface {v0, v2, v3, v4, p0}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationExpansionChanged(Ljava/lang/String;ZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string v0, "Failed to call onNotificationExpansionChanged: "

    .line 49
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 57
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 59
    check-cast v2, [Lcom/android/internal/statusbar/NotificationVisibility;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 63
    check-cast p0, [Lcom/android/internal/statusbar/NotificationVisibility;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :try_start_1
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 70
    invoke-interface {v3, v2, p0}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationVisibilityChanged([Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    array-length v3, v2

    .line 75
    const/4 v4, 0x0

    .line 76
    if-lez v3, :cond_1

    .line 77
    new-array v5, v3, [Ljava/lang/String;

    .line 79
    move v6, v4

    .line 81
    :goto_1
    if-ge v6, v3, :cond_0

    .line 82
    aget-object v7, v2, v6

    .line 84
    iget-object v7, v7, Lcom/android/internal/statusbar/NotificationVisibility;->key:Ljava/lang/String;

    .line 86
    aput-object v7, v5, v6

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_0
    :try_start_2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 93
    invoke-virtual {v0, v5}, Landroid/service/notification/NotificationListenerService;->setNotificationsShown([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    goto :goto_2

    .line 98
    :catch_2
    move-exception v0

    .line 99
    const-string v3, "failed setNotificationsShown: "

    .line 100
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_1
    :goto_2
    array-length v0, v2

    .line 105
    move v1, v4

    .line 106
    :goto_3
    if-ge v1, v0, :cond_3

    .line 107
    aget-object v3, v2, v1

    .line 109
    if-eqz v3, :cond_2

    .line 111
    invoke-virtual {v3}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    .line 113
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_3

    .line 118
    :cond_3
    array-length v0, p0

    .line 119
    :goto_4
    if-ge v4, v0, :cond_5

    .line 120
    aget-object v1, p0, v4

    .line 122
    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v1}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    .line 126
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_4

    .line 131
    :cond_5
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 134
.end method
