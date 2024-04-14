.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public fraction:F

.field public isActive:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    cmpl-float p1, p1, v0

    .line 9
    if-lez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final update(F)Lkotlin/Pair;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance p1, Lkotlin/Pair;

    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 22
    const/4 v2, 0x0

    .line 24
    cmpg-float v3, v0, v2

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v3, :cond_1

    .line 31
    cmpg-float v3, p1, v4

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    cmpg-float v3, v0, v4

    .line 38
    if-nez v3, :cond_2

    .line 40
    cmpg-float v2, p1, v2

    .line 42
    if-nez v2, :cond_2

    .line 44
    :goto_0
    move v2, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v5

    .line 48
    :goto_1
    cmpl-float v0, p1, v0

    .line 49
    if-lez v0, :cond_3

    .line 51
    move v0, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v5

    .line 55
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 56
    iput p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->fraction:F

    .line 58
    new-instance p0, Lkotlin/Pair;

    .line 60
    if-eq v1, v0, :cond_4

    .line 62
    move v5, v6

    .line 64
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 72
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-object p0
    .line 76
.end method
