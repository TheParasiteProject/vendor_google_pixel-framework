.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    const-string v1, "android:visibility:parent"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 5
    sget-object v0, Landroidx/transition/Styleable;->VISIBILITY_TRANSITION:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    :cond_0
    return-void
.end method

.method public static captureValues$5(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    const-string p0, "android:visibility:screenLocation"

    .line 36
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
    .line 41
.end method

.method public static getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/transition/Visibility$VisibilityInfo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 8
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 10
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    const-string v5, "android:visibility:visibility"

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object v6, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v7

    .line 37
    iput v7, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 38
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    iput-object v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 49
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 72
    iput v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 73
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 81
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 84
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 86
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    if-eqz p1, :cond_6

    .line 91
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 93
    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 95
    if-ne p0, p1, :cond_2

    .line 97
    iget-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 99
    iget-object v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 101
    if-ne v3, v4, :cond_2

    .line 103
    return-object v0

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    if-nez p0, :cond_3

    .line 108
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 110
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 112
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 117
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 119
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 122
    if-nez p0, :cond_5

    .line 124
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 126
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 128
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 131
    if-nez p0, :cond_8

    .line 133
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 135
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 137
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 142
    if-nez p0, :cond_7

    .line 144
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 146
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 148
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 153
    if-nez p0, :cond_8

    .line 155
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 157
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 159
    :cond_8
    :goto_2
    return-object v0
    .line 161
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->captureValues$5(Landroidx/transition/TransitionValues;)V

    .line 2
    return-void
    .line 5
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->captureValues$5(Landroidx/transition/TransitionValues;)V

    .line 2
    return-void
    .line 5
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    invoke-static/range {p2 .. p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 10
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 14
    if-eqz v5, :cond_0

    .line 16
    iget-object v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 18
    if-nez v5, :cond_1

    .line 20
    iget-object v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto/16 :goto_11

    .line 28
    :cond_1
    :goto_0
    iget-boolean v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 30
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v5, :cond_5

    .line 34
    iget v4, v0, Landroidx/transition/Visibility;->mMode:I

    .line 36
    and-int/2addr v4, v8

    .line 38
    if-ne v4, v8, :cond_3

    .line 39
    if-nez v3, :cond_2

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    iget-object v4, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 44
    if-nez v2, :cond_4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v5

    .line 51
    check-cast v5, Landroid/view/View;

    .line 52
    invoke-virtual {v0, v5, v7}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 54
    move-result-object v8

    .line 57
    invoke-virtual {v0, v5, v7}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 58
    move-result-object v5

    .line 61
    invoke-static {v8, v5}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 62
    move-result-object v5

    .line 65
    iget-boolean v5, v5, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 66
    if-eqz v5, :cond_4

    .line 68
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 72
    move-result-object v6

    .line 75
    :goto_2
    return-object v6

    .line 76
    :cond_5
    iget v4, v4, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 77
    iget v5, v0, Landroidx/transition/Visibility;->mMode:I

    .line 79
    const/4 v9, 0x2

    .line 81
    and-int/2addr v5, v9

    .line 82
    if-eq v5, v9, :cond_7

    .line 83
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 85
    goto/16 :goto_10

    .line 86
    :cond_7
    if-nez v2, :cond_8

    .line 88
    goto :goto_3

    .line 90
    :cond_8
    if-eqz v3, :cond_9

    .line 91
    iget-object v5, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 93
    goto :goto_4

    .line 95
    :cond_9
    const/4 v5, 0x0

    .line 96
    :goto_4
    iget-object v10, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 97
    const v11, 0x7f0a0671    # @id/save_overlay_view

    .line 99
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 105
    check-cast v12, Landroid/view/View;

    .line 106
    if-eqz v12, :cond_a

    .line 108
    move/from16 v18, v4

    .line 110
    move v7, v8

    .line 112
    const/4 v6, 0x0

    .line 113
    goto/16 :goto_e

    .line 114
    :cond_a
    if-eqz v5, :cond_e

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    move-result-object v12

    .line 121
    if-nez v12, :cond_b

    .line 122
    goto :goto_7

    .line 124
    :cond_b
    const/4 v12, 0x4

    .line 125
    if-ne v4, v12, :cond_c

    .line 126
    goto :goto_5

    .line 128
    :cond_c
    if-ne v10, v5, :cond_d

    .line 129
    :goto_5
    move-object v12, v5

    .line 131
    move v13, v7

    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_8

    .line 134
    :cond_d
    move v13, v8

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_6
    const/4 v12, 0x0

    .line 137
    goto :goto_8

    .line 138
    :cond_e
    :goto_7
    if-eqz v5, :cond_d

    .line 139
    move v13, v7

    .line 141
    goto :goto_6

    .line 142
    :goto_8
    if-eqz v13, :cond_16

    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    move-result-object v13

    .line 148
    if-nez v13, :cond_f

    .line 149
    move/from16 v18, v4

    .line 151
    move-object v6, v12

    .line 153
    move-object v12, v10

    .line 154
    goto/16 :goto_e

    .line 155
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    move-result-object v13

    .line 160
    instance-of v13, v13, Landroid/view/View;

    .line 161
    if-eqz v13, :cond_16

    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v13

    .line 168
    check-cast v13, Landroid/view/View;

    .line 169
    invoke-virtual {v0, v13, v8}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 171
    move-result-object v14

    .line 174
    invoke-virtual {v0, v13, v8}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 175
    move-result-object v15

    .line 178
    invoke-static {v14, v15}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 179
    move-result-object v14

    .line 182
    iget-boolean v14, v14, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 183
    if-nez v14, :cond_15

    .line 185
    new-instance v5, Landroid/graphics/Matrix;

    .line 187
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 189
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 192
    move-result v14

    .line 195
    neg-int v14, v14

    .line 196
    int-to-float v14, v14

    .line 197
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 198
    move-result v13

    .line 201
    neg-int v13, v13

    .line 202
    int-to-float v13, v13

    .line 203
    invoke-virtual {v5, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 204
    sget-object v13, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 207
    invoke-virtual {v10, v5}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 209
    invoke-virtual {v1, v5}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 212
    new-instance v13, Landroid/graphics/RectF;

    .line 215
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v14

    .line 220
    int-to-float v14, v14

    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v15

    .line 225
    int-to-float v15, v15

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 228
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 231
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 234
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 236
    move-result v6

    .line 239
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 240
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 242
    move-result v14

    .line 245
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 246
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 248
    move-result v15

    .line 251
    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    .line 252
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 254
    move-result v11

    .line 257
    new-instance v9, Landroid/widget/ImageView;

    .line 258
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v7

    .line 263
    invoke-direct {v9, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 264
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 267
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 269
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 272
    move-result v7

    .line 275
    xor-int/2addr v7, v8

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 277
    move-result v16

    .line 280
    if-eqz v7, :cond_11

    .line 281
    if-nez v16, :cond_10

    .line 283
    move/from16 v18, v4

    .line 285
    move-object/from16 v16, v12

    .line 287
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_b

    .line 290
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 292
    move-result-object v16

    .line 295
    move-object/from16 v8, v16

    .line 296
    check-cast v8, Landroid/view/ViewGroup;

    .line 298
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 300
    move-result v16

    .line 303
    move-object/from16 v17, v8

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 306
    move-result-object v8

    .line 309
    invoke-virtual {v8, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 310
    move-object/from16 v8, v17

    .line 313
    move/from16 v19, v16

    .line 315
    move-object/from16 v16, v12

    .line 317
    move/from16 v12, v19

    .line 319
    goto :goto_9

    .line 321
    :cond_11
    move-object/from16 v16, v12

    .line 322
    const/4 v8, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    :goto_9
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 326
    move-result v17

    .line 329
    move/from16 v18, v4

    .line 330
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 332
    move-result v4

    .line 335
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 336
    move-result v17

    .line 339
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 340
    move-result v0

    .line 343
    if-lez v4, :cond_12

    .line 344
    if-lez v0, :cond_12

    .line 346
    mul-int v3, v4, v0

    .line 348
    int-to-float v3, v3

    .line 350
    const/high16 v17, 0x49800000    # 1048576.0f

    .line 351
    div-float v3, v17, v3

    .line 353
    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 357
    move-result v2

    .line 360
    int-to-float v3, v4

    .line 361
    mul-float/2addr v3, v2

    .line 362
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 363
    move-result v3

    .line 366
    int-to-float v0, v0

    .line 367
    mul-float/2addr v0, v2

    .line 368
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 369
    move-result v0

    .line 372
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 373
    neg-float v4, v4

    .line 375
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 376
    neg-float v13, v13

    .line 378
    invoke-virtual {v5, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 379
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 382
    new-instance v2, Landroid/graphics/Picture;

    .line 385
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 387
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 390
    move-result-object v0

    .line 393
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 394
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 397
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 400
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 403
    move-result-object v0

    .line 406
    goto :goto_a

    .line 407
    :cond_12
    const/4 v0, 0x0

    .line 408
    :goto_a
    if-eqz v7, :cond_13

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 411
    move-result-object v2

    .line 414
    invoke-virtual {v2, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 415
    invoke-virtual {v8, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 418
    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    .line 421
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 423
    :cond_14
    sub-int v0, v15, v6

    .line 426
    const/high16 v2, 0x40000000    # 2.0f

    .line 428
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430
    move-result v0

    .line 433
    sub-int v3, v11, v14

    .line 434
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 436
    move-result v2

    .line 439
    invoke-virtual {v9, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 440
    invoke-virtual {v9, v6, v14, v15, v11}, Landroid/widget/ImageView;->layout(IIII)V

    .line 443
    move-object v12, v9

    .line 446
    :goto_c
    move-object/from16 v6, v16

    .line 447
    const/4 v7, 0x0

    .line 449
    goto :goto_e

    .line 450
    :cond_15
    move/from16 v18, v4

    .line 451
    move-object/from16 v16, v12

    .line 453
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 455
    move-result v0

    .line 458
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    move-result-object v2

    .line 462
    if-nez v2, :cond_17

    .line 463
    const/4 v2, -0x1

    .line 465
    if-eq v0, v2, :cond_17

    .line 466
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 468
    goto :goto_d

    .line 471
    :cond_16
    move/from16 v18, v4

    .line 472
    move-object/from16 v16, v12

    .line 474
    :cond_17
    :goto_d
    move-object v12, v5

    .line 476
    goto :goto_c

    .line 477
    :goto_e
    if-eqz v12, :cond_1a

    .line 478
    move-object/from16 v0, p2

    .line 480
    if-nez v7, :cond_18

    .line 482
    iget-object v2, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 484
    const-string v3, "android:visibility:screenLocation"

    .line 486
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 491
    check-cast v2, [I

    .line 492
    const/4 v3, 0x0

    .line 494
    aget v4, v2, v3

    .line 495
    const/4 v5, 0x1

    .line 497
    aget v2, v2, v5

    .line 498
    const/4 v6, 0x2

    .line 500
    new-array v6, v6, [I

    .line 501
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 503
    aget v3, v6, v3

    .line 506
    sub-int/2addr v4, v3

    .line 508
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 509
    move-result v3

    .line 512
    sub-int/2addr v4, v3

    .line 513
    invoke-virtual {v12, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 514
    aget v3, v6, v5

    .line 517
    sub-int/2addr v2, v3

    .line 519
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 520
    move-result v3

    .line 523
    sub-int/2addr v2, v3

    .line 524
    invoke-virtual {v12, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 528
    move-result-object v2

    .line 531
    invoke-virtual {v2, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 532
    :cond_18
    move-object/from16 v2, p0

    .line 535
    move-object/from16 v3, p3

    .line 537
    invoke-virtual {v2, v1, v12, v0, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 539
    move-result-object v6

    .line 542
    if-nez v7, :cond_1c

    .line 543
    if-nez v6, :cond_19

    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 547
    move-result-object v0

    .line 550
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 551
    goto :goto_10

    .line 554
    :cond_19
    const v0, 0x7f0a0671    # @id/save_overlay_view

    .line 555
    invoke-virtual {v10, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 558
    new-instance v0, Landroidx/transition/Visibility$OverlayListener;

    .line 561
    invoke-direct {v0, v2, v1, v12, v10}, Landroidx/transition/Visibility$OverlayListener;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 563
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 566
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 572
    move-result-object v1

    .line 575
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 576
    goto :goto_10

    .line 579
    :cond_1a
    move-object/from16 v2, p0

    .line 580
    move-object/from16 v0, p2

    .line 582
    move-object/from16 v3, p3

    .line 584
    if-eqz v6, :cond_6

    .line 586
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 588
    move-result v4

    .line 591
    sget-object v5, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 592
    const/4 v5, 0x0

    .line 594
    invoke-virtual {v6, v5}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 595
    invoke-virtual {v2, v1, v6, v0, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 598
    move-result-object v0

    .line 601
    if-eqz v0, :cond_1b

    .line 602
    new-instance v1, Landroidx/transition/Visibility$DisappearListener;

    .line 604
    move/from16 v3, v18

    .line 606
    invoke-direct {v1, v3, v6}, Landroidx/transition/Visibility$DisappearListener;-><init>(ILandroid/view/View;)V

    .line 608
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 611
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 614
    move-result-object v2

    .line 617
    invoke-virtual {v2, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 618
    goto :goto_f

    .line 621
    :cond_1b
    invoke-virtual {v6, v4}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 622
    :goto_f
    move-object v6, v0

    .line 625
    :cond_1c
    :goto_10
    return-object v6

    .line 626
    :goto_11
    return-object v0
    .line 627
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    const-string v1, "android:visibility:visibility"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    return p0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 29
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 33
    if-eqz p2, :cond_3

    .line 35
    iget p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget p1, p1, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 41
    if-nez p1, :cond_3

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 45
    :cond_3
    return p0
    .line 46
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final setMode(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput p1, p0, Landroidx/transition/Visibility;->mMode:I

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
    .line 16
.end method
