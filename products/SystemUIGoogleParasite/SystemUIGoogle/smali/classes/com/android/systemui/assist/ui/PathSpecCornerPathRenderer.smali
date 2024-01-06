.class public final Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;
.super Lcom/android/systemui/assist/ui/CornerPathRenderer;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBottomCornerRadius:I

.field public final mHeight:I

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final mPath:Landroid/graphics/Path;

.field public final mPathScale:F

.field public final mRoundedPath:Landroid/graphics/Path;

.field public final mTopCornerRadius:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/assist/ui/CornerPathRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getWidth(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mWidth:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getHeight(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mHeight:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mBottomCornerRadius:I

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mTopCornerRadius:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f13026e    # @string/config_rounded_mask 'M8,0C3.6,0,0,3.6,0,8'

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string p1, "PathSpecCornerPathRenderer"

    .line 60
    .line 61
    const-string v0, "No rounded corner path found!"

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 75
    .line 76
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 85
    .line 86
    .line 87
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    sub-float/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    sub-float/2addr v1, p1

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPathScale:F

    .line 110
    .line 111
    return-void
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


# virtual methods
.method public final getCornerPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    iget v2, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mHeight:I

    .line 16
    .line 17
    iget v3, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mBottomCornerRadius:I

    .line 18
    .line 19
    iget v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mWidth:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget v5, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mTopCornerRadius:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x10e

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v5

    .line 37
    move v2, v6

    .line 38
    move v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 p1, 0x5a

    .line 41
    .line 42
    move v3, v5

    .line 43
    move v2, v6

    .line 44
    :goto_0
    move v6, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v6, 0xb4

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    int-to-float v0, v3

    .line 62
    iget p0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPathScale:F

    .line 63
    .line 64
    div-float v3, v0, p0

    .line 65
    .line 66
    div-float/2addr v0, p0

    .line 67
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 68
    .line 69
    .line 70
    int-to-float p0, v6

    .line 71
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 72
    .line 73
    .line 74
    int-to-float p0, v4

    .line 75
    int-to-float v0, v2

    .line 76
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    return-object p1
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
