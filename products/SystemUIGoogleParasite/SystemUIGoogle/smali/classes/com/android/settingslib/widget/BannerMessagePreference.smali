.class public Lcom/android/settingslib/widget/BannerMessagePreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public final mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

.field public final mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field public final mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field public final mSubtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 10
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 17
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 24
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 26
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 28
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 31
    const v1, 0x7f0d0252    # @layout/settingslib_banner_message 'res/layout/settingslib_banner_message.xml'

    .line 34
    iput v1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 37
    if-eqz p2, :cond_0

    .line 39
    sget-object v1, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreference:[I

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    move-result p2

    .line 50
    invoke-static {p2}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->fromAttr(I)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 51
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 55
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_0
    return-void
    .line 67
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 5
    const v1, 0x7f0a00fd    # @id/banner_title

    .line 7
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const/16 v3, 0x8

    .line 21
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    const v1, 0x7f0a00fc    # @id/banner_summary

    .line 32
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 48
    const v2, 0x7f0a00fa    # @id/banner_positive_btn

    .line 50
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/Button;

    .line 57
    iput-object v2, v1, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 59
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 61
    const v2, 0x7f0a00f9    # @id/banner_negative_btn

    .line 63
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/Button;

    .line 70
    iput-object v2, v1, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v2

    .line 81
    iget-object v5, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 82
    invoke-virtual {v5}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getAccentColorResId()I

    .line 84
    move-result v5

    .line 87
    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 88
    move-result v2

    .line 91
    const v5, 0x7f0a00f8    # @id/banner_icon

    .line 92
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/ImageView;

    .line 99
    if-eqz v5, :cond_2

    .line 101
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    iget-object v6, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 109
    const v7, 0x7f080949    # @drawable/ic_warning 'res/drawable/ic_warning.xml'

    .line 111
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v6

    .line 117
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 121
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 123
    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v0

    .line 134
    iget-object v5, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 135
    invoke-virtual {v5}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getBackgroundColorResId()I

    .line 137
    move-result v5

    .line 140
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 141
    move-result v0

    .line 144
    iput-boolean v4, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 145
    iput-boolean v4, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 147
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 155
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 158
    iput v2, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mColor:I

    .line 160
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 162
    iput v2, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mColor:I

    .line 164
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 166
    const v1, 0x7f0a00f7    # @id/banner_dismiss_btn

    .line 168
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/ImageButton;

    .line 175
    iput-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    .line 177
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 179
    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    .line 181
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 189
    const v0, 0x7f0a00fb    # @id/banner_subtitle

    .line 192
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    .line 206
    if-nez v0, :cond_3

    .line 208
    goto :goto_1

    .line 210
    :cond_3
    move v3, v4

    .line 211
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 215
    invoke-virtual {p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    .line 217
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 220
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    .line 222
    return-void
    .line 225
.end method
