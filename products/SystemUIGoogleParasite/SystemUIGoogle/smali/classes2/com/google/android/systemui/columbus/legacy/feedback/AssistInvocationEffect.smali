.class public final Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animatorUpdateListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animatorListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->progress:F

    .line 37
    .line 38
    aput p2, p1, v1

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    aput p2, p1, v0

    .line 43
    .line 44
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 v0, 0xc8

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animatorUpdateListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animatorListener:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorListener$1;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v0, v1

    .line 89
    :goto_1
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->animation:Landroid/animation/Animator;

    .line 99
    .line 100
    :goto_2
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
