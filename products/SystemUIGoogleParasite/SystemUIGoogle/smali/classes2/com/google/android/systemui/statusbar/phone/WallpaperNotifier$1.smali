.class public final Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$1;->this$0:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$1;->this$0:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mShouldBroadcastNotifications:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mWallpaperPackage:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "com.breel.wallpapers.NOTIFICATION_RECEIVED"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 38
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 40
    move-result-object p1

    .line 43
    iget p1, p1, Landroid/app/Notification;->color:I

    .line 44
    const-string v1, "notification_color"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 51
    const-string p1, "com.breel.wallpapers.notifications"

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void
    .line 58
.end method
