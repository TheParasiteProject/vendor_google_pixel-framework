.class public final Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mAppUid:I

.field public final mChannelToUpdate:Landroid/app/NotificationChannel;

.field public final mCurrentImportance:I

.field public final mINotificationManager:Landroid/app/INotificationManager;

.field public final mNewImportance:I

.field public final mPackageName:Ljava/lang/String;

.field public final mUnlockImportance:Z


# direct methods
.method public constructor <init>(Landroid/app/INotificationManager;Ljava/lang/String;ILandroid/app/NotificationChannel;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mINotificationManager:Landroid/app/INotificationManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mPackageName:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mAppUid:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mChannelToUpdate:Landroid/app/NotificationChannel;

    .line 11
    iput p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mCurrentImportance:I

    .line 13
    iput p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mNewImportance:I

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mUnlockImportance:Z

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mChannelToUpdate:Landroid/app/NotificationChannel;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mUnlockImportance:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mINotificationManager:Landroid/app/INotificationManager;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mPackageName:Ljava/lang/String;

    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mAppUid:I

    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, p0, v0}, Landroid/app/INotificationManager;->unlockNotificationChannel(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    goto :goto_2

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mNewImportance:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mChannelToUpdate:Landroid/app/NotificationChannel;

    .line 31
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->lockFields(I)V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mINotificationManager:Landroid/app/INotificationManager;

    .line 37
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mPackageName:Ljava/lang/String;

    .line 39
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mAppUid:I

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mChannelToUpdate:Landroid/app/NotificationChannel;

    .line 43
    invoke-interface {v0, v1, v2, p0}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    .line 45
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mINotificationManager:Landroid/app/INotificationManager;

    .line 49
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mPackageName:Ljava/lang/String;

    .line 51
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mAppUid:I

    .line 53
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mNewImportance:I

    .line 55
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$UpdateImportanceRunnable;->mCurrentImportance:I

    .line 57
    if-lt v3, p0, :cond_2

    .line 59
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-interface {v0, v1, v2, p0}, Landroid/app/INotificationManager;->setNotificationsEnabledWithImportanceLockForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 67
    :goto_1
    const-string v0, "InfoGuts"

    .line 68
    const-string v1, "Unable to update notification importance"

    .line 70
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :goto_2
    return-void
    .line 75
.end method
