.class public final Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;
.super Lcom/android/systemui/assist/ui/CornerPathRenderer;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCornerRadiusBottom:I

.field public final mCornerRadiusTop:I

.field public final mHeight:I

.field public final mPath:Landroid/graphics/Path;

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getHeight(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getWidth(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final getCornerPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v8, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    iget v1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    .line 12
    .line 13
    iget v2, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget v5, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    .line 20
    .line 21
    if-eq p1, v4, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    .line 24
    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    int-to-float p1, p0

    .line 33
    invoke-virtual {v8, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    mul-int/lit8 p1, p0, 0x2

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    mul-int/2addr p0, v3

    .line 42
    int-to-float v4, p0

    .line 43
    const/high16 v5, 0x43870000    # 270.0f

    .line 44
    .line 45
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v0, v8

    .line 49
    move v3, p1

    .line 50
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    int-to-float p1, v5

    .line 55
    int-to-float v0, p0

    .line 56
    invoke-virtual {v8, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    .line 59
    mul-int/lit8 p1, p0, 0x2

    .line 60
    .line 61
    sub-int p1, v5, p1

    .line 62
    .line 63
    int-to-float v1, p1

    .line 64
    const/4 v2, 0x0

    .line 65
    int-to-float p1, v5

    .line 66
    mul-int/2addr p0, v3

    .line 67
    int-to-float v4, p0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v0, v8

    .line 73
    move v3, p1

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sub-int p0, v5, v1

    .line 79
    .line 80
    int-to-float p0, p0

    .line 81
    int-to-float p1, v2

    .line 82
    invoke-virtual {v8, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    .line 84
    .line 85
    mul-int/lit8 p0, v1, 0x2

    .line 86
    .line 87
    sub-int p0, v5, p0

    .line 88
    .line 89
    int-to-float p0, p0

    .line 90
    mul-int/2addr v1, v3

    .line 91
    sub-int p1, v2, v1

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    int-to-float v3, v5

    .line 95
    int-to-float v4, v2

    .line 96
    const/high16 v5, 0x42b40000    # 90.0f

    .line 97
    .line 98
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    move-object v0, v8

    .line 102
    move v1, p0

    .line 103
    move v2, p1

    .line 104
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sub-int p0, v2, v1

    .line 109
    .line 110
    int-to-float p0, p0

    .line 111
    invoke-virtual {v8, v0, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    mul-int/lit8 p1, v1, 0x2

    .line 116
    .line 117
    sub-int p1, v2, p1

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    mul-int/2addr v1, v3

    .line 121
    int-to-float v3, v1

    .line 122
    int-to-float v4, v2

    .line 123
    const/high16 v5, 0x43340000    # 180.0f

    .line 124
    .line 125
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    move-object v0, v8

    .line 129
    move v1, p0

    .line 130
    move v2, p1

    .line 131
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v8
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
