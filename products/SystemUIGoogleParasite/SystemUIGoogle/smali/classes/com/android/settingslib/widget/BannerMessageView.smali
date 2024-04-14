.class public Lcom/android/settingslib/widget/BannerMessageView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mTouchTargetForDismissButton:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const p1, 0x7f0a0813    # @id/top_row

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    const p2, 0x7f0a00f7    # @id/banner_dismiss_btn

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 24
    if-eqz p1, :cond_6

    .line 25
    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p3

    .line 40
    const p4, 0x7f0708bf    # @dimen/settingslib_preferred_minimum_touch_target '48.0dp'

    .line 41
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result p3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 48
    move-result p4

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 52
    move-result p5

    .line 55
    const/4 v0, 0x0

    .line 56
    if-ge p4, p3, :cond_2

    .line 57
    sub-int p4, p3, p4

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    move p4, v0

    .line 62
    :goto_0
    if-ge p5, p3, :cond_3

    .line 63
    sub-int v0, p3, p5

    .line 65
    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    .line 67
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 72
    new-instance p5, Landroid/graphics/Rect;

    .line 75
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 77
    invoke-virtual {p1, p5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    new-instance p1, Landroid/graphics/Rect;

    .line 83
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    .line 88
    iget v1, p5, Landroid/graphics/Rect;->left:I

    .line 90
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 92
    add-int/2addr v1, v2

    .line 94
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 95
    iget v2, p5, Landroid/graphics/Rect;->left:I

    .line 97
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 99
    add-int/2addr v2, v3

    .line 101
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 102
    iget v3, p5, Landroid/graphics/Rect;->top:I

    .line 104
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 106
    add-int/2addr v3, v4

    .line 108
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 109
    iget p5, p5, Landroid/graphics/Rect;->top:I

    .line 111
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 113
    add-int/2addr p5, p3

    .line 115
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    rem-int/lit8 p3, p4, 0x2

    .line 118
    const/4 v4, 0x1

    .line 120
    if-ne p3, v4, :cond_4

    .line 121
    div-int/lit8 p3, p4, 0x2

    .line 123
    add-int/2addr p3, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    div-int/lit8 p3, p4, 0x2

    .line 127
    :goto_1
    sub-int/2addr v1, p3

    .line 129
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 130
    rem-int/lit8 p3, v0, 0x2

    .line 132
    if-ne p3, v4, :cond_5

    .line 134
    div-int/lit8 p3, v0, 0x2

    .line 136
    add-int/2addr p3, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    div-int/lit8 p3, v0, 0x2

    .line 140
    :goto_2
    sub-int/2addr v3, p3

    .line 142
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 143
    div-int/lit8 p4, p4, 0x2

    .line 145
    add-int/2addr p4, v2

    .line 147
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 148
    div-int/lit8 v0, v0, 0x2

    .line 150
    add-int/2addr v0, p5

    .line 152
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 153
    new-instance p1, Landroid/view/TouchDelegate;

    .line 155
    iget-object p3, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    .line 157
    invoke-direct {p1, p3, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 162
    :cond_6
    :goto_3
    return-void
    .line 165
.end method
