.class public final Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final alpha:F

.field public final animateFromAlpha:F

.field public final animateFromTranslationY:F

.field public final translationY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 3
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 4
    iput p3, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->translationY:F

    .line 5
    iput p4, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p1, p2, p2}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 12
    iget v1, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 14
    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 25
    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->translationY:F

    .line 36
    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->translationY:F

    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 47
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    return v0
    .line 58
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->translationY:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "KeyguardSurfaceBehindModel(alpha="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", animateFromAlpha="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", translationY="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->translationY:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", animateFromTranslationY="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method