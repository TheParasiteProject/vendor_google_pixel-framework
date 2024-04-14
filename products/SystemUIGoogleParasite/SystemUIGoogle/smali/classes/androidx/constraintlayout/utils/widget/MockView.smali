.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDiagonalsColor:I

.field public final mDrawDiagonals:Z

.field public final mDrawLabel:Z

.field public final mMargin:I

.field public final mPaintDiagonals:Landroid/graphics/Paint;

.field public final mPaintText:Landroid/graphics/Paint;

.field public final mPaintTextBackground:Landroid/graphics/Paint;

.field public final mText:Ljava/lang/String;

.field public final mTextBackgroundColor:I

.field public final mTextBounds:Landroid/graphics/Rect;

.field public final mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    .line 24
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    .line 29
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 39
    const/16 v1, 0xff

    .line 41
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    move-result v3

    .line 47
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    .line 48
    const/16 v3, 0xc8

    .line 50
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    move-result v3

    .line 55
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    .line 56
    const/16 v3, 0x32

    .line 58
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    move-result v1

    .line 63
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    .line 64
    const/4 v1, 0x4

    .line 66
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 67
    if-eqz p2, :cond_7

    .line 69
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->MockView:[I

    .line 71
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 73
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 77
    move-result v3

    .line 80
    :goto_0
    if-ge v2, v3, :cond_6

    .line 81
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 83
    move-result v4

    .line 86
    if-ne v4, v0, :cond_0

    .line 87
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 92
    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 93
    goto :goto_1

    .line 95
    :cond_0
    if-ne v4, v1, :cond_1

    .line 96
    iget-boolean v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 98
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    move-result v4

    .line 103
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 104
    goto :goto_1

    .line 106
    :cond_1
    if-nez v4, :cond_2

    .line 107
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    .line 109
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    move-result v4

    .line 114
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    .line 115
    goto :goto_1

    .line 117
    :cond_2
    const/4 v5, 0x2

    .line 118
    if-ne v4, v5, :cond_3

    .line 119
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    .line 121
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    move-result v4

    .line 126
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    .line 127
    goto :goto_1

    .line 129
    :cond_3
    const/4 v5, 0x3

    .line 130
    if-ne v4, v5, :cond_4

    .line 131
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    .line 133
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    move-result v4

    .line 138
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    .line 139
    goto :goto_1

    .line 141
    :cond_4
    const/4 v5, 0x5

    .line 142
    if-ne v4, v5, :cond_5

    .line 143
    iget-boolean v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    .line 145
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    move-result v4

    .line 150
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    .line 151
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 159
    if-nez p2, :cond_8

    .line 161
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 167
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 177
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    .line 179
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 184
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 186
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 189
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    .line 191
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 196
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    .line 201
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    .line 203
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 208
    int-to-float p1, p1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    move-result-object p2

    .line 218
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 219
    const/high16 v0, 0x43200000    # 160.0f

    .line 221
    div-float/2addr p2, v0

    .line 223
    mul-float/2addr p2, p1

    .line 224
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 225
    move-result p1

    .line 228
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 229
    return-void
    .line 231
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 12
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    int-to-float v8, v0

    .line 21
    int-to-float v9, v1

    .line 22
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 23
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move v5, v8

    .line 28
    move v6, v9

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 33
    const/4 v6, 0x0

    .line 35
    move v4, v9

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 40
    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 46
    move v3, v8

    .line 48
    move v6, v9

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 53
    const/4 v5, 0x0

    .line 55
    move v4, v9

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 60
    const/4 v3, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_1

    .line 69
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    .line 71
    if-eqz v3, :cond_1

    .line 73
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    move-result v4

    .line 80
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 81
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 89
    move-result v2

    .line 92
    sub-int/2addr v0, v2

    .line 93
    int-to-float v0, v0

    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    div-float/2addr v0, v2

    .line 97
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 100
    move-result v3

    .line 103
    sub-int/2addr v1, v3

    .line 104
    int-to-float v1, v1

    .line 105
    div-float/2addr v1, v2

    .line 106
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 109
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    add-float/2addr v1, v2

    .line 114
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 115
    float-to-int v3, v0

    .line 117
    float-to-int v4, v1

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 122
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 124
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 126
    sub-int/2addr v3, v4

    .line 128
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 129
    sub-int/2addr v5, v4

    .line 131
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 132
    add-int/2addr v6, v4

    .line 134
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 135
    add-int/2addr v7, v4

    .line 137
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 141
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    .line 143
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 145
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 148
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    :cond_1
    return-void
    .line 155
.end method
