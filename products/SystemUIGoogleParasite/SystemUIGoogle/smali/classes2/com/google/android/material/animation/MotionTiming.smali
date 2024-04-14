.class public final Lcom/google/android/material/animation/MotionTiming;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public delay:J

.field public duration:J

.field public interpolator:Landroid/animation/TimeInterpolator;

.field public repeatCount:I

.field public repeatMode:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/animation/MotionTiming;->interpolator:Landroid/animation/TimeInterpolator;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    .line 9
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    .line 12
    iput-wide p1, p0, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 14
    const-wide/16 p1, 0x96

    .line 16
    iput-wide p1, p0, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final apply(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 23
    iget v0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    iget p0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    .line 30
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/animation/MotionTiming;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/animation/MotionTiming;

    .line 12
    iget-wide v2, p1, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 14
    iget-wide v4, p0, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 16
    cmp-long v0, v4, v2

    .line 18
    if-eqz v0, :cond_2

    .line 20
    return v1

    .line 22
    :cond_2
    iget-wide v2, p0, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 23
    iget-wide v4, p1, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 25
    cmp-long v0, v2, v4

    .line 27
    if-eqz v0, :cond_3

    .line 29
    return v1

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    .line 32
    iget v2, p1, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    .line 34
    if-eq v0, v2, :cond_4

    .line 36
    return v1

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    .line 39
    iget v2, p1, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    .line 41
    if-eq v0, v2, :cond_5

    .line 43
    return v1

    .line 45
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 65
    return p0
    .line 66
.end method

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/animation/MotionTiming;->interpolator:Landroid/animation/TimeInterpolator;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 7
    :goto_0
    return-object p0
    .line 9
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 2
    const/16 v2, 0x20

    .line 4
    ushr-long v3, v0, v2

    .line 6
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v3, p0, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 12
    ushr-long v1, v3, v2

    .line 14
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    .line 36
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget p0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    .line 41
    add-int/2addr v1, p0

    .line 43
    return v1
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "\n"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-class v1, Lcom/google/android/material/animation/MotionTiming;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x7b

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " delay: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " duration: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " interpolator: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, " repeatCount: "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, " repeatMode: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget p0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    .line 85
    const-string v1, "}\n"

    .line 87
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method
