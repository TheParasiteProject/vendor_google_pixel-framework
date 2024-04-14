.class public final Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final NOTIFYABLE_PACKAGES:Ljava/util/HashSet;

.field public static final NOTIFYABLE_WALLPAPERS:[Ljava/lang/String;


# instance fields
.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mContext:Landroid/content/Context;

.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public final mNotifListener:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$1;

.field public mShouldBroadcastNotifications:Z

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWallpaperChangedReceiver:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;

.field public mWallpaperPackage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "com.google.pixel.livewallpaper.delight"

    .line 2
    const-string v7, "com.google.pixel.livewallpaper.miniman"

    .line 4
    const-string v0, "com.breel.wallpapers.imprint"

    .line 6
    const-string v1, "com.breel.wallpapers18.tactile"

    .line 8
    const-string v2, "com.breel.wallpapers18.delight"

    .line 10
    const-string v3, "com.breel.wallpapers18.miniman"

    .line 12
    const-string v4, "com.google.pixel.livewallpaper.imprint"

    .line 14
    const-string v5, "com.google.pixel.livewallpaper.tactile"

    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->NOTIFYABLE_WALLPAPERS:[Ljava/lang/String;

    .line 22
    const-string v0, "com.breel.wallpapers18"

    .line 24
    const-string v1, "com.google.pixel.livewallpaper"

    .line 26
    const-string v2, "com.breel.wallpapers"

    .line 28
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 34
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->NOTIFYABLE_PACKAGES:Ljava/util/HashSet;

    .line 38
    return-void
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$1;-><init>(Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mNotifListener:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$1;

    .line 10
    new-instance v0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;-><init>(Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mWallpaperChangedReceiver:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;

    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 21
    iput-object p3, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 23
    iput-object p4, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 25
    iput-object p5, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final checkNotificationBroadcastSupport()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mShouldBroadcastNotifications:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mContext:Landroid/content/Context;

    .line 5
    const-class v2, Landroid/app/WallpaperManager;

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/WallpaperManager;

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 18
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    sget-object v3, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->NOTIFYABLE_PACKAGES:Ljava/util/HashSet;

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    return-void

    .line 41
    :cond_2
    iput-object v2, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mWallpaperPackage:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->NOTIFYABLE_WALLPAPERS:[Ljava/lang/String;

    .line 48
    :goto_0
    const/16 v3, 0x8

    .line 50
    if-ge v0, v3, :cond_4

    .line 52
    aget-object v3, v2, v0

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mShouldBroadcastNotifications:Z

    .line 63
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    return-void
    .line 69
.end method
