.class public Lcom/android/systemui/statusbar/ScreenRecordDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mFillDrawable:Landroid/graphics/drawable/Drawable;

.field public mHeightPx:I

.field public mHorizontalPadding:I

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIconRadius:I

.field public mLevel:I

.field public mPaint:Landroid/graphics/Paint;

.field public mTextSize:F

.field public mWidthPx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->canApplyTheme()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mLevel:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v1, v5, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    int-to-float v0, v2

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v5, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    .line 82
    .line 83
    add-int/2addr v4, v5

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v5, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    .line 89
    .line 90
    add-int/2addr v0, v5

    .line 91
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
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

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mHeightPx:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mWidthPx:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mHorizontalPadding:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0808e8    # @drawable/ic_screen_record_background 'res/drawable/ic_screen_record_background.xml'

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const p2, 0x7f0808e9    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const p2, 0x7f070909    # @dimen/status_bar_horizontal_padding '2.5sp'

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mHorizontalPadding:I

    .line 49
    .line 50
    const p2, 0x7f07089b    # @dimen/screenrecord_status_text_size '14.0sp'

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    iput p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mTextSize:F

    .line 59
    .line 60
    const p2, 0x7f070899    # @dimen/screenrecord_status_icon_radius '7.0dp'

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    .line 68
    .line 69
    const-string p2, "level"

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p3, v0, p2, p4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mLevel:I

    .line 78
    .line 79
    new-instance p2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/4 p3, -0x1

    .line 94
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget p3, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mTextSize:F

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 108
    .line 109
    .line 110
    const p2, 0x7f07089a    # @dimen/screenrecord_status_icon_width '21.0dp'

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mWidthPx:I

    .line 118
    .line 119
    const p2, 0x7f070898    # @dimen/screenrecord_status_icon_height '17.5dp'

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mHeightPx:I

    .line 127
    .line 128
    return-void
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

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onLayoutDirectionChanged(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
