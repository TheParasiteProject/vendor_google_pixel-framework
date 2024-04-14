.class public Lcom/google/android/systemui/smartspace/PageIndicator;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCurrentPageIndex:I

.field public mNumPages:I

.field public mPrimaryColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/smartspace/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/smartspace/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010036    # @android:attr/textColorPrimary

    .line 6
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iput p2, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mPrimaryColor:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 11
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    return-void
.end method


# virtual methods
.method public final setNumPages(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Total number of pages invalid: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ". Assuming 1 page."

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string v1, "PageIndicator"

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move p1, v0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    const/16 p1, 0x8

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 35
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 40
    iget v2, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 43
    if-eq p1, v2, :cond_e

    .line 45
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 47
    iget v2, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 49
    if-gez v2, :cond_3

    .line 51
    if-eqz p2, :cond_2

    .line 53
    sub-int/2addr p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p1, v1

    .line 57
    :goto_0
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 58
    goto :goto_2

    .line 60
    :cond_3
    if-lt v2, p1, :cond_5

    .line 61
    if-eqz p2, :cond_4

    .line 63
    move p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sub-int/2addr p1, v0

    .line 67
    :goto_1
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 68
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 70
    move-result p1

    .line 73
    iget p2, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 74
    sub-int/2addr p1, p2

    .line 76
    move p2, v1

    .line 77
    :goto_3
    if-ge p2, p1, :cond_6

    .line 78
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p1

    .line 93
    const p2, 0x7f0707ab    # @dimen/page_indicator_dot_margin '3.0dp'

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result p1

    .line 100
    move p2, v1

    .line 101
    :goto_4
    iget v2, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 102
    if-ge p2, v2, :cond_d

    .line 104
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 106
    move-result v2

    .line 109
    if-ge p2, v2, :cond_7

    .line 110
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/ImageView;

    .line 116
    goto :goto_5

    .line 118
    :cond_7
    new-instance v2, Landroid/widget/ImageView;

    .line 119
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v3

    .line 124
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 128
    move-result v3

    .line 131
    if-ge p2, v3, :cond_8

    .line 132
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v3

    .line 137
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    goto :goto_6

    .line 140
    :cond_8
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    const/4 v4, -0x2

    .line 143
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    :goto_6
    if-nez p2, :cond_9

    .line 147
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 149
    goto :goto_7

    .line 152
    :cond_9
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 153
    :goto_7
    iget v4, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 156
    sub-int/2addr v4, v0

    .line 158
    if-ne p2, v4, :cond_a

    .line 159
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 161
    goto :goto_8

    .line 164
    :cond_a
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 165
    :goto_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 168
    move-result v4

    .line 171
    if-ge p2, v4, :cond_b

    .line 172
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    goto :goto_9

    .line 177
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v4

    .line 181
    const v5, 0x7f080a44    # @drawable/page_indicator_dot 'res/drawable/page_indicator_dot.xml'

    .line 182
    invoke-static {v5, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object v4

    .line 188
    iget v5, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mPrimaryColor:I

    .line 189
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 191
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :goto_9
    iget v3, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 200
    if-ne p2, v3, :cond_c

    .line 202
    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    goto :goto_a

    .line 206
    :cond_c
    const v3, 0x3ecccccd    # 0.4f

    .line 207
    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 210
    add-int/lit8 p2, p2, 0x1

    .line 213
    goto :goto_4

    .line 215
    :cond_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 216
    move-result-object p1

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p2

    .line 223
    iget v0, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 229
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 233
    const v0, 0x7f1300dc    # @string/accessibility_smartspace_page 'Page %1$d of %2$d'

    .line 234
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    :cond_e
    return-void
    .line 244
.end method

.method public final setPageOffset(IF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    if-ltz p1, :cond_8

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 14
    move-result v1

    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    add-int/lit8 v2, p1, 0x1

    .line 28
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/ImageView;

    .line 34
    const v4, 0x3ecccccd    # 0.4f

    .line 36
    if-eqz v0, :cond_2

    .line 39
    const v5, 0x3f7d70a4    # 0.99f

    .line 41
    cmpl-float v5, p2, v5

    .line 44
    if-ltz v5, :cond_5

    .line 46
    :cond_2
    iget v5, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 48
    if-ltz v5, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 52
    move-result v6

    .line 55
    if-ge v5, v6, :cond_3

    .line 56
    iget v5, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 58
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 67
    move v0, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v0, v2

    .line 71
    :goto_0
    iput v0, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 72
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    sub-float/2addr v0, p2

    .line 76
    const v5, 0x3f19999a    # 0.6f

    .line 77
    mul-float/2addr v0, v5

    .line 80
    add-float/2addr v0, v4

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 82
    if-eqz v3, :cond_6

    .line 85
    mul-float/2addr v5, p2

    .line 87
    add-float/2addr v5, v4

    .line 88
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 89
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 95
    const/4 v1, 0x2

    .line 96
    new-array v3, v1, [Ljava/lang/Object;

    .line 97
    float-to-double v4, p2

    .line 99
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 100
    cmpg-double p2, v4, v6

    .line 102
    if-gez p2, :cond_7

    .line 104
    goto :goto_1

    .line 106
    :cond_7
    add-int/lit8 v2, p1, 0x2

    .line 107
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p1

    .line 112
    const/4 p2, 0x0

    .line 113
    aput-object p1, v3, p2

    .line 114
    iget p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 121
    const/4 p2, 0x1

    .line 122
    aput-object p1, v3, p2

    .line 123
    const p1, 0x7f1300dc    # @string/accessibility_smartspace_page 'Page %1$d of %2$d'

    .line 125
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    :cond_8
    :goto_2
    return-void
    .line 135
.end method
