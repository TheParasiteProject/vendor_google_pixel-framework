.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final sAccelerate:Landroid/animation/TimeInterpolator;

.field public static final sCalculateBottom:Landroidx/transition/Slide$3;

.field public static final sCalculateEnd:Landroidx/transition/Slide$1;

.field public static final sCalculateLeft:Landroidx/transition/Slide$1;

.field public static final sCalculateRight:Landroidx/transition/Slide$1;

.field public static final sCalculateStart:Landroidx/transition/Slide$1;

.field public static final sCalculateTop:Landroidx/transition/Slide$3;

.field public static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field public mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroidx/transition/Slide$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/transition/Slide$1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$1;

    .line 22
    .line 23
    new-instance v0, Landroidx/transition/Slide$1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2}, Landroidx/transition/Slide$1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$1;

    .line 30
    .line 31
    new-instance v0, Landroidx/transition/Slide$3;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/transition/Slide$3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$3;

    .line 37
    .line 38
    new-instance v0, Landroidx/transition/Slide$1;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Landroidx/transition/Slide$1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$1;

    .line 45
    .line 46
    new-instance v0, Landroidx/transition/Slide$1;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, v1}, Landroidx/transition/Slide$1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$1;

    .line 53
    .line 54
    new-instance v0, Landroidx/transition/Slide$3;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Landroidx/transition/Slide$3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$3;

    .line 60
    .line 61
    return-void
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
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$3;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 7
    .line 8
    sget-object v1, Landroidx/transition/Styleable;->SLIDE:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    const-string/jumbo v1, "slideEdge"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x50

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq p2, p1, :cond_5

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    if-eq p2, p1, :cond_4

    .line 34
    .line 35
    const/16 p1, 0x30

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    const p1, 0x800003

    .line 42
    .line 43
    .line 44
    if-eq p2, p1, :cond_1

    .line 45
    .line 46
    const p1, 0x800005

    .line 47
    .line 48
    .line 49
    if-ne p2, p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$1;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Invalid slide direction"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    sget-object p1, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$1;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$3;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p1, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$1;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object p1, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$1;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 85
    .line 86
    :goto_0
    new-instance p1, Landroidx/transition/SidePropagation;

    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/transition/SidePropagation;-><init>()V

    .line 89
    .line 90
    .line 91
    iput p2, p1, Landroidx/transition/SidePropagation;->mSide:I

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    .line 94
    .line 95
    return-void
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
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    new-array p0, p0, [I

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    new-array p0, p0, [I

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p3, p4, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    check-cast p3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$CalculateSlide;->getGoneX(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$CalculateSlide;->getGoneY(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 p1, 0x0

    .line 38
    aget v2, p3, p1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aget v3, p3, p1

    .line 42
    .line 43
    sget-object v8, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    move-object v1, p4

    .line 47
    move-object v9, p0

    .line 48
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p4, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    check-cast p4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, [I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$CalculateSlide;->getGoneX(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlideVertical;

    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, Landroidx/transition/Slide$CalculateSlide;->getGoneY(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 p1, 0x0

    .line 38
    aget v2, p4, p1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aget v3, p4, p1

    .line 42
    .line 43
    sget-object v8, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    move-object v1, p3

    .line 47
    move-object v9, p0

    .line 48
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
