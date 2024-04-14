.class public Lcom/google/android/systemui/assist/uihints/ChipsContainer;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;


# instance fields
.field public final CHIP_MARGIN:I

.field public final START_DELTA:I

.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mAvailableWidth:I

.field public final mChipViews:Ljava/util/List;

.field public mChips:Ljava/util/List;

.field public mDarkBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/ChipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/uihints/ChipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/uihints/ChipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mChips:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mChipViews:Ljava/util/List;

    .line 7
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mAnimator:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009e    # @dimen/assist_chip_horizontal_margin '6.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->CHIP_MARGIN:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a7    # @dimen/assist_greeting_start_delta '15.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->START_DELTA:I

    return-void
.end method


# virtual methods
.method public final hide(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mAnimator:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    const/16 p1, 0x8

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 24
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 27
    return-object p0
    .line 29
.end method

.method public final onFontSizeChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0700a1    # @dimen/assist_chip_text_size '16.0sp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mChipViews:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/systemui/assist/uihints/ChipView;

    .line 31
    iget-object v2, v2, Lcom/google/android/systemui/assist/uihints/ChipView;->mLabelView:Landroid/widget/TextView;

    .line 33
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 40
    return-void
    .line 43
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/systemui/assist/uihints/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 15
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 18
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mAvailableWidth:I

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    iput v0, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mAvailableWidth:I

    .line 24
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->setChipsInternal()V

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    return-void
    .line 32
.end method

.method public final setChipsInternal()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mAvailableWidth:I

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mChips:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    .line 15
    const/16 v5, 0x8

    .line 16
    if-eqz v4, :cond_b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Landroid/os/Bundle;

    .line 24
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mChipViews:Ljava/util/List;

    .line 26
    check-cast v6, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v6

    .line 33
    if-ge v3, v6, :cond_1

    .line 34
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mChipViews:Ljava/util/List;

    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/systemui/assist/uihints/ChipView;

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object v6

    .line 54
    const v7, 0x7f0d0040    # @layout/assist_chip 'res/layout/assist_chip.xml'

    .line 55
    invoke-virtual {v6, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 61
    check-cast v6, Lcom/google/android/systemui/assist/uihints/ChipView;

    .line 62
    iget-object v7, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mChipViews:Ljava/util/List;

    .line 64
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v7, "icon"

    .line 72
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    move-result-object v7

    .line 77
    check-cast v7, Landroid/graphics/drawable/Icon;

    .line 78
    const-string v8, "label"

    .line 80
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 85
    const-string v9, "ChipView"

    .line 86
    if-nez v7, :cond_3

    .line 88
    if-eqz v8, :cond_2

    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 92
    move-result v10

    .line 95
    if-nez v10, :cond_3

    .line 96
    :cond_2
    const-string v4, "Neither icon nor label provided; ignoring chip"

    .line 98
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    if-nez v7, :cond_4

    .line 104
    iget-object v7, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->mIconView:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v7, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->mSpaceView:Landroid/widget/Space;

    .line 111
    invoke-virtual {v7, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 113
    iget-object v5, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->mLabelView:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v5, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->mLabelView:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v5

    .line 126
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 129
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 131
    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 133
    invoke-virtual {v5, v7, v8, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    goto :goto_3

    .line 138
    :cond_4
    if-eqz v8, :cond_6

    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 141
    move-result v10

    .line 144
    if-nez v10, :cond_5

    .line 145
    goto :goto_2

    .line 147
    :cond_5
    iget-object v5, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->mIconView:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 150
    iget-object v5, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->mLabelView:Landroid/widget/TextView;

    .line 153
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    iget-object v8, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->mLabelView:Landroid/widget/TextView;

    .line 159
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v8, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->mSpaceView:Landroid/widget/Space;

    .line 164
    invoke-virtual {v8, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 166
    iget-object v5, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->mIconView:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 171
    iget-object v5, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->mIconView:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    move-result-object v5

    .line 179
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 184
    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 186
    invoke-virtual {v5, v7, v8, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 188
    :goto_3
    const-string v5, "tap_action"

    .line 191
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 193
    move-result-object v7

    .line 196
    if-nez v7, :cond_7

    .line 197
    const-string v4, "No tap action provided; ignoring chip"

    .line 199
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_7
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 206
    move-result-object v4

    .line 209
    check-cast v4, Landroid/app/PendingIntent;

    .line 210
    new-instance v5, Lcom/google/android/systemui/assist/uihints/ChipView$$ExternalSyntheticLambda0;

    .line 212
    invoke-direct {v5, v4}, Lcom/google/android/systemui/assist/uihints/ChipView$$ExternalSyntheticLambda0;-><init>(Landroid/app/PendingIntent;)V

    .line 214
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-boolean v4, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mDarkBackground:Z

    .line 220
    iget-object v5, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->mChip:Landroid/widget/LinearLayout;

    .line 222
    if-eqz v4, :cond_8

    .line 224
    iget-object v7, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->BACKGROUND_DARK:Landroid/graphics/drawable/Drawable;

    .line 226
    goto :goto_4

    .line 228
    :cond_8
    iget-object v7, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->BACKGROUND_LIGHT:Landroid/graphics/drawable/Drawable;

    .line 229
    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v5, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->mLabelView:Landroid/widget/TextView;

    .line 234
    if-eqz v4, :cond_9

    .line 236
    iget v4, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->TEXT_COLOR_DARK:I

    .line 238
    goto :goto_5

    .line 240
    :cond_9
    iget v4, v6, Lcom/google/android/systemui/assist/uihints/ChipView;->TEXT_COLOR_LIGHT:I

    .line 241
    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    invoke-virtual {v6, v2, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 246
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 249
    move-result v4

    .line 252
    iget v5, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->CHIP_MARGIN:I

    .line 253
    mul-int/lit8 v5, v5, 0x2

    .line 255
    add-int/2addr v5, v4

    .line 257
    if-ge v5, v0, :cond_0

    .line 258
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 260
    move-result-object v4

    .line 263
    if-nez v4, :cond_a

    .line 264
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 266
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    :cond_a
    sub-int/2addr v0, v5

    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_b
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mChipViews:Ljava/util/List;

    .line 277
    check-cast v0, Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v0

    .line 284
    if-ge v3, v0, :cond_c

    .line 285
    :goto_6
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mChipViews:Ljava/util/List;

    .line 287
    check-cast v0, Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 291
    move-result v0

    .line 294
    if-ge v3, v0, :cond_c

    .line 295
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mChipViews:Ljava/util/List;

    .line 297
    check-cast v0, Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 304
    check-cast v0, Lcom/google/android/systemui/assist/uihints/ChipView;

    .line 305
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 310
    goto :goto_6

    .line 312
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 313
    return-void
    .line 316
.end method

.method public final setHasDarkBackground(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mDarkBackground:Z

    .line 2
    if-eq v0, p1, :cond_2

    .line 4
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/ChipsContainer;->mDarkBackground:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/systemui/assist/uihints/ChipView;

    .line 19
    iget-object v2, v1, Lcom/google/android/systemui/assist/uihints/ChipView;->mChip:Landroid/widget/LinearLayout;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v3, v1, Lcom/google/android/systemui/assist/uihints/ChipView;->BACKGROUND_DARK:Landroid/graphics/drawable/Drawable;

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, v1, Lcom/google/android/systemui/assist/uihints/ChipView;->BACKGROUND_LIGHT:Landroid/graphics/drawable/Drawable;

    .line 28
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v2, v1, Lcom/google/android/systemui/assist/uihints/ChipView;->mLabelView:Landroid/widget/TextView;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget v1, v1, Lcom/google/android/systemui/assist/uihints/ChipView;->TEXT_COLOR_DARK:I

    .line 37
    goto :goto_2

    .line 39
    :cond_1
    iget v1, v1, Lcom/google/android/systemui/assist/uihints/ChipView;->TEXT_COLOR_LIGHT:I

    .line 40
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    return-void
    .line 48
.end method
