.class public final synthetic Lcom/android/wm/shell/back/CrossActivityAnimation$Callback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/window/BackProgressAnimator$ProgressCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/CrossActivityAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossActivityAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation$Callback$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossActivityAnimation;

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
.method public final onProgressUpdate(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation$Callback$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossActivityAnimation;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mBackInProgress:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mBackInProgress:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mTouchPos:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v0, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    cmpl-float v1, p1, v0

    .line 44
    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    sub-float v0, p1, v0

    .line 50
    .line 51
    mul-float/2addr v0, v2

    .line 52
    const v1, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    add-float/2addr v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    sub-float v1, p1, v0

    .line 60
    .line 61
    mul-float/2addr v1, v2

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    div-float/2addr v1, v2

    .line 65
    add-float/2addr v0, v1

    .line 66
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 67
    .line 68
    mul-float/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mLeavingProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationBackground;->onBackProgressed(F)V

    .line 82
    .line 83
    .line 84
    return-void
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
