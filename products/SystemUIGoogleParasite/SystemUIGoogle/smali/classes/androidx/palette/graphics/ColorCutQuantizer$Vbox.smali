.class public final Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mLowerIndex:I

.field public mMaxBlue:I

.field public mMaxGreen:I

.field public mMaxRed:I

.field public mMinBlue:I

.field public mMinGreen:I

.field public mMinRed:I

.field public mPopulation:I

.field public mUpperIndex:I

.field public final synthetic this$0:Landroidx/palette/graphics/ColorCutQuantizer;


# direct methods
.method public constructor <init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 5
    iput p2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 7
    iput p3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 9
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final fitBox()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 2
    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 4
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 6
    const v3, 0x7fffffff

    .line 8
    const/high16 v4, -0x80000000

    .line 11
    const/4 v5, 0x0

    .line 13
    move v6, v4

    .line 14
    move v7, v6

    .line 15
    move v8, v7

    .line 16
    move v9, v5

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget v10, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 20
    if-gt v2, v10, :cond_6

    .line 22
    aget v10, v1, v2

    .line 24
    iget-object v11, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 26
    aget v11, v11, v10

    .line 28
    add-int/2addr v9, v11

    .line 30
    shr-int/lit8 v11, v10, 0xa

    .line 31
    and-int/lit8 v11, v11, 0x1f

    .line 33
    shr-int/lit8 v12, v10, 0x5

    .line 35
    and-int/lit8 v12, v12, 0x1f

    .line 37
    and-int/lit8 v10, v10, 0x1f

    .line 39
    if-le v11, v6, :cond_0

    .line 41
    move v6, v11

    .line 43
    :cond_0
    if-ge v11, v3, :cond_1

    .line 44
    move v3, v11

    .line 46
    :cond_1
    if-le v12, v7, :cond_2

    .line 47
    move v7, v12

    .line 49
    :cond_2
    if-ge v12, v4, :cond_3

    .line 50
    move v4, v12

    .line 52
    :cond_3
    if-le v10, v8, :cond_4

    .line 53
    move v8, v10

    .line 55
    :cond_4
    if-ge v10, v5, :cond_5

    .line 56
    move v5, v10

    .line 58
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_6
    iput v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 62
    iput v6, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 64
    iput v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 66
    iput v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 68
    iput v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 70
    iput v8, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 72
    iput v9, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    .line 74
    return-void
    .line 76
.end method

.method public final getVolume()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 2
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 9
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 11
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 17
    iget p0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 19
    sub-int/2addr v0, p0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    mul-int/2addr v0, v1

    .line 24
    return v0
    .line 25
.end method
