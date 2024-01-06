.class public final Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final context:Landroid/content/Context;

.field public mDefaultMinSize:I

.field public final mDefaultSizePercent:F

.field public final mMinimumSizePercent:F

.field public mOptimizedAspectRatio:F

.field public mOverridableMinSize:I

.field public mOverrideMinSize:Landroid/util/Size;

.field public final pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 7
    .line 8
    const-string p1, "com.android.wm.shell.pip.phone.def_percentage"

    .line 9
    .line 10
    const-string p2, "0.6"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultSizePercent:F

    .line 21
    .line 22
    const-string p1, "com.android.wm.shell.pip.phone.min_percentage"

    .line 23
    .line 24
    const-string p2, "0.5"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mMinimumSizePercent:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->reloadResources()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    cmpl-float v0, v0, p1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p0, p1

    .line 36
    float-to-int p0, p0

    .line 37
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v1, p1

    .line 49
    float-to-int p1, v1

    .line 50
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getDefaultSize(F)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMinSize(F)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultSizePercent:F

    .line 20
    .line 21
    mul-float/2addr v1, p0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float v0, p0

    .line 35
    div-float/2addr v0, p1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, Landroid/util/Size;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object v0
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

.method public final getMaxSize(F)Landroid/util/Size;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getInsetBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    add-int/2addr v3, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    add-int/2addr v4, v2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    .line 46
    .line 47
    cmpl-float v1, p1, p0

    .line 48
    .line 49
    if-ltz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float v2, v1, p0

    .line 54
    .line 55
    cmpg-float v2, p1, v2

    .line 56
    .line 57
    if-gtz v2, :cond_0

    .line 58
    .line 59
    int-to-float v2, v0

    .line 60
    mul-float v3, p0, v2

    .line 61
    .line 62
    sub-float p0, p1, p0

    .line 63
    .line 64
    mul-float/2addr p0, v2

    .line 65
    add-float/2addr v1, p1

    .line 66
    div-float/2addr p0, v1

    .line 67
    add-float/2addr p0, v3

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float p0, v0

    .line 77
    div-float/2addr p0, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float p0, p1, p0

    .line 86
    .line 87
    if-lez p0, :cond_1

    .line 88
    .line 89
    int-to-float p0, v0

    .line 90
    div-float/2addr p0, p1

    .line 91
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    int-to-float p0, v0

    .line 97
    mul-float/2addr p0, p1

    .line 98
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    move v5, v0

    .line 103
    move v0, p0

    .line 104
    move p0, v5

    .line 105
    :goto_0
    new-instance p1, Landroid/util/Size;

    .line 106
    .line 107
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    return-object p1
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

.method public final getMinSize(F)Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mMinimumSizePercent:F

    .line 23
    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v2, p1, v2

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    .line 46
    .line 47
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float v0, p0

    .line 52
    mul-float/2addr v0, p1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    .line 59
    .line 60
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float v0, p0

    .line 65
    div-float/2addr v0, p1

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    move v3, p1

    .line 71
    move p1, p0

    .line 72
    move p0, v3

    .line 73
    :goto_0
    new-instance v0, Landroid/util/Size;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object v0
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

.method public final getOverrideMinSize()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 24
    .line 25
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 26
    .line 27
    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v0
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
.end method

.method public final reloadResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070212    # @dimen/default_minimal_size_pip_resizable_task '108.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    .line 15
    .line 16
    const v1, 0x7f070795    # @dimen/overridable_minimal_size_pip_resizable_task '48.0dp'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 24
    .line 25
    const v1, 0x7f0701a9    # @dimen/config_pipLargeScreenOptimizedAspectRatio '0.5625'

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v1, v0, v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 39
    .line 40
    :cond_0
    iput v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    .line 41
    .line 42
    return-void
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
