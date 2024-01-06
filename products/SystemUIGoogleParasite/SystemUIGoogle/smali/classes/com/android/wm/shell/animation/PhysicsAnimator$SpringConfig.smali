.class public final Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final dampingRatio:F

.field public finalPosition:F

.field public startVelocity:F

.field public final stiffness:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    const v0, -0x800001

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    .line 5
    iput p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    .line 6
    iput p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 7
    iput p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    return-void
.end method


# virtual methods
.method public final applyToAnimation$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 24
    .line 25
    iput-object v0, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 26
    .line 27
    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v0, p0, v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput p0, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 12
    .line 13
    iget v1, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    .line 14
    .line 15
    iget v3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 36
    .line 37
    iget v3, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 47
    .line 48
    iget p1, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams$$ExternalSyntheticOutline0;->m(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams$$ExternalSyntheticOutline0;->m(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SpringConfig(stiffness="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", dampingRatio="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", startVelocity="

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", finalPosition="

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
