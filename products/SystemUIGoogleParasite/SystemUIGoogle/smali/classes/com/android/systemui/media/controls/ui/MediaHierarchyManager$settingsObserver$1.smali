.class public final Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->lockScreenMediaPlayerUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, -0x2

    .line 17
    const-string v1, "media_controls_lock_screen"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->getBoolForUser(ILjava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 24
    .line 25
    :cond_0
    return-void
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
