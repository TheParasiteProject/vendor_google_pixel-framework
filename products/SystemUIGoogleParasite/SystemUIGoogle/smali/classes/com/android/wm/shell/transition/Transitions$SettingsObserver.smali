.class public final Lcom/android/wm/shell/transition/Transitions$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x10500ad    # @android:dimen/config_backGestureInset

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string/jumbo v2, "transition_animation_scale"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/view/WindowManager;->fixScale(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 39
    .line 40
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
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
