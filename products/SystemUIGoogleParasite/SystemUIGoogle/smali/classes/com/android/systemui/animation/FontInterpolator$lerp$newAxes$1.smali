.class final Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $progress:F

.field final synthetic this$0:Lcom/android/systemui/animation/FontInterpolator;


# direct methods
.method public constructor <init>(FLcom/android/systemui/animation/FontInterpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->$progress:F

    .line 2
    iput-object p2, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->this$0:Lcom/android/systemui/animation/FontInterpolator;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/Float;

    .line 4
    check-cast p3, Ljava/lang/Float;

    .line 6
    const-string v0, "wght"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    const/high16 p1, 0x43c80000    # 400.0f

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, p1

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p1

    .line 31
    :cond_1
    iget p0, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->$progress:F

    .line 32
    invoke-static {p2, p1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 34
    move-result p0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const-string v0, "ital"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    iget-object p1, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->this$0:Lcom/android/systemui/animation/FontInterpolator;

    .line 47
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result p2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move p2, v0

    .line 57
    :goto_1
    if-eqz p3, :cond_4

    .line 58
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result p3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move p3, v0

    .line 65
    :goto_2
    iget p0, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->$progress:F

    .line 66
    invoke-static {p2, p3, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 68
    move-result p0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 77
    move-result p0

    .line 80
    const p1, 0x3dcccccd    # 0.1f

    .line 81
    div-float/2addr p0, p1

    .line 84
    float-to-int p0, p0

    .line 85
    int-to-float p0, p0

    .line 86
    mul-float/2addr p0, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-eqz p2, :cond_6

    .line 89
    if-eqz p3, :cond_6

    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result p1

    .line 96
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result p2

    .line 100
    iget p0, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->$progress:F

    .line 101
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 103
    move-result p0

    .line 106
    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    const-string p0, "Unable to interpolate due to unknown default axes value : "

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
    .line 127
.end method
