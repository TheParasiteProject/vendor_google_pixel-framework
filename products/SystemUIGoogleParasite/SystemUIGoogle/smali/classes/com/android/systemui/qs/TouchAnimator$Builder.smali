.class public final Lcom/android/systemui/qs/TouchAnimator$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mEndDelay:F

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field public mStartDelay:F

.field public final mTargets:Ljava/util/List;

.field public final mValues:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mTargets:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mValues:Ljava/util/List;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final varargs addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    instance-of v1, p1, Landroid/view/View;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "alpha"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x3

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v1, "y"

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x6

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v1, "x"

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v1, "rotation"

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x4

    .line 54
    goto :goto_1

    .line 55
    :sswitch_4
    const-string v1, "scaleY"

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    const/16 v1, 0x8

    .line 64
    goto :goto_1

    .line 66
    :sswitch_5
    const-string v1, "scaleX"

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x7

    .line 75
    goto :goto_1

    .line 76
    :sswitch_6
    const-string v1, "translationZ"

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_7
    const-string v1, "translationY"

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :sswitch_8
    const-string v1, "translationX"

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 107
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 108
    goto :goto_2

    .line 111
    :pswitch_0
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 112
    goto :goto_3

    .line 114
    :pswitch_1
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 115
    goto :goto_3

    .line 117
    :pswitch_2
    sget-object p2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 118
    goto :goto_3

    .line 120
    :pswitch_3
    sget-object p2, Landroid/view/View;->X:Landroid/util/Property;

    .line 121
    goto :goto_3

    .line 123
    :pswitch_4
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 124
    goto :goto_3

    .line 126
    :pswitch_5
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 127
    goto :goto_3

    .line 129
    :pswitch_6
    sget-object p2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 130
    goto :goto_3

    .line 132
    :pswitch_7
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 133
    goto :goto_3

    .line 135
    :pswitch_8
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 136
    goto :goto_3

    .line 138
    :cond_1
    :goto_2
    instance-of v1, p1, Lcom/android/systemui/qs/TouchAnimator;

    .line 139
    if-eqz v1, :cond_2

    .line 141
    const-string v1, "position"

    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    sget-object p2, Lcom/android/systemui/qs/TouchAnimator;->POSITION:Lcom/android/systemui/qs/TouchAnimator$1;

    .line 151
    goto :goto_3

    .line 153
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object v1

    .line 157
    invoke-static {v1, v0, p2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 158
    move-result-object p2

    .line 161
    :goto_3
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

    .line 162
    invoke-direct {v0, p2, p3}, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;-><init>(Landroid/util/Property;[F)V

    .line 164
    iget-object p2, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mTargets:Ljava/util/List;

    .line 167
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object p0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mValues:Ljava/util/List;

    .line 172
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        0x78 -> :sswitch_2
        0x79 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 216
.end method

.method public final build()Lcom/android/systemui/qs/TouchAnimator;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/qs/TouchAnimator;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mTargets:Ljava/util/List;

    .line 4
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mValues:Ljava/util/List;

    .line 19
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 27
    new-array v2, v2, [Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, [Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

    .line 35
    iget v3, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 37
    iget v4, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 39
    iget-object v5, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    iget-object v6, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 43
    move-object v0, v7

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/TouchAnimator;-><init>([Ljava/lang/Object;[Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;FFLandroid/view/animation/Interpolator;Lcom/android/systemui/qs/TouchAnimator$Listener;)V

    .line 46
    return-object v7
    .line 49
.end method
