.class public final Lcom/android/systemui/qs/QSDetailClipper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAnimator:Landroid/animation/Animator;

.field public final mBackground:Landroid/graphics/drawable/TransitionDrawable;

.field public final mDetail:Landroid/view/View;

.field public final mGoneOnEnd:Lcom/android/systemui/qs/QSDetailClipper$2;

.field public final mReverseBackground:Lcom/android/systemui/qs/QSDetailClipper$1;

.field public final mVisibleOnStart:Lcom/android/systemui/qs/QSDetailClipper$2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDetailClipper$1;-><init>(Lcom/android/systemui/qs/QSDetailClipper;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Lcom/android/systemui/qs/QSDetailClipper$1;

    .line 10
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSDetailClipper$2;-><init>(Lcom/android/systemui/qs/QSDetailClipper;I)V

    .line 15
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 18
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 20
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSDetailClipper$2;-><init>(Lcom/android/systemui/qs/QSDetailClipper;I)V

    .line 23
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v1

    .line 14
    sub-int/2addr v1, p1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v2

    .line 19
    sub-int/2addr v2, p2

    .line 20
    if-ltz p1, :cond_2

    .line 21
    if-ltz v1, :cond_2

    .line 23
    if-ltz p2, :cond_2

    .line 25
    if-gez v2, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v3

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v4

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v3

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result v4

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v3

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result v4

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v3

    .line 59
    :goto_1
    mul-int v4, p1, p1

    .line 60
    mul-int v5, p2, p2

    .line 62
    add-int v6, v4, v5

    .line 64
    int-to-double v6, v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 71
    move-result-wide v6

    .line 74
    double-to-int v6, v6

    .line 75
    int-to-double v6, v6

    .line 76
    mul-int/2addr v1, v1

    .line 77
    add-int/2addr v5, v1

    .line 78
    int-to-double v8, v5

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    move-result-wide v8

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 84
    move-result-wide v8

    .line 87
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 88
    move-result-wide v5

    .line 91
    double-to-int v5, v5

    .line 92
    int-to-double v5, v5

    .line 93
    mul-int/2addr v2, v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    int-to-double v7, v1

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    move-result-wide v7

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 101
    move-result-wide v7

    .line 104
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 105
    move-result-wide v5

    .line 108
    double-to-int v1, v5

    .line 109
    int-to-double v5, v1

    .line 110
    add-int/2addr v4, v2

    .line 111
    int-to-double v1, v4

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 117
    move-result-wide v1

    .line 120
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 121
    move-result-wide v1

    .line 124
    double-to-int v1, v1

    .line 125
    if-eqz p3, :cond_3

    .line 126
    int-to-float v2, v3

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-static {v0, p1, p2, v2, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 130
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 134
    goto :goto_2

    .line 136
    :cond_3
    int-to-float v1, v1

    .line 137
    int-to-float v2, v3

    .line 138
    invoke-static {v0, p1, p2, v1, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 139
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 143
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 145
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 147
    move-result-wide v1

    .line 150
    long-to-double v1, v1

    .line 151
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 152
    mul-double/2addr v1, v3

    .line 154
    double-to-long v1, v1

    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 156
    if-eqz p4, :cond_4

    .line 159
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 161
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    :cond_4
    if-eqz p3, :cond_5

    .line 166
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 168
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 170
    move-result-wide p1

    .line 173
    long-to-double p1, p1

    .line 174
    const-wide p3, 0x3fe3333333333333L    # 0.6

    .line 175
    mul-double/2addr p1, p3

    .line 180
    double-to-int p1, p1

    .line 181
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    .line 182
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 184
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 187
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 189
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    goto :goto_3

    .line 194
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 195
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 197
    move-result-wide p1

    .line 200
    long-to-double p1, p1

    .line 201
    const-wide p3, 0x3fe4cccccccccccdL    # 0.65

    .line 202
    mul-double/2addr p1, p3

    .line 207
    double-to-long p1, p1

    .line 208
    iget-object p3, p0, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Lcom/android/systemui/qs/QSDetailClipper$1;

    .line 209
    invoke-virtual {v0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 214
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 216
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 221
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 223
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 226
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 228
    move-result-wide p0

    .line 231
    return-wide p0
    .line 232
.end method
