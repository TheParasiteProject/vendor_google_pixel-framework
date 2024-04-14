.class public Lcom/android/systemui/statusbar/ScreenRecordDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    return-void
    .line 6
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 7
    return-void
    .line 10
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->canApplyTheme()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mLevel:I

    .line 16
    if-lez v1, :cond_0

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iget-object v3, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v1, v5, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 39
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 44
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v2

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    add-int/2addr v2, v0

    .line 54
    int-to-float v0, v2

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 64
    move-result v2

    .line 67
    iget v3, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    .line 68
    sub-int/2addr v2, v3

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 71
    move-result v3

    .line 74
    iget v4, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    .line 75
    sub-int/2addr v3, v4

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 78
    move-result v4

    .line 81
    iget v5, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    .line 82
    add-int/2addr v4, v5

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 85
    move-result v0

    .line 88
    iget v5, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    .line 89
    add-int/2addr v0, v5

    .line 91
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    :goto_0
    return-void
    .line 105
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mHeightPx:I

    .line 2
    return p0
    .line 4
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mWidthPx:I

    .line 2
    return p0
    .line 4
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mHorizontalPadding:I

    .line 4
    add-int/2addr v0, p0

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    add-int/2addr v0, p0

    .line 11
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0
    .line 15
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    const p2, 0x7f0808ef    # @drawable/ic_screen_record_background 'res/drawable/ic_screen_record_background.xml'

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    const p2, 0x7f0808f0    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 29
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    const p2, 0x7f070917    # @dimen/status_bar_horizontal_padding '2.5sp'

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result p2

    .line 48
    iput p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mHorizontalPadding:I

    .line 49
    const p2, 0x7f0708a3    # @dimen/screenrecord_status_text_size '14.0sp'

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    iput p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mTextSize:F

    .line 59
    const p2, 0x7f0708a1    # @dimen/screenrecord_status_icon_radius '7.0dp'

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result p2

    .line 67
    iput p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    .line 68
    const-string p2, "level"

    .line 70
    const/4 p4, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p3, v0, p2, p4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 74
    move-result p2

    .line 77
    iput p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mLevel:I

    .line 78
    new-instance p2, Landroid/graphics/Paint;

    .line 80
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    .line 85
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 87
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 89
    iget-object p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    .line 92
    const/4 p3, -0x1

    .line 94
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    .line 98
    iget p3, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mTextSize:F

    .line 100
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    iget-object p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    .line 105
    const/4 p3, 0x1

    .line 107
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 108
    const p2, 0x7f0708a2    # @dimen/screenrecord_status_icon_width '21.0dp'

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    move-result p2

    .line 117
    iput p2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mWidthPx:I

    .line 118
    const p2, 0x7f0708a0    # @dimen/screenrecord_status_icon_height '17.5dp'

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result p1

    .line 126
    iput p1, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mHeightPx:I

    .line 127
    return-void
    .line 129
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onLayoutDirectionChanged(I)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    return-void
    .line 10
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method
