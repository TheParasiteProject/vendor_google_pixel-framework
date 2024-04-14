.class public final Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;
.super Lcom/android/systemui/assist/ui/CornerPathRenderer;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 10
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    .line 16
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    .line 22
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getHeight(Landroid/content/Context;)I

    .line 24
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    .line 28
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getWidth(Landroid/content/Context;)I

    .line 30
    move-result p1

    .line 33
    iput p1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final getCornerPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v8, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    iget v1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    .line 12
    iget v2, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    .line 14
    const/4 v3, 0x2

    .line 16
    if-eqz p1, :cond_3

    .line 17
    const/4 v4, 0x1

    .line 19
    iget v5, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    .line 20
    if-eq p1, v4, :cond_2

    .line 22
    iget p0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    .line 24
    if-eq p1, v3, :cond_1

    .line 26
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    int-to-float p1, p0

    .line 32
    invoke-virtual {v8, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    mul-int/lit8 p1, p0, 0x2

    .line 36
    int-to-float p1, p1

    .line 38
    mul-int/2addr p0, v3

    .line 39
    int-to-float v4, p0

    .line 40
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 41
    const/4 v7, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v5, 0x43870000    # 270.0f

    .line 46
    move-object v0, v8

    .line 48
    move v3, p1

    .line 49
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p1, v5

    .line 54
    int-to-float v0, p0

    .line 55
    invoke-virtual {v8, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    mul-int/lit8 p1, p0, 0x2

    .line 59
    sub-int p1, v5, p1

    .line 61
    int-to-float v1, p1

    .line 63
    int-to-float p1, v5

    .line 64
    mul-int/2addr p0, v3

    .line 65
    int-to-float v4, p0

    .line 66
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 67
    const/4 v7, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, v8

    .line 72
    move v3, p1

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    sub-int p0, v5, v2

    .line 78
    int-to-float p0, p0

    .line 80
    int-to-float p1, v1

    .line 81
    invoke-virtual {v8, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    mul-int/lit8 p0, v2, 0x2

    .line 85
    sub-int p0, v5, p0

    .line 87
    int-to-float p0, p0

    .line 89
    mul-int/2addr v2, v3

    .line 90
    sub-int p1, v1, v2

    .line 91
    int-to-float v2, p1

    .line 93
    int-to-float v3, v5

    .line 94
    int-to-float v4, v1

    .line 95
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 96
    const/4 v7, 0x1

    .line 98
    const/high16 v5, 0x42b40000    # 90.0f

    .line 99
    move-object v0, v8

    .line 101
    move v1, p0

    .line 102
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    sub-int p0, v1, v2

    .line 107
    int-to-float p0, p0

    .line 109
    invoke-virtual {v8, v0, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    mul-int/lit8 p0, v2, 0x2

    .line 113
    sub-int p0, v1, p0

    .line 115
    int-to-float p0, p0

    .line 117
    mul-int/2addr v2, v3

    .line 118
    int-to-float v3, v2

    .line 119
    int-to-float v4, v1

    .line 120
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 121
    const/4 v7, 0x1

    .line 123
    const/4 v1, 0x0

    .line 124
    const/high16 v5, 0x43340000    # 180.0f

    .line 125
    move-object v0, v8

    .line 127
    move v2, p0

    .line 128
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 129
    :goto_0
    return-object v8
    .line 132
.end method
