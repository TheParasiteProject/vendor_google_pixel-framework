.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ANIMATED_TRANSFORM_PROPERTY:Landroidx/transition/ChangeImageTransform$2;

.field public static final NULL_MATRIX_EVALUATOR:Landroidx/transition/ChangeImageTransform$1;

.field public static final sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeImageTransform:matrix"

    .line 2
    const-string v1, "android:changeImageTransform:bounds"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeImageTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 10
    new-instance v0, Landroidx/transition/ChangeImageTransform$1;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Landroidx/transition/ChangeImageTransform;->NULL_MATRIX_EVALUATOR:Landroidx/transition/ChangeImageTransform$1;

    .line 17
    new-instance v0, Landroidx/transition/ChangeImageTransform$2;

    .line 19
    const-class v1, Landroid/graphics/Matrix;

    .line 21
    const-string v2, "animatedTransform"

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    sput-object v0, Landroidx/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroidx/transition/ChangeImageTransform$2;

    .line 28
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method public static captureValues$1(Landroidx/transition/TransitionValues;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v0

    .line 43
    new-instance v5, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    const-string v0, "android:changeImageTransform:bounds"

    .line 49
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-eqz p1, :cond_2

    .line 54
    const p1, 0x7f0a0825    # @id/transition_image_transform

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Landroid/graphics/Matrix;

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-nez p1, :cond_6

    .line 67
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    move-result v0

    .line 76
    if-lez v0, :cond_5

    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    move-result p1

    .line 82
    if-lez p1, :cond_5

    .line 83
    sget-object p1, Landroidx/transition/ChangeImageTransform$3;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 85
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 91
    move-result v0

    .line 94
    aget p1, p1, v0

    .line 95
    const/4 v0, 0x1

    .line 97
    if-eq p1, v0, :cond_4

    .line 98
    const/4 v0, 0x2

    .line 100
    if-eq p1, v0, :cond_3

    .line 101
    new-instance p1, Landroid/graphics/Matrix;

    .line 103
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 105
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 109
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117
    move-result v0

    .line 120
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 121
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    int-to-float v0, v0

    .line 126
    div-float v3, v2, v0

    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 129
    move-result p1

    .line 132
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 133
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    int-to-float p1, p1

    .line 138
    div-float v4, v1, p1

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 141
    move-result v3

    .line 144
    mul-float/2addr v0, v3

    .line 145
    mul-float/2addr p1, v3

    .line 146
    sub-float/2addr v2, v0

    .line 147
    const/high16 v0, 0x40000000    # 2.0f

    .line 148
    div-float/2addr v2, v0

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 151
    move-result v2

    .line 154
    sub-float/2addr v1, p1

    .line 155
    div-float/2addr v1, v0

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 157
    move-result p1

    .line 160
    new-instance v0, Landroid/graphics/Matrix;

    .line 161
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 166
    int-to-float v1, v2

    .line 169
    int-to-float p1, p1

    .line 170
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 171
    :goto_1
    move-object p1, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object p1

    .line 179
    new-instance v0, Landroid/graphics/Matrix;

    .line 180
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 185
    move-result v2

    .line 188
    int-to-float v2, v2

    .line 189
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 190
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    div-float/2addr v2, v3

    .line 195
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 196
    move-result v1

    .line 199
    int-to-float v1, v1

    .line 200
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 201
    move-result p1

    .line 204
    int-to-float p1, p1

    .line 205
    div-float/2addr v1, p1

    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 207
    goto :goto_1

    .line 210
    :cond_5
    new-instance p1, Landroid/graphics/Matrix;

    .line 211
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 213
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 217
    :cond_6
    :goto_2
    const-string v0, "android:changeImageTransform:matrix"

    .line 220
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_7
    :goto_3
    return-void
    .line 225
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Landroidx/transition/ChangeImageTransform;->captureValues$1(Landroidx/transition/TransitionValues;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Landroidx/transition/ChangeImageTransform;->captureValues$1(Landroidx/transition/TransitionValues;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_a

    .line 5
    if-nez p3, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 11
    const-string v2, "android:changeImageTransform:bounds"

    .line 13
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Landroid/graphics/Rect;

    .line 19
    iget-object v4, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroid/graphics/Rect;

    .line 27
    if-eqz v3, :cond_a

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    const-string v5, "android:changeImageTransform:matrix"

    .line 35
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 40
    check-cast p2, Landroid/graphics/Matrix;

    .line 41
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Landroid/graphics/Matrix;

    .line 47
    if-nez p2, :cond_2

    .line 49
    if-eqz v4, :cond_3

    .line 51
    :cond_2
    if-eqz p2, :cond_4

    .line 53
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    :cond_3
    move v5, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v5, p1

    .line 63
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    if-eqz v5, :cond_5

    .line 70
    return-object v1

    .line 72
    :cond_5
    iget-object p3, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 73
    check-cast p3, Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    move-result v2

    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    move-result v1

    .line 88
    if-lez v2, :cond_9

    .line 89
    if-gtz v1, :cond_6

    .line 91
    goto :goto_1

    .line 93
    :cond_6
    if-nez p2, :cond_7

    .line 94
    sget-object p2, Landroidx/transition/MatrixUtils;->IDENTITY_MATRIX:Landroidx/transition/MatrixUtils$1;

    .line 96
    :cond_7
    if-nez v4, :cond_8

    .line 98
    sget-object v4, Landroidx/transition/MatrixUtils;->IDENTITY_MATRIX:Landroidx/transition/MatrixUtils$1;

    .line 100
    :cond_8
    sget-object p1, Landroidx/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroidx/transition/ChangeImageTransform$2;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    .line 107
    new-instance v0, Landroidx/transition/TransitionUtils$MatrixEvaluator;

    .line 110
    invoke-direct {v0}, Landroidx/transition/TransitionUtils$MatrixEvaluator;-><init>()V

    .line 112
    filled-new-array {p2, v4}, [Landroid/graphics/Matrix;

    .line 115
    move-result-object v1

    .line 118
    invoke-static {p3, p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 119
    move-result-object p1

    .line 122
    new-instance v0, Landroidx/transition/ChangeImageTransform$Listener;

    .line 123
    invoke-direct {v0, p3, p2, v4}, Landroidx/transition/ChangeImageTransform$Listener;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 131
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 134
    goto :goto_2

    .line 137
    :cond_9
    :goto_1
    sget-object p0, Landroidx/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroidx/transition/ChangeImageTransform$2;

    .line 138
    sget-object p2, Landroidx/transition/ChangeImageTransform;->NULL_MATRIX_EVALUATOR:Landroidx/transition/ChangeImageTransform$1;

    .line 140
    const/4 v1, 0x2

    .line 142
    new-array v1, v1, [Landroid/graphics/Matrix;

    .line 143
    sget-object v2, Landroidx/transition/MatrixUtils;->IDENTITY_MATRIX:Landroidx/transition/MatrixUtils$1;

    .line 145
    aput-object v2, v1, p1

    .line 147
    aput-object v2, v1, v0

    .line 149
    invoke-static {p3, p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 151
    move-result-object p1

    .line 154
    :goto_2
    return-object p1

    .line 155
    :cond_a
    :goto_3
    return-object v1
    .line 156
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeImageTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
