.class public Lcom/google/android/settings/update/widget/CustomCardPreference;
.super Landroidx/preference/Preference;
.source "CustomCardPreference.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLineDividerType:I

.field private mRoundType:I

.field private mTier:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/google/android/settings/update/widget/CustomCardPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    iput-object p1, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mContext:Landroid/content/Context;

    .line 82
    sget v0, Lcom/google/android/settings/R$layout;->custom_card_preference:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 84
    sget-object v0, Lcom/google/android/settings/R$styleable;->CustomCardPreference:[I

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 86
    sget p2, Lcom/google/android/settings/R$styleable;->CustomCardPreference_roundDirection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mRoundType:I

    .line 88
    sget p2, Lcom/google/android/settings/R$styleable;->CustomCardPreference_lineDivider:I

    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mLineDividerType:I

    .line 91
    sget p2, Lcom/google/android/settings/R$styleable;->CustomCardPreference_tier:I

    const/16 v0, 0x14

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mTier:I

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static getFirstTierBackGround(II)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 188
    sget p0, Lcom/google/android/settings/R$drawable;->bg_card_top_small_bottom_large:I

    goto :goto_0

    .line 189
    :cond_1
    sget p0, Lcom/google/android/settings/R$drawable;->bg_card_top_flat_bottom_large:I

    :goto_0
    return p0

    .line 185
    :cond_2
    invoke-static {p1}, Lcom/google/android/settings/update/widget/CustomCardPreference;->getMiddleCardBackground(I)I

    move-result p0

    return p0

    :cond_3
    if-ne p1, v0, :cond_4

    .line 182
    sget p0, Lcom/google/android/settings/R$drawable;->bg_card_top_large_bottom_small:I

    goto :goto_1

    .line 183
    :cond_4
    sget p0, Lcom/google/android/settings/R$drawable;->bg_card_top_large_bottom_flat:I

    :goto_1
    return p0
.end method

.method private static getMiddleCardBackground(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 220
    sget p0, Lcom/google/android/settings/R$drawable;->bg_card_top_flat_bottom_flat:I

    return p0

    .line 218
    :cond_0
    sget p0, Lcom/google/android/settings/R$drawable;->bg_card_top_flat_bottom_small:I

    return p0

    .line 216
    :cond_1
    sget p0, Lcom/google/android/settings/R$drawable;->bg_card_top_small_bottom_flat:I

    return p0
.end method

.method private static getSecondTireBackGround(II)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 206
    sget p0, Lcom/google/android/settings/R$drawable;->bg_card_top_small_bottom_small:I

    goto :goto_0

    .line 207
    :cond_1
    sget p0, Lcom/google/android/settings/R$drawable;->bg_card_top_flat_bottom_small:I

    :goto_0
    return p0

    .line 203
    :cond_2
    invoke-static {p1}, Lcom/google/android/settings/update/widget/CustomCardPreference;->getMiddleCardBackground(I)I

    move-result p0

    return p0

    :cond_3
    if-ne p1, v0, :cond_4

    .line 200
    sget p0, Lcom/google/android/settings/R$drawable;->bg_card_top_small_bottom_small:I

    goto :goto_1

    .line 201
    :cond_4
    sget p0, Lcom/google/android/settings/R$drawable;->bg_card_top_small_bottom_flat:I

    :goto_1
    return p0
.end method


# virtual methods
.method getBackground()I
    .locals 2

    .line 170
    iget v0, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mTier:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 171
    iget v0, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mRoundType:I

    iget p0, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mLineDividerType:I

    invoke-static {v0, p0}, Lcom/google/android/settings/update/widget/CustomCardPreference;->getFirstTierBackGround(II)I

    move-result p0

    goto :goto_0

    .line 172
    :cond_0
    iget v0, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mRoundType:I

    iget p0, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mLineDividerType:I

    invoke-static {v0, p0}, Lcom/google/android/settings/update/widget/CustomCardPreference;->getSecondTireBackGround(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    const v0, 0x1020016    # @android:id/title

    .line 102
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v2, 0x1020002    # @android:id/content

    .line 110
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/settings/update/widget/CustomCardPreference;->getBackground()I

    move-result v3

    if-lez v3, :cond_1

    .line 113
    iget-object v4, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_1
    iget v2, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mTier:I

    int-to-float v2, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    :cond_2
    iget v1, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mTier:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    const-string v1, "google-sans-medium"

    goto :goto_1

    :cond_3
    const-string v1, "google-sans"

    :goto_1
    const/4 v2, 0x0

    .line 122
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    sget v0, Lcom/google/android/settings/R$id;->top_divider:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 126
    sget v1, Lcom/google/android/settings/R$id;->bottom_divider:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 128
    iget v1, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mLineDividerType:I

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-ne v1, v4, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v5

    .line 127
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget p0, p0, Lcom/google/android/settings/update/widget/CustomCardPreference;->mLineDividerType:I

    if-ne p0, v3, :cond_5

    goto :goto_3

    :cond_5
    move v2, v5

    .line 129
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
