.class public final Lcom/android/systemui/media/controls/ui/KeyguardMediaController$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/KeyguardMediaController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->lockScreenMediaPlayerUri:Landroid/net/Uri;

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 12
    iget-object p2, p1, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 14
    const/4 v0, 0x1

    .line 16
    const/4 v1, -0x2

    .line 17
    const-string v2, "media_controls_lock_screen"

    .line 18
    invoke-interface {p2, v1, v2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getBoolForUser(ILjava/lang/String;Z)Z

    .line 20
    move-result p2

    .line 23
    iput-boolean p2, p1, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->allowMediaPlayerOnLockScreen:Z

    .line 24
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 26
    const-string p1, "allowMediaPlayerOnLockScreen changed"

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method
