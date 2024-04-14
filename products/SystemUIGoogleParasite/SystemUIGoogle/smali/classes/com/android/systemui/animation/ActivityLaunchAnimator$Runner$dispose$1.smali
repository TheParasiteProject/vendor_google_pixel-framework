.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->$r8$classId:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "ActivityLaunchAnimator"

    .line 5
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "onAnimationCancelled called after completion"

    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 24
    if-eqz p0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 32
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onLongTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onLongTimeout$1;

    .line 37
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timedOut:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "Remote animation was cancelled"

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iput-boolean v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->cancelled:Z

    .line 52
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->animation:Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 60
    iget-object v0, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;->$animator:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    :cond_3
    sget-boolean v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 67
    if-eqz v0, :cond_4

    .line 69
    const-string v0, "Calling controller.onLaunchAnimationCancelled() [remote animation cancelled]"

    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 76
    invoke-interface {v0, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled(Ljava/lang/Boolean;)V

    .line 78
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 81
    if-eqz p0, :cond_5

    .line 83
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationCancelled()V

    .line 85
    :cond_5
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 89
    check-cast p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 91
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->cancelled:Z

    .line 93
    if-eqz v0, :cond_6

    .line 95
    goto :goto_1

    .line 97
    :cond_6
    const-string v0, "Remote animation timed out"

    .line 98
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iput-boolean v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timedOut:Z

    .line 103
    sget-boolean v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 105
    if-eqz v0, :cond_7

    .line 107
    const-string v0, "Calling controller.onLaunchAnimationCancelled() [animation timed out]"

    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 114
    invoke-interface {v0, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled(Ljava/lang/Boolean;)V

    .line 116
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 119
    if-eqz p0, :cond_8

    .line 121
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationCancelled()V

    .line 123
    :cond_8
    :goto_1
    return-void

    .line 126
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 127
    check-cast p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 129
    iput-object v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 131
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 134
.end method
