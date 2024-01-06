.class public final Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animateFromView:Z

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/FontScalingTile;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$animateFromView:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$view:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->mainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SystemSettingsImpl;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$animateFromView:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$view:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/animation/DialogCuj;

    .line 37
    .line 38
    const/16 p0, 0x3a

    .line 39
    .line 40
    const-string v1, "font_scaling"

    .line 41
    .line 42
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    move-object v1, v8

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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
