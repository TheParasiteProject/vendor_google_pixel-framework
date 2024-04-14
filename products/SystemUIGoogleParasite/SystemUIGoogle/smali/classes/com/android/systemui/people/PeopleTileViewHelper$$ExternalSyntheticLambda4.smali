.class public final synthetic Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/people/PeopleTileViewHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/people/PeopleTileViewHelper;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/people/PeopleTileViewHelper;

    .line 2
    iget p3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 4
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    move-result p3

    .line 21
    float-to-int p3, p3

    .line 22
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 23
    int-to-float p0, p0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v2, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    move-result p0

    .line 37
    float-to-int p0, p0

    .line 38
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 42
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p0

    .line 46
    int-to-double v3, p0

    .line 47
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 48
    mul-double/2addr v3, v5

    .line 50
    double-to-int p0, v3

    .line 51
    if-ge p0, v0, :cond_0

    .line 52
    move v0, p0

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 59
    move-result p2

    .line 62
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 63
    move-result p0

    .line 66
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result p0

    .line 70
    if-le p0, v0, :cond_1

    .line 71
    int-to-float p0, p0

    .line 73
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    mul-float/2addr p0, p2

    .line 76
    int-to-float p2, v0

    .line 77
    div-float/2addr p0, p2

    .line 78
    float-to-double p2, p0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 81
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 83
    move-result-wide p2

    .line 86
    double-to-int p0, p2

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 88
    move-result p0

    .line 91
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 96
    return-void
    .line 99
.end method
