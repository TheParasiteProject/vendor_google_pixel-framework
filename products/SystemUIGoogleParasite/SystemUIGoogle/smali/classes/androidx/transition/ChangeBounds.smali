.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroidx/transition/ChangeBounds$1;

.field public static final BOTTOM_RIGHT_PROPERTY:Landroidx/transition/ChangeBounds$1;

.field public static final POSITION_PROPERTY:Landroidx/transition/ChangeBounds$1;

.field public static final TOP_LEFT_ONLY_PROPERTY:Landroidx/transition/ChangeBounds$1;

.field public static final TOP_LEFT_PROPERTY:Landroidx/transition/ChangeBounds$1;

.field public static final sRectEvaluator:Landroidx/transition/RectEvaluator;

.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public mResizeClip:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string/jumbo v2, "topLeft"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 29
    .line 30
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 31
    .line 32
    const-class v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    const-string v3, "bottomRight"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v0, v1, v3, v4}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 41
    .line 42
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 43
    .line 44
    const-class v1, Landroid/graphics/PointF;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v1, v3, v4}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 51
    .line 52
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 53
    .line 54
    const-class v1, Landroid/graphics/PointF;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 61
    .line 62
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 63
    .line 64
    const-class v1, Landroid/graphics/PointF;

    .line 65
    .line 66
    const-string v2, "position"

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 73
    .line 74
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 80
    .line 81
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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

    const-string v1, "resizeClip"

    .line 7
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
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a07e9    # @id/transition_clip

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "android:changeBounds:clip"

    .line 24
    .line 25
    check-cast p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final captureValues(Landroidx/transition/TransitionValues;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v2, "android:changeBounds:bounds"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api18Impl;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "android:changeBounds:clip"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
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
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v4, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v5, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/view/ViewGroup;

    .line 26
    .line 27
    check-cast v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v6, :cond_1c

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_1
    const-string v5, "android:changeBounds:bounds"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int v7, v11, v13

    .line 72
    .line 73
    sub-int v8, v6, v14

    .line 74
    .line 75
    sub-int v9, v10, v15

    .line 76
    .line 77
    sub-int v3, v5, v12

    .line 78
    .line 79
    const-string v2, "android:changeBounds:clip"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/graphics/Rect;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    :cond_2
    if-eqz v9, :cond_7

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    :cond_3
    if-ne v13, v15, :cond_5

    .line 102
    .line 103
    if-eq v14, v12, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/16 v16, 0x0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_0
    const/16 v16, 0x1

    .line 110
    .line 111
    :goto_1
    if-ne v11, v10, :cond_6

    .line 112
    .line 113
    if-eq v6, v5, :cond_8

    .line 114
    .line 115
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/16 v16, 0x0

    .line 119
    .line 120
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_a

    .line 127
    .line 128
    :cond_9
    if-nez v1, :cond_b

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 133
    .line 134
    :cond_b
    move/from16 v4, v16

    .line 135
    .line 136
    if-lez v4, :cond_1b

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    iget-boolean v2, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    move-object/from16 v1, p3

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 147
    .line 148
    if-nez v2, :cond_10

    .line 149
    .line 150
    sget-object v2, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 151
    .line 152
    invoke-virtual {v1, v13, v14, v11, v6}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    if-ne v4, v2, :cond_d

    .line 157
    .line 158
    if-ne v7, v9, :cond_c

    .line 159
    .line 160
    if-ne v8, v3, :cond_c

    .line 161
    .line 162
    iget-object v2, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 163
    .line 164
    int-to-float v3, v13

    .line 165
    int-to-float v4, v14

    .line 166
    int-to-float v5, v15

    .line 167
    int-to-float v6, v12

    .line 168
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v1, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    new-instance v2, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 186
    .line 187
    int-to-float v4, v13

    .line 188
    int-to-float v7, v14

    .line 189
    int-to-float v8, v15

    .line 190
    int-to-float v9, v12

    .line 191
    invoke-virtual {v3, v4, v7, v8, v9}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static {v2, v4, v7, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 203
    .line 204
    int-to-float v8, v11

    .line 205
    int-to-float v6, v6

    .line 206
    int-to-float v9, v10

    .line 207
    int-to-float v5, v5

    .line 208
    invoke-virtual {v4, v8, v6, v9, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 213
    .line 214
    invoke-static {v2, v5, v7, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 221
    .line 222
    .line 223
    filled-new-array {v3, v4}, [Landroid/animation/Animator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Landroidx/transition/ChangeBounds$6;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 p2, v1

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_d
    if-ne v13, v15, :cond_f

    .line 243
    .line 244
    if-eq v14, v12, :cond_e

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    iget-object v2, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 248
    .line 249
    int-to-float v3, v11

    .line 250
    int-to-float v4, v6

    .line 251
    int-to-float v6, v10

    .line 252
    int-to-float v5, v5

    .line 253
    invoke-virtual {v2, v3, v4, v6, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static {v1, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_4

    .line 265
    :cond_f
    :goto_3
    const/4 v4, 0x0

    .line 266
    iget-object v2, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 267
    .line 268
    int-to-float v3, v13

    .line 269
    int-to-float v5, v14

    .line 270
    int-to-float v6, v15

    .line 271
    int-to-float v7, v12

    .line 272
    invoke-virtual {v2, v3, v5, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 277
    .line 278
    invoke-static {v1, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_4
    move-object/from16 p2, v1

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_10
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    add-int/2addr v2, v13

    .line 296
    add-int/2addr v4, v14

    .line 297
    sget-object v18, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 298
    .line 299
    invoke-virtual {v1, v13, v14, v2, v4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 300
    .line 301
    .line 302
    if-ne v13, v15, :cond_12

    .line 303
    .line 304
    if-eq v14, v12, :cond_11

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    move/from16 v18, v10

    .line 308
    .line 309
    move/from16 v19, v11

    .line 310
    .line 311
    move/from16 v20, v15

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_12
    :goto_5
    iget-object v2, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 316
    .line 317
    int-to-float v4, v13

    .line 318
    move/from16 v18, v10

    .line 319
    .line 320
    int-to-float v10, v14

    .line 321
    move/from16 v19, v11

    .line 322
    .line 323
    int-to-float v11, v15

    .line 324
    move/from16 v20, v15

    .line 325
    .line 326
    int-to-float v15, v12

    .line 327
    invoke-virtual {v2, v4, v10, v11, v15}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v4, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroidx/transition/ChangeBounds$1;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-static {v1, v4, v10, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_6
    if-nez v17, :cond_13

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_13
    const/4 v10, 0x0

    .line 343
    :goto_7
    if-eqz v10, :cond_14

    .line 344
    .line 345
    new-instance v2, Landroid/graphics/Rect;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-direct {v2, v11, v11, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_14
    const/4 v11, 0x0

    .line 353
    move-object/from16 v2, v17

    .line 354
    .line 355
    :goto_8
    if-nez v16, :cond_15

    .line 356
    .line 357
    const/4 v15, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_15
    move v15, v11

    .line 360
    :goto_9
    if-eqz v15, :cond_16

    .line 361
    .line 362
    new-instance v7, Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-direct {v7, v11, v11, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 365
    .line 366
    .line 367
    move-object v11, v7

    .line 368
    goto :goto_a

    .line 369
    :cond_16
    move-object/from16 v11, v16

    .line 370
    .line 371
    :goto_a
    invoke-virtual {v2, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_17

    .line 376
    .line 377
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 378
    .line 379
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat$Api18Impl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 383
    .line 384
    filled-new-array {v2, v11}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v8, "clipBounds"

    .line 389
    .line 390
    invoke-static {v1, v8, v3, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v9, Landroidx/transition/ChangeBounds$ClipListener;

    .line 395
    .line 396
    move-object v7, v9

    .line 397
    move-object v8, v1

    .line 398
    move-object/from16 p2, v1

    .line 399
    .line 400
    move-object v1, v9

    .line 401
    move-object v9, v2

    .line 402
    move/from16 v2, v18

    .line 403
    .line 404
    move/from16 v16, v19

    .line 405
    .line 406
    move/from16 v18, v12

    .line 407
    .line 408
    move v12, v15

    .line 409
    move/from16 v17, v20

    .line 410
    .line 411
    move/from16 v15, v16

    .line 412
    .line 413
    move/from16 v16, v6

    .line 414
    .line 415
    move/from16 v19, v2

    .line 416
    .line 417
    move/from16 v20, v5

    .line 418
    .line 419
    invoke-direct/range {v7 .. v20}, Landroidx/transition/ChangeBounds$ClipListener;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_17
    move-object/from16 p2, v1

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    :goto_b
    if-nez v4, :cond_18

    .line 433
    .line 434
    move-object v5, v3

    .line 435
    goto :goto_c

    .line 436
    :cond_18
    if-nez v3, :cond_19

    .line 437
    .line 438
    move-object v5, v4

    .line 439
    goto :goto_c

    .line 440
    :cond_19
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 441
    .line 442
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 443
    .line 444
    .line 445
    filled-new-array {v4, v3}, [Landroid/animation/Animator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 450
    .line 451
    .line 452
    move-object v5, v1

    .line 453
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 458
    .line 459
    if-eqz v1, :cond_1a

    .line 460
    .line 461
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroid/view/ViewGroup;

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v2, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    .line 476
    .line 477
    invoke-direct {v2, v1}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 481
    .line 482
    .line 483
    :cond_1a
    return-object v5

    .line 484
    :cond_1b
    const/4 v0, 0x0

    .line 485
    return-object v0

    .line 486
    :cond_1c
    :goto_d
    const/4 v0, 0x0

    .line 487
    return-object v0

    .line 488
    :cond_1d
    :goto_e
    const/4 v0, 0x0

    .line 489
    return-object v0
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

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
