.class public abstract Lcom/google/android/setupdesign/util/TextViewPartnerStyler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 33
    iget-object v2, p1, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textLinkedColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 51
    :try_start_0
    sget-object v4, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 52
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 54
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->findLayoutFromActivity(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 58
    move-result-object v4

    .line 61
    instance-of v5, v4, Lcom/google/android/setupdesign/GlifLayout;

    .line 62
    if-eqz v5, :cond_1

    .line 64
    check-cast v4, Lcom/google/android/setupdesign/GlifLayout;

    .line 66
    invoke-virtual {v4}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyDynamicColor()Z

    .line 68
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_1
    const v4, 0x7f04059e    # @attr/sucFullDynamicColor

    .line 73
    filled-new-array {v4}, [I

    .line 76
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 80
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    move-result v4

    .line 87
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    move v3, v4

    .line 91
    :goto_0
    if-nez v3, :cond_2

    .line 92
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 94
    move-result-object v3

    .line 97
    invoke-virtual {v3, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 104
    :cond_2
    iget-object v2, p1, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textSizeConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 107
    if-eqz v2, :cond_3

    .line 109
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 111
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 115
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 121
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 126
    move-result v2

    .line 129
    cmpl-float v3, v2, v4

    .line 130
    if-lez v3, :cond_3

    .line 132
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    :cond_3
    iget-object v2, p1, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textFontFamilyConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 137
    if-eqz v2, :cond_4

    .line 139
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 141
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 145
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 151
    move-result-object v3

    .line 154
    invoke-virtual {v3, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 159
    move-result-object v2

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v2, 0x0

    .line 164
    :goto_1
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isFontWeightEnabled(Landroid/content/Context;)Z

    .line 165
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    iget-object v3, p1, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textFontWeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 171
    if-eqz v3, :cond_6

    .line 173
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 175
    move-result-object v4

    .line 178
    invoke-virtual {v4, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 179
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 185
    move-result-object v4

    .line 188
    const/16 v5, 0x190

    .line 189
    invoke-virtual {v4, v0, v3, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    .line 191
    move-result v3

    .line 194
    if-nez v2, :cond_5

    .line 195
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 197
    move-result-object v2

    .line 200
    :cond_5
    invoke-static {v2, v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 201
    move-result-object v2

    .line 204
    :cond_6
    if-eqz v2, :cond_7

    .line 205
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    :cond_7
    instance-of v2, p0, Lcom/google/android/setupdesign/view/RichTextView;

    .line 210
    if-eqz v2, :cond_8

    .line 212
    iget-object v2, p1, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textLinkFontFamilyConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 214
    if-eqz v2, :cond_8

    .line 216
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 218
    move-result-object v3

    .line 221
    invoke-virtual {v3, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 222
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 228
    move-result-object v3

    .line 231
    invoke-virtual {v3, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 235
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 236
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    move-object v1, p0

    .line 242
    check-cast v1, Lcom/google/android/setupdesign/view/RichTextView;

    .line 243
    invoke-static {v0}, Lcom/google/android/setupdesign/view/RichTextView;->setSpanTypeface(Landroid/graphics/Typeface;)V

    .line 245
    :cond_8
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationVerticalMargins(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 248
    iget p1, p1, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textGravity:I

    .line 251
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 253
    return-void
    .line 256
.end method

.method public static applyPartnerCustomizationVerticalMargins(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textMarginTopConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 2
    iget-object p1, p1, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;->textMarginBottomConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 4
    if-nez v0, :cond_0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    if-eqz v3, :cond_3

    .line 20
    move-object v3, v2

    .line 22
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 28
    move-result-object v5

    .line 31
    invoke-virtual {v5, v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 32
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 38
    move-result-object v5

    .line 41
    invoke-virtual {v5, v1, v0, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 42
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 62
    move-result-object v5

    .line 65
    invoke-virtual {v5, v1, p1, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 66
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget p1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 72
    :goto_1
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 76
    invoke-virtual {v3, v1, v0, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 78
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_3
    return-void
    .line 84
.end method
