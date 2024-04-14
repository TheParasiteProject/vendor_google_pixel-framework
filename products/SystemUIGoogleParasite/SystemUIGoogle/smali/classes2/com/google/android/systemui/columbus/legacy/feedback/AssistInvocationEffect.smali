.class public final Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;


# instance fields
.field public animation:Landroid/animation/Animator;

.field public final animatorListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;

.field public final animatorUpdateListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;

.field public final assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

.field public progress:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/AssistManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 13
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;

    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animatorUpdateListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;

    .line 20
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;)V

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animatorListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    if-eq p1, p2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    move-result p1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 23
    :cond_1
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 26
    iget p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->progress:F

    .line 28
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [F

    .line 31
    const/4 v1, 0x0

    .line 33
    aput p1, v0, v1

    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    aput p1, v0, p2

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object p1

    .line 43
    const-wide/16 v0, 0xc8

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animatorUpdateListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;

    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animatorListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;

    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 77
    move-result p1

    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 87
    :cond_3
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 90
    :goto_0
    return-void
    .line 92
.end method
