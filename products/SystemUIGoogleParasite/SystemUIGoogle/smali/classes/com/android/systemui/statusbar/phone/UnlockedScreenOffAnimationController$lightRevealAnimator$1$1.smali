.class public final Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v0

    .line 11
    :goto_0
    iget-object v2, v2, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 12
    .line 13
    instance-of v2, v2, Lcom/android/systemui/statusbar/CircleReveal;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, v0

    .line 41
    :goto_1
    iget v0, v1, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    .line 42
    .line 43
    const v1, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 56
    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->isInstrumenting(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
