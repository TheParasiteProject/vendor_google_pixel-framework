.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android:changeTransform:parentMatrix"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:matrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:transforms"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroidx/transition/ChangeTransform$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-class v2, [F

    .line 17
    .line 18
    const-string v3, "nonTranslations"

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/ChangeTransform$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/transition/ChangeTransform;->NON_TRANSLATIONS_PROPERTY:Landroidx/transition/ChangeTransform$1;

    .line 24
    .line 25
    new-instance v0, Landroidx/transition/ChangeTransform$1;

    .line 26
    .line 27
    const-class v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    const-string/jumbo v2, "translations"

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ChangeTransform$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/transition/ChangeTransform;->TRANSLATIONS_PROPERTY:Landroidx/transition/ChangeTransform$1;

    .line 37
    .line 38
    sput-boolean v3, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 39
    .line 40
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_TRANSFORM:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    const-string v1, "reparentWithOverlay"

    .line 25
    .line 26
    invoke-static {p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 39
    .line 40
    const-string v1, "reparent"

    .line 41
    .line 42
    invoke-static {p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final captureValues(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v2, "android:changeTransform:parent"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/transition/ChangeTransform$Transforms;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$Transforms;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "android:changeTransform:transforms"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    const-string v1, "android:changeTransform:matrix"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    new-instance p0, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    sget-object v2, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    neg-int v2, v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    neg-int v1, v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    const-string v1, "android:changeTransform:parentMatrix"

    .line 96
    .line 97
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const p0, 0x7f0a07f0    # @id/transition_transform

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "android:changeTransform:intermediateMatrix"

    .line 108
    .line 109
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const p0, 0x7f0a058d    # @id/parent_matrix

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
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
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v2, :cond_23

    .line 10
    .line 11
    if-eqz v3, :cond_23

    .line 12
    .line 13
    iget-object v5, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v5, Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v6, "android:changeTransform:parent"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_23

    .line 24
    .line 25
    iget-object v7, v3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 26
    .line 27
    check-cast v7, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-boolean v10, v0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v8, v12}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    iget-object v10, v10, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 74
    .line 75
    if-ne v9, v10, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    if-ne v8, v9, :cond_3

    .line 79
    .line 80
    :goto_1
    move v9, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v9, 0x0

    .line 83
    :goto_2
    if-nez v9, :cond_4

    .line 84
    .line 85
    move v9, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v9, 0x0

    .line 88
    :goto_3
    const-string v10, "android:changeTransform:intermediateMatrix"

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Landroid/graphics/Matrix;

    .line 95
    .line 96
    const-string v13, "android:changeTransform:matrix"

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    const-string v10, "android:changeTransform:intermediateParentMatrix"

    .line 104
    .line 105
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Landroid/graphics/Matrix;

    .line 110
    .line 111
    const-string v15, "android:changeTransform:parentMatrix"

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v3, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/graphics/Matrix;

    .line 127
    .line 128
    const v14, 0x7f0a058d    # @id/parent_matrix

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v14, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v14, v0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Landroid/graphics/Matrix;

    .line 147
    .line 148
    if-nez v10, :cond_7

    .line 149
    .line 150
    new-instance v10, Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move-object/from16 v11, v16

    .line 163
    .line 164
    check-cast v11, Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Landroid/graphics/Matrix;

    .line 183
    .line 184
    if-nez v10, :cond_9

    .line 185
    .line 186
    sget-object v10, Landroidx/transition/MatrixUtils;->IDENTITY_MATRIX:Landroidx/transition/MatrixUtils$1;

    .line 187
    .line 188
    :cond_9
    if-nez v11, :cond_a

    .line 189
    .line 190
    sget-object v11, Landroidx/transition/MatrixUtils;->IDENTITY_MATRIX:Landroidx/transition/MatrixUtils$1;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    const/high16 v14, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/16 v20, 0x2

    .line 200
    .line 201
    if-eqz v13, :cond_b

    .line 202
    .line 203
    move-object/from16 v22, v5

    .line 204
    .line 205
    move-object/from16 v21, v8

    .line 206
    .line 207
    move-object v5, v15

    .line 208
    const/4 v13, 0x0

    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_b
    const-string v13, "android:changeTransform:transforms"

    .line 212
    .line 213
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object/from16 v16, v13

    .line 218
    .line 219
    check-cast v16, Landroidx/transition/ChangeTransform$Transforms;

    .line 220
    .line 221
    invoke-virtual {v3, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    sget-object v13, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 228
    .line 229
    invoke-static {v3, v12}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v14}, Landroid/view/View;->setScaleX(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v14}, Landroid/view/View;->setScaleY(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v12}, Landroid/view/View;->setRotationX(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v12}, Landroid/view/View;->setRotationY(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v12}, Landroid/view/View;->setRotation(F)V

    .line 245
    .line 246
    .line 247
    const/16 v13, 0x9

    .line 248
    .line 249
    new-array v14, v13, [F

    .line 250
    .line 251
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->getValues([F)V

    .line 252
    .line 253
    .line 254
    new-array v10, v13, [F

    .line 255
    .line 256
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->getValues([F)V

    .line 257
    .line 258
    .line 259
    new-instance v12, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 260
    .line 261
    invoke-direct {v12, v3, v14}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;-><init>(Landroid/view/View;[F)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Landroidx/transition/ChangeTransform;->NON_TRANSLATIONS_PROPERTY:Landroidx/transition/ChangeTransform$1;

    .line 265
    .line 266
    move-object/from16 v17, v15

    .line 267
    .line 268
    new-instance v15, Landroidx/transition/FloatArrayEvaluator;

    .line 269
    .line 270
    new-array v13, v13, [F

    .line 271
    .line 272
    invoke-direct {v15, v13}, Landroidx/transition/FloatArrayEvaluator;-><init>([F)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v14, v10}, [[F

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v4, v15, v13}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v13, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 284
    .line 285
    aget v15, v14, v20

    .line 286
    .line 287
    const/16 v18, 0x5

    .line 288
    .line 289
    aget v14, v14, v18

    .line 290
    .line 291
    move-object/from16 v21, v8

    .line 292
    .line 293
    aget v8, v10, v20

    .line 294
    .line 295
    aget v10, v10, v18

    .line 296
    .line 297
    invoke-virtual {v13, v15, v14, v8, v10}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v10, Landroidx/transition/ChangeTransform;->TRANSLATIONS_PROPERTY:Landroidx/transition/ChangeTransform$1;

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-static {v10, v13, v8}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    filled-new-array {v4, v8}, [Landroid/animation/PropertyValuesHolder;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v12, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v8, Landroidx/transition/ChangeTransform$Listener;

    .line 317
    .line 318
    iget-boolean v10, v0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 319
    .line 320
    move-object v13, v8

    .line 321
    const/high16 v15, 0x3f800000    # 1.0f

    .line 322
    .line 323
    move-object v14, v3

    .line 324
    move-object/from16 v22, v5

    .line 325
    .line 326
    move-object/from16 v5, v17

    .line 327
    .line 328
    move-object/from16 v15, v16

    .line 329
    .line 330
    move-object/from16 v16, v12

    .line 331
    .line 332
    move-object/from16 v17, v11

    .line 333
    .line 334
    move/from16 v18, v9

    .line 335
    .line 336
    move/from16 v19, v10

    .line 337
    .line 338
    invoke-direct/range {v13 .. v19}, Landroidx/transition/ChangeTransform$Listener;-><init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;ZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 345
    .line 346
    .line 347
    move-object v13, v4

    .line 348
    :goto_4
    iget-object v2, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v9, :cond_21

    .line 351
    .line 352
    if-eqz v13, :cond_21

    .line 353
    .line 354
    iget-boolean v4, v0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 355
    .line 356
    if-eqz v4, :cond_21

    .line 357
    .line 358
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Landroid/graphics/Matrix;

    .line 363
    .line 364
    new-instance v5, Landroid/graphics/Matrix;

    .line 365
    .line 366
    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 370
    .line 371
    invoke-virtual {v1, v5}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 372
    .line 373
    .line 374
    sget v4, Landroidx/transition/GhostViewPort;->$r8$clinit:I

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 381
    .line 382
    if-eqz v4, :cond_20

    .line 383
    .line 384
    sget v4, Landroidx/transition/GhostViewHolder;->$r8$clinit:I

    .line 385
    .line 386
    const v4, 0x7f0a0315    # @id/ghost_view_holder

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Landroidx/transition/GhostViewHolder;

    .line 394
    .line 395
    const v7, 0x7f0a0314    # @id/ghost_view

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Landroidx/transition/GhostViewPort;

    .line 403
    .line 404
    if-eqz v7, :cond_c

    .line 405
    .line 406
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Landroidx/transition/GhostViewHolder;

    .line 411
    .line 412
    if-eq v8, v4, :cond_c

    .line 413
    .line 414
    iget v9, v7, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 415
    .line 416
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    goto :goto_5

    .line 421
    :cond_c
    const/4 v9, 0x0

    .line 422
    :goto_5
    if-nez v7, :cond_1d

    .line 423
    .line 424
    new-instance v7, Landroidx/transition/GhostViewPort;

    .line 425
    .line 426
    invoke-direct {v7, v3}, Landroidx/transition/GhostViewPort;-><init>(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iput-object v5, v7, Landroidx/transition/GhostViewPort;->mMatrix:Landroid/graphics/Matrix;

    .line 430
    .line 431
    if-nez v4, :cond_d

    .line 432
    .line 433
    new-instance v4, Landroidx/transition/GhostViewHolder;

    .line 434
    .line 435
    invoke-direct {v4, v1}, Landroidx/transition/GhostViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_d
    iget-boolean v5, v4, Landroidx/transition/GhostViewHolder;->mAttached:Z

    .line 440
    .line 441
    if-eqz v5, :cond_1c

    .line 442
    .line 443
    iget-object v5, v4, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    .line 444
    .line 445
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v4, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    :goto_6
    invoke-static {v1, v4}, Landroidx/transition/GhostViewPort;->copySize(Landroid/view/View;Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v7}, Landroidx/transition/GhostViewPort;->copySize(Landroid/view/View;Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v5, v7, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 473
    .line 474
    invoke-static {v5, v1}, Landroidx/transition/GhostViewHolder;->getParents(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 475
    .line 476
    .line 477
    new-instance v5, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    const/4 v10, 0x1

    .line 487
    sub-int/2addr v8, v10

    .line 488
    const/4 v10, 0x0

    .line 489
    :goto_7
    if-gt v10, v8, :cond_19

    .line 490
    .line 491
    add-int v11, v10, v8

    .line 492
    .line 493
    div-int/lit8 v11, v11, 0x2

    .line 494
    .line 495
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    check-cast v12, Landroidx/transition/GhostViewPort;

    .line 500
    .line 501
    iget-object v12, v12, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 502
    .line 503
    invoke-static {v12, v5}, Landroidx/transition/GhostViewHolder;->getParents(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-nez v12, :cond_16

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-nez v12, :cond_16

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    if-eq v14, v15, :cond_e

    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    const/4 v15, 0x1

    .line 544
    :goto_8
    if-ge v15, v14, :cond_14

    .line 545
    .line 546
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    move-object/from16 v12, v16

    .line 551
    .line 552
    check-cast v12, Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    move-object/from16 v0, v16

    .line 559
    .line 560
    check-cast v0, Landroid/view/View;

    .line 561
    .line 562
    if-eq v12, v0, :cond_13

    .line 563
    .line 564
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    check-cast v14, Landroid/view/ViewGroup;

    .line 569
    .line 570
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    invoke-virtual {v12}, Landroid/view/View;->getZ()F

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 579
    .line 580
    .line 581
    move-result v17

    .line 582
    cmpl-float v16, v16, v17

    .line 583
    .line 584
    if-eqz v16, :cond_10

    .line 585
    .line 586
    invoke-virtual {v12}, Landroid/view/View;->getZ()F

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    cmpl-float v0, v12, v0

    .line 595
    .line 596
    if-lez v0, :cond_f

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_f
    move-object/from16 p1, v1

    .line 600
    .line 601
    move/from16 v16, v8

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_10
    move-object/from16 p1, v1

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    :goto_9
    move/from16 v16, v8

    .line 608
    .line 609
    if-ge v1, v15, :cond_17

    .line 610
    .line 611
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    if-ne v8, v12, :cond_11

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_11
    if-ne v8, v0, :cond_12

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 626
    .line 627
    move/from16 v8, v16

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_13
    move-object/from16 p1, v1

    .line 631
    .line 632
    move/from16 v16, v8

    .line 633
    .line 634
    add-int/lit8 v15, v15, 0x1

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    move-object/from16 v0, p0

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_14
    move-object/from16 p1, v1

    .line 641
    .line 642
    move/from16 v16, v8

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-ne v0, v14, :cond_15

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_15
    :goto_a
    const/4 v0, 0x0

    .line 652
    goto :goto_d

    .line 653
    :cond_16
    :goto_b
    move-object/from16 p1, v1

    .line 654
    .line 655
    move/from16 v16, v8

    .line 656
    .line 657
    :cond_17
    :goto_c
    const/4 v0, 0x1

    .line 658
    :goto_d
    if-eqz v0, :cond_18

    .line 659
    .line 660
    add-int/lit8 v10, v11, 0x1

    .line 661
    .line 662
    move/from16 v8, v16

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_18
    add-int/lit8 v11, v11, -0x1

    .line 666
    .line 667
    move v8, v11

    .line 668
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, p0

    .line 672
    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :cond_19
    if-ltz v10, :cond_1b

    .line 678
    .line 679
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-lt v10, v0, :cond_1a

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_1a
    invoke-virtual {v4, v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_1b
    :goto_f
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    :goto_10
    iput v9, v7, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    const-string v1, "This GhostViewHolder is detached!"

    .line 699
    .line 700
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1d
    iput-object v5, v7, Landroidx/transition/GhostViewPort;->mMatrix:Landroid/graphics/Matrix;

    .line 705
    .line 706
    :goto_11
    iget v0, v7, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    add-int/2addr v0, v1

    .line 710
    iput v0, v7, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 711
    .line 712
    move-object/from16 v5, v22

    .line 713
    .line 714
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Landroid/view/ViewGroup;

    .line 719
    .line 720
    iput-object v0, v7, Landroidx/transition/GhostViewPort;->mStartParent:Landroid/view/ViewGroup;

    .line 721
    .line 722
    iput-object v2, v7, Landroidx/transition/GhostViewPort;->mStartView:Landroid/view/View;

    .line 723
    .line 724
    move-object/from16 v0, p0

    .line 725
    .line 726
    :goto_12
    iget-object v1, v0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 727
    .line 728
    if-eqz v1, :cond_1e

    .line 729
    .line 730
    move-object v0, v1

    .line 731
    goto :goto_12

    .line 732
    :cond_1e
    new-instance v1, Landroidx/transition/ChangeTransform$GhostListener;

    .line 733
    .line 734
    invoke-direct {v1, v3, v7}, Landroidx/transition/ChangeTransform$GhostListener;-><init>(Landroid/view/View;Landroidx/transition/GhostViewPort;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 738
    .line 739
    .line 740
    sget-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 741
    .line 742
    if-eqz v0, :cond_22

    .line 743
    .line 744
    if-eq v2, v3, :cond_1f

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 748
    .line 749
    .line 750
    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 751
    .line 752
    invoke-virtual {v3, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 753
    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    const-string v1, "Ghosted views must be parented by a ViewGroup"

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_21
    sget-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 765
    .line 766
    if-nez v0, :cond_22

    .line 767
    .line 768
    move-object/from16 v8, v21

    .line 769
    .line 770
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    :cond_22
    :goto_13
    return-object v13

    .line 774
    :cond_23
    :goto_14
    const/4 v0, 0x0

    .line 775
    return-object v0
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
