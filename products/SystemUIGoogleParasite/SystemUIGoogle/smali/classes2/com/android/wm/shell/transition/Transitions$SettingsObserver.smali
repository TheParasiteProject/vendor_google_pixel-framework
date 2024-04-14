.class public final Lcom/android/wm/shell/transition/Transitions$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 5
    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const v2, 0x10500b3    # @android:dimen/config_dialogCornerRadius

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 20
    move-result v0

    .line 23
    const-string v2, "transition_animation_scale"

    .line 24
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 26
    move-result v0

    .line 29
    invoke-static {v0}, Landroid/view/WindowManager;->fixScale(F)F

    .line 30
    move-result v0

    .line 33
    iput v0, p1, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 36
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 38
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;

    .line 40
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 43
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 46
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
    .line 51
.end method
