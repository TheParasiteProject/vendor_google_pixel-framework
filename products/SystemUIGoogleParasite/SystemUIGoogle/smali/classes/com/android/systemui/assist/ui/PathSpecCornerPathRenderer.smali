.class public final Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;
.super Lcom/android/systemui/assist/ui/CornerPathRenderer;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 17
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getWidth(Landroid/content/Context;)I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mWidth:I

    .line 23
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getHeight(Landroid/content/Context;)I

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mHeight:I

    .line 29
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    .line 31
    move-result v0

    .line 34
    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mBottomCornerRadius:I

    .line 35
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    .line 37
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mTopCornerRadius:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p1

    .line 46
    const v0, 0x7f130286    # @string/config_rounded_mask 'M8,0C3.6,0,0,3.6,0,8'

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 54
    move-result-object p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    const-string p1, "PathSpecCornerPathRenderer"

    .line 60
    const-string v0, "No rounded corner path found!"

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance p1, Landroid/graphics/Path;

    .line 67
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 75
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    .line 77
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 82
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 85
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 88
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 90
    sub-float/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result v0

    .line 96
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 97
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 99
    sub-float/2addr v1, p1

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result p1

    .line 105
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 106
    move-result p1

    .line 109
    iput p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPathScale:F

    .line 110
    return-void
    .line 112
.end method


# virtual methods
.method public final getCornerPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    iget v2, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mWidth:I

    .line 16
    iget v3, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mHeight:I

    .line 18
    iget v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mBottomCornerRadius:I

    .line 20
    if-eq p1, v1, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 24
    iget v5, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mTopCornerRadius:I

    .line 25
    const/4 v6, 0x0

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    const/16 p1, 0x10e

    .line 33
    move v2, v6

    .line 35
    :goto_0
    move v6, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    move v2, v6

    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 p1, 0x5a

    .line 42
    move v4, v5

    .line 44
    move v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v6, 0xb4

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 51
    iget-object v1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 59
    int-to-float v0, v4

    .line 62
    iget p0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPathScale:F

    .line 63
    div-float v4, v0, p0

    .line 65
    div-float/2addr v0, p0

    .line 67
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 68
    int-to-float p0, v6

    .line 71
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 72
    int-to-float p0, v2

    .line 75
    int-to-float v0, v3

    .line 76
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 80
    return-object p1
    .line 83
.end method
