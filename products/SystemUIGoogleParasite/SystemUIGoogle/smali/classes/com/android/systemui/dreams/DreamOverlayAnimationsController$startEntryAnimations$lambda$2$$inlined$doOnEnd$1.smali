.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public synthetic constructor <init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const-string v0, "Dream overlay entry animations canceled."

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, p1, v1, p1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 25
    .line 26
    const-string p1, "Dream overlay entry animations finished."

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v2, v0}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
