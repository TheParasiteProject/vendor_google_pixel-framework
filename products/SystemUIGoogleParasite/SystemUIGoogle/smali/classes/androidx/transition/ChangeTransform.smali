.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final NON_TRANSLATIONS_PROPERTY:Landroidx/transition/ChangeTransform$1;

.field public static final SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

.field public static final TRANSLATIONS_PROPERTY:Landroidx/transition/ChangeTransform$1;

.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public final mReparent:Z

.field public final mTempMatrix:Landroid/graphics/Matrix;

.field public final mUseOverlay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android:changeTransform:parentMatrix"

    .line 2
    const-string v1, "android:changeTransform:matrix"

    .line 4
    const-string v2, "android:changeTransform:transforms"

    .line 6
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 12
    new-instance v0, Landroidx/transition/ChangeTransform$1;

    .line 14
    const/4 v1, 0x0

    .line 16
    const-class v2, [F

    .line 17
    const-string v3, "nonTranslations"

    .line 19
    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/ChangeTransform$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 21
    sput-object v0, Landroidx/transition/ChangeTransform;->NON_TRANSLATIONS_PROPERTY:Landroidx/transition/ChangeTransform$1;

    .line 24
    new-instance v0, Landroidx/transition/ChangeTransform$1;

    .line 26
    const-class v1, Landroid/graphics/PointF;

    .line 28
    const-string v2, "translations"

    .line 30
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ChangeTransform$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 33
    sput-object v0, Landroidx/transition/ChangeTransform;->TRANSLATIONS_PROPERTY:Landroidx/transition/ChangeTransform$1;

    .line 36
    sput-boolean v3, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 38
    return-void
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    .line 15
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_TRANSFORM:[I

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    const-string v1, "reparentWithOverlay"

    .line 25
    invoke-static {p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result v1

    .line 38
    :goto_0
    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 39
    const-string v1, "reparent"

    .line 41
    invoke-static {p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v0

    .line 54
    :goto_1
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void
    .line 60
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues$2(Landroidx/transition/TransitionValues;)V

    .line 2
    return-void
    .line 5
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues$2(Landroidx/transition/TransitionValues;)V

    .line 2
    sget-boolean p0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 5
    if-nez p0, :cond_0

    .line 7
    iget-object p0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final captureValues$2(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 13
    const-string v1, "android:changeTransform:parent"

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Landroidx/transition/ChangeTransform$Transforms;

    .line 24
    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$Transforms;-><init>(Landroid/view/View;)V

    .line 26
    const-string v2, "android:changeTransform:transforms"

    .line 29
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v1, "android:changeTransform:matrix"

    .line 54
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-boolean p0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 59
    if-eqz p0, :cond_3

    .line 61
    new-instance p0, Landroid/graphics/Matrix;

    .line 63
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    sget-object v2, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 79
    move-result v2

    .line 82
    neg-int v2, v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 85
    move-result v1

    .line 88
    neg-int v1, v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 91
    const-string v1, "android:changeTransform:parentMatrix"

    .line 94
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const p0, 0x7f0a082a    # @id/transition_transform

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 105
    const-string v1, "android:changeTransform:intermediateMatrix"

    .line 106
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const p0, 0x7f0a05b5    # @id/parent_matrix

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 117
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 118
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    return-void
    .line 123
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    if-eqz v2, :cond_0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v5, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 14
    const-string v6, "android:changeTransform:parent"

    .line 16
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    iget-object v7, v3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 24
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v8

    .line 29
    if-nez v8, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto/16 :goto_12

    .line 33
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 38
    check-cast v8, Landroid/view/ViewGroup;

    .line 39
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 44
    check-cast v9, Landroid/view/ViewGroup;

    .line 45
    iget-boolean v10, v0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 47
    const/4 v11, 0x1

    .line 49
    if-eqz v10, :cond_5

    .line 50
    invoke-virtual {v0, v8}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 52
    move-result v10

    .line 55
    if-eqz v10, :cond_3

    .line 56
    invoke-virtual {v0, v9}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 58
    move-result v10

    .line 61
    if-nez v10, :cond_2

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v8, v11}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 65
    move-result-object v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    iget-object v10, v10, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 71
    if-ne v9, v10, :cond_4

    .line 73
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    if-ne v8, v9, :cond_4

    .line 76
    goto :goto_1

    .line 78
    :cond_4
    move v9, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    const/4 v9, 0x0

    .line 81
    :goto_2
    const-string v10, "android:changeTransform:intermediateMatrix"

    .line 82
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 87
    check-cast v10, Landroid/graphics/Matrix;

    .line 88
    const-string v13, "android:changeTransform:matrix"

    .line 90
    if-eqz v10, :cond_6

    .line 92
    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_6
    const-string v10, "android:changeTransform:intermediateParentMatrix"

    .line 97
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 102
    check-cast v10, Landroid/graphics/Matrix;

    .line 103
    const-string v15, "android:changeTransform:parentMatrix"

    .line 105
    if-eqz v10, :cond_7

    .line 107
    invoke-interface {v5, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_7
    iget-object v3, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 112
    if-eqz v9, :cond_9

    .line 114
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 119
    check-cast v10, Landroid/graphics/Matrix;

    .line 120
    const v14, 0x7f0a05b5    # @id/parent_matrix

    .line 122
    invoke-virtual {v3, v14, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    iget-object v14, v0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    .line 128
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 130
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 133
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 139
    check-cast v10, Landroid/graphics/Matrix;

    .line 140
    if-nez v10, :cond_8

    .line 142
    new-instance v10, Landroid/graphics/Matrix;

    .line 144
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_8
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v16

    .line 155
    move-object/from16 v11, v16

    .line 156
    check-cast v11, Landroid/graphics/Matrix;

    .line 158
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 160
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 163
    :cond_9
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 169
    check-cast v10, Landroid/graphics/Matrix;

    .line 170
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 175
    check-cast v11, Landroid/graphics/Matrix;

    .line 176
    if-nez v10, :cond_a

    .line 178
    sget-object v10, Landroidx/transition/MatrixUtils;->IDENTITY_MATRIX:Landroidx/transition/MatrixUtils$1;

    .line 180
    :cond_a
    if-nez v11, :cond_b

    .line 182
    sget-object v11, Landroidx/transition/MatrixUtils;->IDENTITY_MATRIX:Landroidx/transition/MatrixUtils$1;

    .line 184
    :cond_b
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v13

    .line 189
    const/high16 v14, 0x3f800000    # 1.0f

    .line 190
    const/4 v12, 0x0

    .line 192
    const/16 v20, 0x2

    .line 193
    if-eqz v13, :cond_c

    .line 195
    move-object/from16 v22, v5

    .line 197
    move-object/from16 v21, v8

    .line 199
    move-object v5, v15

    .line 201
    const/4 v13, 0x0

    .line 202
    goto/16 :goto_3

    .line 203
    :cond_c
    const-string v13, "android:changeTransform:transforms"

    .line 205
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v13

    .line 210
    move-object/from16 v16, v13

    .line 211
    check-cast v16, Landroidx/transition/ChangeTransform$Transforms;

    .line 213
    invoke-virtual {v3, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 215
    invoke-virtual {v3, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 218
    sget-object v13, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 221
    invoke-static {v3, v12}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    .line 223
    invoke-virtual {v3, v14}, Landroid/view/View;->setScaleX(F)V

    .line 226
    invoke-virtual {v3, v14}, Landroid/view/View;->setScaleY(F)V

    .line 229
    invoke-virtual {v3, v12}, Landroid/view/View;->setRotationX(F)V

    .line 232
    invoke-virtual {v3, v12}, Landroid/view/View;->setRotationY(F)V

    .line 235
    invoke-virtual {v3, v12}, Landroid/view/View;->setRotation(F)V

    .line 238
    const/16 v13, 0x9

    .line 241
    new-array v14, v13, [F

    .line 243
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->getValues([F)V

    .line 245
    new-array v10, v13, [F

    .line 248
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->getValues([F)V

    .line 250
    new-instance v12, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 253
    invoke-direct {v12, v3, v14}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;-><init>(Landroid/view/View;[F)V

    .line 255
    sget-object v4, Landroidx/transition/ChangeTransform;->NON_TRANSLATIONS_PROPERTY:Landroidx/transition/ChangeTransform$1;

    .line 258
    move-object/from16 v17, v15

    .line 260
    new-instance v15, Landroidx/transition/FloatArrayEvaluator;

    .line 262
    new-array v13, v13, [F

    .line 264
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object v13, v15, Landroidx/transition/FloatArrayEvaluator;->mArray:[F

    .line 269
    filled-new-array {v14, v10}, [[F

    .line 271
    move-result-object v13

    .line 274
    invoke-static {v4, v15, v13}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 275
    move-result-object v4

    .line 278
    iget-object v13, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 279
    aget v15, v14, v20

    .line 281
    const/16 v18, 0x5

    .line 283
    aget v14, v14, v18

    .line 285
    move-object/from16 v21, v8

    .line 287
    aget v8, v10, v20

    .line 289
    aget v10, v10, v18

    .line 291
    invoke-virtual {v13, v15, v14, v8, v10}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 293
    move-result-object v8

    .line 296
    sget-object v10, Landroidx/transition/ChangeTransform;->TRANSLATIONS_PROPERTY:Landroidx/transition/ChangeTransform$1;

    .line 297
    const/4 v13, 0x0

    .line 299
    invoke-static {v10, v13, v8}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 300
    move-result-object v8

    .line 303
    filled-new-array {v4, v8}, [Landroid/animation/PropertyValuesHolder;

    .line 304
    move-result-object v4

    .line 307
    invoke-static {v12, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 308
    move-result-object v4

    .line 311
    new-instance v8, Landroidx/transition/ChangeTransform$Listener;

    .line 312
    iget-boolean v10, v0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 314
    move-object v13, v8

    .line 316
    const/high16 v15, 0x3f800000    # 1.0f

    .line 317
    move-object v14, v3

    .line 319
    move-object/from16 v22, v5

    .line 320
    move-object/from16 v5, v17

    .line 322
    move-object/from16 v15, v16

    .line 324
    move-object/from16 v16, v12

    .line 326
    move-object/from16 v17, v11

    .line 328
    move/from16 v18, v9

    .line 330
    move/from16 v19, v10

    .line 332
    invoke-direct/range {v13 .. v19}, Landroidx/transition/ChangeTransform$Listener;-><init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;ZZ)V

    .line 334
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 340
    move-object v13, v4

    .line 343
    :goto_3
    iget-object v2, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 344
    if-eqz v9, :cond_21

    .line 346
    if-eqz v13, :cond_21

    .line 348
    iget-boolean v4, v0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 350
    if-eqz v4, :cond_21

    .line 352
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 357
    check-cast v4, Landroid/graphics/Matrix;

    .line 358
    new-instance v5, Landroid/graphics/Matrix;

    .line 360
    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 362
    sget-object v4, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 365
    invoke-virtual {v1, v5}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 367
    sget v4, Landroidx/transition/GhostViewPort;->$r8$clinit:I

    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 372
    move-result-object v4

    .line 375
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 376
    if-eqz v4, :cond_20

    .line 378
    sget v4, Landroidx/transition/GhostViewHolder;->$r8$clinit:I

    .line 380
    const v4, 0x7f0a0328    # @id/ghost_view_holder

    .line 382
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 388
    check-cast v7, Landroidx/transition/GhostViewHolder;

    .line 389
    const v8, 0x7f0a0327    # @id/ghost_view

    .line 391
    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 397
    check-cast v8, Landroidx/transition/GhostViewPort;

    .line 398
    if-eqz v8, :cond_d

    .line 400
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 402
    move-result-object v9

    .line 405
    check-cast v9, Landroidx/transition/GhostViewHolder;

    .line 406
    if-eq v9, v7, :cond_d

    .line 408
    iget v10, v8, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 410
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 412
    const/4 v8, 0x0

    .line 415
    goto :goto_4

    .line 416
    :cond_d
    const/4 v10, 0x0

    .line 417
    :goto_4
    if-nez v8, :cond_1d

    .line 418
    new-instance v8, Landroidx/transition/GhostViewPort;

    .line 420
    invoke-direct {v8, v3}, Landroidx/transition/GhostViewPort;-><init>(Landroid/view/View;)V

    .line 422
    iput-object v5, v8, Landroidx/transition/GhostViewPort;->mMatrix:Landroid/graphics/Matrix;

    .line 425
    if-nez v7, :cond_e

    .line 427
    new-instance v7, Landroidx/transition/GhostViewHolder;

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 431
    move-result-object v5

    .line 434
    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 435
    const/4 v5, 0x0

    .line 438
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 439
    iput-object v1, v7, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    .line 442
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 447
    move-result-object v4

    .line 450
    invoke-virtual {v4, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 451
    const/4 v4, 0x1

    .line 454
    iput-boolean v4, v7, Landroidx/transition/GhostViewHolder;->mAttached:Z

    .line 455
    goto :goto_5

    .line 457
    :cond_e
    iget-boolean v4, v7, Landroidx/transition/GhostViewHolder;->mAttached:Z

    .line 458
    if-eqz v4, :cond_1c

    .line 460
    iget-object v4, v7, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    .line 462
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 464
    move-result-object v4

    .line 467
    invoke-virtual {v4, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 468
    iget-object v4, v7, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    .line 471
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 473
    move-result-object v4

    .line 476
    invoke-virtual {v4, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 477
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 480
    move-result v4

    .line 483
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 484
    move-result v5

    .line 487
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 488
    move-result v9

    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 492
    move-result v11

    .line 495
    add-int/2addr v11, v9

    .line 496
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 497
    move-result v9

    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 501
    move-result v12

    .line 504
    add-int/2addr v12, v9

    .line 505
    invoke-virtual {v7, v4, v5, v11, v12}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 506
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 509
    move-result v4

    .line 512
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 513
    move-result v5

    .line 516
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 517
    move-result v9

    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 521
    move-result v11

    .line 524
    add-int/2addr v11, v9

    .line 525
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 526
    move-result v9

    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 530
    move-result v1

    .line 533
    add-int/2addr v1, v9

    .line 534
    invoke-virtual {v8, v4, v5, v11, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 535
    new-instance v1, Ljava/util/ArrayList;

    .line 538
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v4, v8, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 543
    invoke-static {v4, v1}, Landroidx/transition/GhostViewHolder;->getParents(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 545
    new-instance v4, Ljava/util/ArrayList;

    .line 548
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 553
    move-result v5

    .line 556
    const/4 v9, 0x1

    .line 557
    sub-int/2addr v5, v9

    .line 558
    move v9, v5

    .line 559
    const/4 v5, 0x0

    .line 560
    :goto_6
    if-gt v5, v9, :cond_19

    .line 561
    add-int v11, v5, v9

    .line 563
    div-int/lit8 v11, v11, 0x2

    .line 565
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 567
    move-result-object v12

    .line 570
    check-cast v12, Landroidx/transition/GhostViewPort;

    .line 571
    iget-object v12, v12, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 573
    invoke-static {v12, v4}, Landroidx/transition/GhostViewHolder;->getParents(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 575
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    move-result v12

    .line 581
    if-nez v12, :cond_10

    .line 582
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 584
    move-result v12

    .line 587
    if-nez v12, :cond_10

    .line 588
    const/4 v12, 0x0

    .line 590
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v14

    .line 594
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v15

    .line 598
    if-eq v14, v15, :cond_f

    .line 599
    goto :goto_8

    .line 601
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 602
    move-result v14

    .line 605
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 606
    move-result v15

    .line 609
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 610
    move-result v14

    .line 613
    const/4 v15, 0x1

    .line 614
    :goto_7
    if-ge v15, v14, :cond_16

    .line 615
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    move-result-object v16

    .line 620
    move-object/from16 v12, v16

    .line 621
    check-cast v12, Landroid/view/View;

    .line 623
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v16

    .line 628
    move-object/from16 v0, v16

    .line 629
    check-cast v0, Landroid/view/View;

    .line 631
    if-eq v12, v0, :cond_15

    .line 633
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 635
    move-result-object v14

    .line 638
    check-cast v14, Landroid/view/ViewGroup;

    .line 639
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 641
    move-result v15

    .line 644
    invoke-virtual {v12}, Landroid/view/View;->getZ()F

    .line 645
    move-result v16

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 649
    move-result v17

    .line 652
    cmpl-float v16, v16, v17

    .line 653
    if-eqz v16, :cond_12

    .line 655
    invoke-virtual {v12}, Landroid/view/View;->getZ()F

    .line 657
    move-result v12

    .line 660
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 661
    move-result v0

    .line 664
    cmpl-float v0, v12, v0

    .line 665
    if-lez v0, :cond_11

    .line 667
    :cond_10
    :goto_8
    move-object/from16 p1, v1

    .line 669
    move/from16 v16, v9

    .line 671
    goto :goto_b

    .line 673
    :cond_11
    move-object/from16 p1, v1

    .line 674
    goto :goto_a

    .line 676
    :cond_12
    move-object/from16 p1, v1

    .line 677
    const/4 v1, 0x0

    .line 679
    :goto_9
    move/from16 v16, v9

    .line 680
    if-ge v1, v15, :cond_18

    .line 682
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    .line 684
    move-result v9

    .line 687
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 688
    move-result-object v9

    .line 691
    if-ne v9, v12, :cond_13

    .line 692
    goto :goto_a

    .line 694
    :cond_13
    if-ne v9, v0, :cond_14

    .line 695
    goto :goto_b

    .line 697
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 698
    move/from16 v9, v16

    .line 700
    goto :goto_9

    .line 702
    :cond_15
    move-object/from16 p1, v1

    .line 703
    move/from16 v16, v9

    .line 705
    add-int/lit8 v15, v15, 0x1

    .line 707
    const/4 v12, 0x0

    .line 709
    move-object/from16 v0, p0

    .line 710
    goto :goto_7

    .line 712
    :cond_16
    move-object/from16 p1, v1

    .line 713
    move/from16 v16, v9

    .line 715
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 717
    move-result v0

    .line 720
    if-ne v0, v14, :cond_17

    .line 721
    goto :goto_b

    .line 723
    :cond_17
    :goto_a
    add-int/lit8 v11, v11, -0x1

    .line 724
    move v9, v11

    .line 726
    goto :goto_c

    .line 727
    :cond_18
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 728
    move v5, v11

    .line 730
    move/from16 v9, v16

    .line 731
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 733
    move-object/from16 v0, p0

    .line 736
    move-object/from16 v1, p1

    .line 738
    goto/16 :goto_6

    .line 740
    :cond_19
    if-ltz v5, :cond_1b

    .line 742
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 744
    move-result v0

    .line 747
    if-lt v5, v0, :cond_1a

    .line 748
    goto :goto_d

    .line 750
    :cond_1a
    invoke-virtual {v7, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 751
    goto :goto_e

    .line 754
    :cond_1b
    :goto_d
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 755
    :goto_e
    iput v10, v8, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 758
    goto :goto_f

    .line 760
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    const-string v1, "This GhostViewHolder is detached!"

    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    throw v0

    .line 768
    :cond_1d
    iput-object v5, v8, Landroidx/transition/GhostViewPort;->mMatrix:Landroid/graphics/Matrix;

    .line 769
    :goto_f
    iget v0, v8, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 771
    const/4 v1, 0x1

    .line 773
    add-int/2addr v0, v1

    .line 774
    iput v0, v8, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 775
    move-object/from16 v0, v22

    .line 777
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 782
    check-cast v0, Landroid/view/ViewGroup;

    .line 783
    iput-object v0, v8, Landroidx/transition/GhostViewPort;->mStartParent:Landroid/view/ViewGroup;

    .line 785
    iput-object v2, v8, Landroidx/transition/GhostViewPort;->mStartView:Landroid/view/View;

    .line 787
    move-object/from16 v0, p0

    .line 789
    :goto_10
    iget-object v1, v0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 791
    if-eqz v1, :cond_1e

    .line 793
    move-object v0, v1

    .line 795
    goto :goto_10

    .line 796
    :cond_1e
    new-instance v1, Landroidx/transition/ChangeTransform$GhostListener;

    .line 797
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 799
    iput-object v3, v1, Landroidx/transition/ChangeTransform$GhostListener;->mView:Landroid/view/View;

    .line 802
    iput-object v8, v1, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Landroidx/transition/GhostView;

    .line 804
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 806
    sget-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 809
    if-eqz v0, :cond_22

    .line 811
    if-eq v2, v3, :cond_1f

    .line 813
    const/4 v0, 0x0

    .line 815
    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 816
    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 819
    invoke-virtual {v3, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 821
    goto :goto_11

    .line 824
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 825
    const-string v1, "Ghosted views must be parented by a ViewGroup"

    .line 827
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 829
    throw v0

    .line 832
    :cond_21
    sget-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 833
    if-nez v0, :cond_22

    .line 835
    move-object/from16 v8, v21

    .line 837
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 839
    :cond_22
    :goto_11
    return-object v13

    .line 842
    :goto_12
    return-object v0
    .line 843
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
