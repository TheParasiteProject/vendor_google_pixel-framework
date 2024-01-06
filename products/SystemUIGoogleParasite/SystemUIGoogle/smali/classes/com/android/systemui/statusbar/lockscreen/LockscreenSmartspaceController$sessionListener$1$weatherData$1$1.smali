.class final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$weatherData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $clickIntent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$weatherData$1$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$weatherData$1$1;->$clickIntent:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$weatherData$1$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$weatherData$1$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$weatherData$1$1;->$clickIntent:Landroid/content/Intent;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
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
.end method
