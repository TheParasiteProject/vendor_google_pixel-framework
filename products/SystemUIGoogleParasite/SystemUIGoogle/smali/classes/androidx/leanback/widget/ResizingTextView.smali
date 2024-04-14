.class Landroidx/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDefaultLineSpacingExtra:F

.field public mDefaultPaddingBottom:I

.field public mDefaultPaddingTop:I

.field public mDefaultTextSize:I

.field public mDefaultsInitialized:Z

.field public final mMaintainLineSpacing:Z

.field public final mResizedPaddingAdjustmentBottom:I

.field public final mResizedPaddingAdjustmentTop:I

.field public final mResizedTextSize:I

.field public final mTriggerConditions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084    # @android:attr/textViewStyle

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    .line 3
    sget-object v1, Landroidx/leanback/R$styleable;->lbResizingTextView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    const/4 p2, -0x1

    const/4 p3, 0x4

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 30
    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    .line 32
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 34
    int-to-float v0, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 43
    move-result v3

    .line 46
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 50
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 52
    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 60
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    .line 66
    and-int/2addr v3, v1

    .line 68
    if-lez v3, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 71
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 75
    move-result v3

    .line 78
    if-le v3, v1, :cond_1

    .line 79
    if-ne v0, v3, :cond_1

    .line 81
    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v0, v2

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 86
    move-result v3

    .line 89
    float-to-int v3, v3

    .line 90
    const/4 v4, -0x1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 94
    if-eq v0, v4, :cond_2

    .line 96
    if-eq v3, v0, :cond_2

    .line 98
    int-to-float v0, v0

    .line 100
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    move v2, v1

    .line 104
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 105
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 107
    int-to-float v3, v3

    .line 109
    add-float/2addr v0, v3

    .line 110
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 111
    int-to-float v3, v3

    .line 113
    sub-float/2addr v0, v3

    .line 114
    iget-boolean v3, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 115
    if-eqz v3, :cond_3

    .line 117
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 119
    move-result v3

    .line 122
    cmpl-float v3, v3, v0

    .line 123
    if-eqz v3, :cond_3

    .line 125
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 127
    move-result v2

    .line 130
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 131
    goto :goto_1

    .line 134
    :cond_3
    move v1, v2

    .line 135
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 136
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    .line 138
    add-int/2addr v0, v2

    .line 140
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 141
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    .line 143
    add-int/2addr v2, v3

    .line 145
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 146
    move-result v3

    .line 149
    if-ne v3, v0, :cond_4

    .line 150
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 152
    move-result v3

    .line 155
    if-eq v3, v2, :cond_8

    .line 156
    :cond_4
    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 158
    goto :goto_4

    .line 161
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 162
    if-eq v0, v4, :cond_6

    .line 164
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 166
    if-eq v3, v0, :cond_6

    .line 168
    int-to-float v0, v0

    .line 170
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    move v2, v1

    .line 174
    :cond_6
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 175
    if-eqz v0, :cond_7

    .line 177
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 179
    move-result v0

    .line 182
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 183
    cmpl-float v0, v0, v3

    .line 185
    if-eqz v0, :cond_7

    .line 187
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 189
    move-result v0

    .line 192
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 193
    goto :goto_2

    .line 196
    :cond_7
    move v1, v2

    .line 197
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 198
    move-result v0

    .line 201
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 202
    if-ne v0, v2, :cond_9

    .line 204
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 206
    move-result v0

    .line 209
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 210
    if-eq v0, v2, :cond_8

    .line 212
    goto :goto_3

    .line 214
    :cond_8
    if-eqz v1, :cond_a

    .line 215
    goto :goto_4

    .line 217
    :cond_9
    :goto_3
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 218
    iget v1, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 220
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 222
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 225
    :cond_a
    return-void
    .line 228
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setPaddingTopAndBottom(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isPaddingRelative()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method
