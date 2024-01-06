.class public final Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final animation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public pos:F

.field public restingPosition:F

.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/BackPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat$floatProp$1;

    invoke-direct {p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat$floatProp$1;-><init>()V

    .line 4
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p2, p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 6
    iput-object p1, p2, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 8
    iput p1, p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    :cond_0
    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 10
    iput p1, p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    :cond_1
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-lez p3, :cond_2

    .line 12
    iput p1, p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    :goto_0
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public static stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 15
    .line 16
    .line 17
    iput p2, p3, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 20
    .line 21
    add-float/2addr p0, p1

    .line 22
    invoke-virtual {p3, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 7
    .line 8
    return-void
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

.method public final snapTo(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    .line 10
    float-to-double v1, p1

    .line 11
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 12
    .line 13
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 14
    .line 15
    cmpg-float v0, v0, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public final snapToRestingPosition()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

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

.method public final stretchBy(Ljava/lang/Float;F)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    mul-float/2addr p1, p2

    .line 13
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 14
    .line 15
    add-float/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final updateRestingPosition(Ljava/lang/Float;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
