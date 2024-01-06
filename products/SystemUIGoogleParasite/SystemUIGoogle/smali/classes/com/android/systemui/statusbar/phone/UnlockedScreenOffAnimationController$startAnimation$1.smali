.class public final Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->powerManager:Landroid/os/PowerManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isInteractive(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldAnimateInKeyguard:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->aodUiAnimationPlaying:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->showAodUi()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
