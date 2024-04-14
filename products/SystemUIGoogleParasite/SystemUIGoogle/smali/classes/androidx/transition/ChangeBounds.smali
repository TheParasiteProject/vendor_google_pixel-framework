.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroidx/transition/ChangeBounds$1;

.field public static final BOTTOM_RIGHT_PROPERTY:Landroidx/transition/ChangeBounds$1;

.field public static final POSITION_PROPERTY:Landroidx/transition/ChangeBounds$1;

.field public static final TOP_LEFT_ONLY_PROPERTY:Landroidx/transition/ChangeBounds$1;

.field public static final TOP_LEFT_PROPERTY:Landroidx/transition/ChangeBounds$1;

.field public static final sRectEvaluator:Landroidx/transition/RectEvaluator;

.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public final mResizeClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    const-string v1, "android:changeBounds:parent"

    .line 4
    const-string v2, "android:changeBounds:bounds"

    .line 6
    const-string v3, "android:changeBounds:windowX"

    .line 8
    const-string v4, "android:changeBounds:windowY"

    .line 10
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 16
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 18
    const-class v1, Landroid/graphics/PointF;

    .line 20
    const-string v2, "topLeft"

    .line 22
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 25
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 30
    const-class v1, Landroid/graphics/PointF;

    .line 32
    const-string v3, "bottomRight"

    .line 34
    const/4 v4, 0x1

    .line 36
    invoke-direct {v0, v1, v3, v4}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 37
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 40
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 42
    const-class v1, Landroid/graphics/PointF;

    .line 44
    const/4 v4, 0x2

    .line 46
    invoke-direct {v0, v1, v3, v4}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 47
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 50
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 52
    const-class v1, Landroid/graphics/PointF;

    .line 54
    const/4 v3, 0x3

    .line 56
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 57
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 60
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 62
    const-class v1, Landroid/graphics/PointF;

    .line 64
    const-string v2, "position"

    .line 66
    const/4 v3, 0x4

    .line 68
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 72
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 79
    return-void
    .line 81
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 5
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 7
    const-string v1, "resizeClip"

    invoke-static {p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    return-void
    .line 5
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    iget-boolean p0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    const v0, 0x7f0a0823    # @id/transition_clip

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Landroid/graphics/Rect;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    const-string v0, "android:changeBounds:clip"

    .line 24
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 43
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 47
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object p1

    .line 57
    const-string v2, "android:changeBounds:parent"

    .line 58
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-boolean p0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 63
    if-eqz p0, :cond_1

    .line 65
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api18Impl;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67
    move-result-object p0

    .line 70
    const-string p1, "android:changeBounds:clip"

    .line 71
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    return-void
    .line 76
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    if-eqz v1, :cond_0

    .line 8
    if-nez v2, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_11

    .line 13
    :cond_1
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    iget-object v7, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    const-string v8, "android:changeBounds:parent"

    .line 19
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 24
    check-cast v9, Landroid/view/ViewGroup;

    .line 25
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    if-eqz v9, :cond_2

    .line 33
    if-nez v8, :cond_3

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_11

    .line 38
    :cond_3
    const-string v8, "android:changeBounds:bounds"

    .line 40
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 45
    check-cast v9, Landroid/graphics/Rect;

    .line 46
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 51
    check-cast v8, Landroid/graphics/Rect;

    .line 52
    iget v15, v9, Landroid/graphics/Rect;->left:I

    .line 54
    iget v14, v8, Landroid/graphics/Rect;->left:I

    .line 56
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 58
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 60
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 62
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 64
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 68
    sub-int v4, v11, v15

    .line 70
    sub-int v6, v9, v13

    .line 72
    sub-int v3, v10, v14

    .line 74
    sub-int v5, v8, v12

    .line 76
    const-string v2, "android:changeBounds:clip"

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Rect;

    .line 84
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 89
    check-cast v2, Landroid/graphics/Rect;

    .line 90
    if-eqz v4, :cond_4

    .line 92
    if-nez v6, :cond_5

    .line 94
    :cond_4
    if-eqz v3, :cond_9

    .line 96
    if-eqz v5, :cond_9

    .line 98
    :cond_5
    if-ne v15, v14, :cond_7

    .line 100
    if-eq v13, v12, :cond_6

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    const/4 v7, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 107
    :goto_1
    if-ne v11, v10, :cond_8

    .line 108
    if-eq v9, v8, :cond_a

    .line 110
    :cond_8
    const/16 v17, 0x1

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_2

    .line 116
    :cond_9
    const/4 v7, 0x0

    .line 117
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v17

    .line 123
    if-eqz v17, :cond_b

    .line 124
    goto :goto_4

    .line 126
    :cond_b
    :goto_3
    const/16 v17, 0x1

    .line 127
    goto :goto_5

    .line 129
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 130
    if-eqz v2, :cond_d

    .line 132
    goto :goto_3

    .line 134
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 135
    :cond_d
    if-lez v7, :cond_1d

    .line 137
    move-object/from16 p2, v2

    .line 139
    iget-boolean v2, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 141
    move-object/from16 v17, v1

    .line 143
    move-object/from16 v1, p3

    .line 145
    iget-object v1, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 147
    if-nez v2, :cond_12

    .line 149
    sget-object v2, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 151
    invoke-virtual {v1, v15, v13, v11, v9}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 153
    const/4 v2, 0x2

    .line 156
    if-ne v7, v2, :cond_f

    .line 157
    if-ne v4, v3, :cond_e

    .line 159
    if-ne v6, v5, :cond_e

    .line 161
    iget-object v2, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 163
    int-to-float v3, v15

    .line 165
    int-to-float v4, v13

    .line 166
    int-to-float v5, v14

    .line 167
    int-to-float v6, v12

    .line 168
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 169
    move-result-object v2

    .line 172
    sget-object v3, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 173
    const/4 v4, 0x0

    .line 175
    invoke-static {v1, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 176
    move-result-object v2

    .line 179
    :goto_6
    move-object v3, v2

    .line 180
    :goto_7
    const/4 v2, 0x1

    .line 181
    goto/16 :goto_10

    .line 182
    :cond_e
    new-instance v2, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 184
    invoke-direct {v2, v1}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 186
    iget-object v3, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 189
    int-to-float v4, v15

    .line 191
    int-to-float v5, v13

    .line 192
    int-to-float v6, v14

    .line 193
    int-to-float v7, v12

    .line 194
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 195
    move-result-object v3

    .line 198
    sget-object v4, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 199
    const/4 v5, 0x0

    .line 201
    invoke-static {v2, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 202
    move-result-object v3

    .line 205
    iget-object v4, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 206
    int-to-float v6, v11

    .line 208
    int-to-float v7, v9

    .line 209
    int-to-float v9, v10

    .line 210
    int-to-float v8, v8

    .line 211
    invoke-virtual {v4, v6, v7, v9, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 212
    move-result-object v4

    .line 215
    sget-object v6, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 216
    invoke-static {v2, v6, v5, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 218
    move-result-object v4

    .line 221
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 222
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 224
    const/4 v6, 0x2

    .line 227
    new-array v6, v6, [Landroid/animation/Animator;

    .line 228
    const/4 v7, 0x0

    .line 230
    aput-object v3, v6, v7

    .line 231
    const/4 v3, 0x1

    .line 233
    aput-object v4, v6, v3

    .line 234
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    new-instance v3, Landroidx/transition/ChangeBounds$6;

    .line 239
    invoke-direct {v3, v2}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 241
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    move-object v3, v5

    .line 247
    goto :goto_7

    .line 248
    :cond_f
    if-ne v15, v14, :cond_11

    .line 249
    if-eq v13, v12, :cond_10

    .line 251
    goto :goto_8

    .line 253
    :cond_10
    iget-object v2, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 254
    int-to-float v3, v11

    .line 256
    int-to-float v4, v9

    .line 257
    int-to-float v5, v10

    .line 258
    int-to-float v6, v8

    .line 259
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 260
    move-result-object v2

    .line 263
    sget-object v3, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 264
    const/4 v4, 0x0

    .line 266
    invoke-static {v1, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 267
    move-result-object v2

    .line 270
    goto :goto_6

    .line 271
    :cond_11
    :goto_8
    iget-object v2, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 272
    int-to-float v3, v15

    .line 274
    int-to-float v4, v13

    .line 275
    int-to-float v5, v14

    .line 276
    int-to-float v6, v12

    .line 277
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 278
    move-result-object v2

    .line 281
    sget-object v3, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 282
    const/4 v4, 0x0

    .line 284
    invoke-static {v1, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 285
    move-result-object v2

    .line 288
    goto :goto_6

    .line 289
    :cond_12
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 290
    move-result v2

    .line 293
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 294
    move-result v7

    .line 297
    add-int/2addr v2, v15

    .line 298
    add-int/2addr v7, v13

    .line 299
    sget-object v18, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 300
    invoke-virtual {v1, v15, v13, v2, v7}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 302
    if-ne v15, v14, :cond_14

    .line 305
    if-eq v13, v12, :cond_13

    .line 307
    goto :goto_9

    .line 309
    :cond_13
    move/from16 v18, v10

    .line 310
    move/from16 v19, v11

    .line 312
    move/from16 v20, v13

    .line 314
    const/4 v2, 0x0

    .line 316
    goto :goto_a

    .line 317
    :cond_14
    :goto_9
    iget-object v2, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 318
    int-to-float v7, v15

    .line 320
    move/from16 v18, v10

    .line 321
    int-to-float v10, v13

    .line 323
    move/from16 v19, v11

    .line 324
    int-to-float v11, v14

    .line 326
    move/from16 v20, v13

    .line 327
    int-to-float v13, v12

    .line 329
    invoke-virtual {v2, v7, v10, v11, v13}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 330
    move-result-object v2

    .line 333
    sget-object v7, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 334
    const/4 v10, 0x0

    .line 336
    invoke-static {v1, v7, v10, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 337
    move-result-object v2

    .line 340
    :goto_a
    if-nez v17, :cond_15

    .line 341
    const/4 v13, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_15
    const/4 v13, 0x0

    .line 345
    :goto_b
    if-eqz v13, :cond_16

    .line 346
    new-instance v7, Landroid/graphics/Rect;

    .line 348
    const/4 v10, 0x0

    .line 350
    invoke-direct {v7, v10, v10, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 351
    goto :goto_c

    .line 354
    :cond_16
    const/4 v10, 0x0

    .line 355
    move-object/from16 v7, v17

    .line 356
    :goto_c
    if-nez p2, :cond_17

    .line 358
    const/4 v4, 0x1

    .line 360
    goto :goto_d

    .line 361
    :cond_17
    move v4, v10

    .line 362
    :goto_d
    if-eqz v4, :cond_18

    .line 363
    new-instance v6, Landroid/graphics/Rect;

    .line 365
    invoke-direct {v6, v10, v10, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 367
    goto :goto_e

    .line 370
    :cond_18
    move-object/from16 v6, p2

    .line 371
    :goto_e
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 376
    if-nez v3, :cond_19

    .line 377
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 379
    invoke-static {v1, v7}, Landroidx/core/view/ViewCompat$Api18Impl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 381
    sget-object v3, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 384
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 389
    const-string v10, "clipBounds"

    .line 390
    invoke-static {v1, v10, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 392
    move-result-object v3

    .line 395
    new-instance v5, Landroidx/transition/ChangeBounds$ClipListener;

    .line 396
    move/from16 v22, v18

    .line 398
    move-object v10, v5

    .line 400
    move/from16 v18, v19

    .line 401
    move-object v11, v1

    .line 403
    move/from16 v21, v12

    .line 404
    move-object v12, v7

    .line 406
    move/from16 v7, v20

    .line 407
    move/from16 v20, v14

    .line 409
    move-object v14, v6

    .line 411
    move v6, v15

    .line 412
    move v15, v4

    .line 413
    move/from16 v16, v6

    .line 414
    move/from16 v17, v7

    .line 416
    move/from16 v19, v9

    .line 418
    move/from16 v23, v8

    .line 420
    invoke-direct/range {v10 .. v23}, Landroidx/transition/ChangeBounds$ClipListener;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 422
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 428
    move-object v6, v3

    .line 431
    goto :goto_f

    .line 432
    :cond_19
    const/4 v6, 0x0

    .line 433
    :goto_f
    if-nez v2, :cond_1a

    .line 434
    move-object v3, v6

    .line 436
    goto/16 :goto_7

    .line 437
    :cond_1a
    if-nez v6, :cond_1b

    .line 439
    goto/16 :goto_6

    .line 441
    :cond_1b
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 443
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 445
    const/4 v4, 0x2

    .line 448
    new-array v4, v4, [Landroid/animation/Animator;

    .line 449
    const/4 v5, 0x0

    .line 451
    aput-object v2, v4, v5

    .line 452
    const/4 v2, 0x1

    .line 454
    aput-object v6, v4, v2

    .line 455
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 457
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 460
    move-result-object v4

    .line 463
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 464
    if-eqz v4, :cond_1c

    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 468
    move-result-object v1

    .line 471
    check-cast v1, Landroid/view/ViewGroup;

    .line 472
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 477
    move-result-object v0

    .line 480
    new-instance v2, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    .line 481
    invoke-direct {v2, v1}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    .line 483
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 486
    :cond_1c
    return-object v3

    .line 489
    :cond_1d
    const/4 v0, 0x0

    .line 490
    :goto_11
    return-object v0
    .line 491
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
