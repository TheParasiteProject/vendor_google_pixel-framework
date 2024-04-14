.class public final Lcom/android/systemui/navigationbar/gestural/Step;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public hasCrossedUpperBoundAtLeastOnce:Z

.field public final lowerFactor:F

.field public final postThreshold:Ljava/lang/Object;

.field public final preThreshold:Ljava/lang/Object;

.field public previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

.field public final startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->postThreshold:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/Step;->preThreshold:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 9
    int-to-float p1, p1

    .line 10
    const v0, 0x3f866666    # 1.05f

    .line 11
    sub-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->lowerFactor:F

    .line 15
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 18
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 20
    invoke-direct {v0, p2, p1}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 25
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;
    .locals 5

    .line 1
    const v0, 0x3e316873    # 0.17325f

    .line 2
    cmpl-float v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/Step;->lowerFactor:F

    .line 14
    const v4, 0x3e28f5c3    # 0.165f

    .line 16
    mul-float/2addr v4, v3

    .line 19
    cmpl-float p1, p1, v4

    .line 20
    if-lez p1, :cond_1

    .line 22
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 33
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->postThreshold:Ljava/lang/Object;

    .line 37
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    .line 39
    goto :goto_4

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 46
    if-nez p1, :cond_3

    .line 48
    goto :goto_2

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_2
    iget-object p1, v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 54
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    .line 56
    :goto_3
    move-object p1, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 61
    if-eqz p1, :cond_5

    .line 63
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 65
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->preThreshold:Ljava/lang/Object;

    .line 69
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    .line 71
    goto :goto_4

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 75
    if-nez p1, :cond_6

    .line 77
    goto :goto_3

    .line 79
    :cond_6
    :goto_4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 80
    return-object p1
    .line 82
.end method
