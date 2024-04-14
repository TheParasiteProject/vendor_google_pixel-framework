.class public final Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 15
    invoke-static {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/LockscreenOpaLayout;)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 23
    invoke-static {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/LockscreenOpaLayout;)V

    .line 25
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 31
    invoke-static {p1}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->-$$Nest$mgetLineAnimatorSet(Lcom/google/android/systemui/assist/LockscreenOpaLayout;)Landroid/animation/AnimatorSet;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 37
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 41
    iget-object p1, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 43
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 45
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 50
    iget-object p1, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 52
    new-instance v0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 54
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 63
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 65
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 67
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 69
    return-void

    .line 72
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 73
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 75
    sget p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->$r8$clinit:I

    .line 77
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->startRetractAnimation()V

    .line 79
    return-void

    .line 82
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 83
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 85
    iget-object p1, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 87
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 89
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 92
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 94
    iput-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 96
    iput v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 98
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->skipToStartingValue()V

    .line 100
    return-void

    .line 103
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 104
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 106
    iget-object p1, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 108
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 110
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 113
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 115
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->skipToStartingValue()V

    .line 117
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 120
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 122
    iput v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 124
    iput-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 126
    return-void

    .line 128
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 129
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 131
    const/4 v0, 0x1

    .line 133
    iput v0, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 134
    invoke-static {p1}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->-$$Nest$mgetLineAnimatorSet(Lcom/google/android/systemui/assist/LockscreenOpaLayout;)Landroid/animation/AnimatorSet;

    .line 136
    move-result-object v0

    .line 139
    iput-object v0, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 140
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 142
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 144
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 146
    const-wide/16 v0, 0x0

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 150
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 154
.end method
