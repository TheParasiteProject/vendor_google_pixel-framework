.class public final Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCornerPosition:I

.field public final mPath:Landroid/graphics/Path;

.field public final mRadius:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;


# direct methods
.method public static -$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 2
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mIsLeftRightSplit:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    iget v4, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mCornerPosition:I

    .line 8
    const/4 v5, 0x0

    .line 10
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    .line 11
    if-eqz v1, :cond_4

    .line 13
    if-eqz v4, :cond_1

    .line 15
    if-ne v4, v3, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    iget v3, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 28
    sub-int/2addr v1, v3

    .line 30
    sub-int/2addr v1, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v1

    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 37
    iget v3, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 39
    div-int/lit8 v3, v3, 0x2

    .line 41
    add-int/2addr v1, v3

    .line 43
    :goto_1
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 44
    if-eqz v4, :cond_3

    .line 46
    if-ne v4, v2, :cond_2

    .line 48
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v0

    .line 54
    sub-int v5, v0, p0

    .line 55
    :cond_3
    :goto_2
    iput v5, p1, Landroid/graphics/Point;->y:I

    .line 57
    goto :goto_6

    .line 59
    :cond_4
    if-eqz v4, :cond_6

    .line 60
    if-ne v4, v3, :cond_5

    .line 62
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v1

    .line 68
    sub-int v5, v1, p0

    .line 69
    :cond_6
    :goto_3
    iput v5, p1, Landroid/graphics/Point;->x:I

    .line 71
    if-eqz v4, :cond_8

    .line 73
    if-ne v4, v2, :cond_7

    .line 75
    goto :goto_4

    .line 77
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v1

    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 82
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 86
    sub-int/2addr v1, v0

    .line 88
    sub-int/2addr v1, p0

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    move-result p0

    .line 94
    div-int/lit8 p0, p0, 0x2

    .line 95
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 97
    div-int/lit8 v0, v0, 0x2

    .line 99
    add-int v1, v0, p0

    .line 101
    :goto_5
    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 103
    :goto_6
    return-void
    .line 105
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 12
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mCornerPosition:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 20
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 29
    move-result p1

    .line 32
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    .line 33
    new-instance p0, Landroid/graphics/Path;

    .line 35
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 37
    int-to-float p1, p1

    .line 40
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 41
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move v5, p1

    .line 46
    move v6, p1

    .line 47
    move-object v7, v8

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 49
    new-instance v2, Landroid/graphics/Path;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 54
    const/4 v3, 0x1

    .line 57
    if-eqz p2, :cond_1

    .line 58
    const/4 v4, 0x3

    .line 60
    if-ne p2, v4, :cond_2

    .line 61
    :cond_1
    move v1, v3

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    move v1, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v4

    .line 69
    :goto_1
    if-eqz p2, :cond_4

    .line 70
    if-ne p2, v3, :cond_5

    .line 72
    :cond_4
    move v4, p1

    .line 74
    :cond_5
    invoke-virtual {v2, v1, v4, p1, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 75
    sget-object p1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 78
    invoke-virtual {v0, p0, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 80
    return-void
    .line 83
.end method
