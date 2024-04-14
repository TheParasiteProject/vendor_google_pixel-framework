.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;
.super Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onPositionUpdated(IIF)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->isLayoutRtl()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    if-gez p2, :cond_0

    .line 16
    :goto_0
    move p2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-lez p2, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    .line 25
    move-result v0

    .line 28
    sub-int/2addr v0, p1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->isLayoutRtl()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/4 v1, -0x1

    .line 36
    :cond_2
    :goto_2
    const/4 p1, 0x4

    .line 37
    if-ge v2, p1, :cond_6

    .line 38
    const p1, 0x3d072b02    # 0.033f

    .line 40
    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->isLayoutRtl()Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    sget-object v3, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_LEFT_DELAYS:Ljava/util/List;

    .line 51
    goto :goto_3

    .line 53
    :cond_3
    sget-object v3, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_RIGHT_DELAYS:Ljava/util/List;

    .line 54
    :goto_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result v3

    .line 65
    :goto_4
    mul-float/2addr v3, p1

    .line 66
    goto :goto_6

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->isLayoutRtl()Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    sget-object v3, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_RIGHT_DELAYS:Ljava/util/List;

    .line 74
    goto :goto_5

    .line 76
    :cond_5
    sget-object v3, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_LEFT_DELAYS:Ljava/util/List;

    .line 77
    :goto_5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v3

    .line 88
    goto :goto_4

    .line 89
    :goto_6
    sget-object p1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 90
    const v4, 0x3f66a7f0    # 0.901f

    .line 92
    add-float/2addr v4, v3

    .line 95
    const/4 v5, 0x0

    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    invoke-static {v5, v6, v3, v4, p3}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 99
    move-result v3

    .line 102
    check-cast p1, Landroid/view/animation/PathInterpolator;

    .line 103
    invoke-virtual {p1, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 105
    move-result p1

    .line 108
    int-to-float v3, v0

    .line 109
    mul-float/2addr p1, v3

    .line 110
    sub-float/2addr p1, v3

    .line 111
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    .line 112
    int-to-float v4, v1

    .line 114
    mul-float/2addr v4, p1

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object p1

    .line 119
    invoke-interface {v3, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->invalidate()V

    .line 126
    return-void
    .line 129
.end method
