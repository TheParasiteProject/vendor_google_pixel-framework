.class public abstract Lcom/google/android/setupdesign/util/LayoutStyler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 9
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 15
    move-result v1

    .line 18
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 19
    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 25
    move-result v3

    .line 28
    invoke-static {p0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 29
    move-result v5

    .line 32
    if-eqz v5, :cond_8

    .line 33
    if-nez v1, :cond_1

    .line 35
    if-eqz v3, :cond_8

    .line 37
    :cond_1
    const v5, 0x7f0405f4    # @attr/sudMarginStart

    .line 39
    const v6, 0x7f0405f3    # @attr/sudMarginEnd

    .line 42
    filled-new-array {v5, v6}, [I

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    const/4 v5, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 73
    move-result v1

    .line 76
    float-to-int v1, v1

    .line 77
    sub-int/2addr v1, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 80
    move-result v1

    .line 83
    :goto_0
    const v7, 0x7f0a0797    # @id/sud_layout_content

    .line 84
    if-eqz v3, :cond_3

    .line 87
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 89
    move-result-object v3

    .line 92
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 93
    move-result v3

    .line 96
    float-to-int v3, v3

    .line 97
    sub-int/2addr v3, v6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 99
    move-result v4

    .line 102
    if-ne v4, v7, :cond_4

    .line 103
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 105
    move-result-object v3

    .line 108
    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 109
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    sub-int v3, v0, v6

    .line 114
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 117
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 121
    move-result v0

    .line 124
    if-ne v0, v7, :cond_4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 127
    move-result v3

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 131
    move-result v0

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 137
    move-result v0

    .line 140
    if-eq v3, v0, :cond_8

    .line 141
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 143
    move-result v0

    .line 146
    if-ne v0, v7, :cond_7

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object v0

    .line 152
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    if-eqz v2, :cond_6

    .line 155
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    goto :goto_2

    .line 159
    :cond_6
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    invoke-direct {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    move-object v0, v2

    .line 165
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    move-result v2

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170
    move-result p0

    .line 173
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    move-result v0

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    move-result v2

    .line 185
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    :cond_8
    :goto_3
    return-void
    .line 189
.end method

.method public static applyPartnerCustomizationLayoutPaddingStyle(Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 9
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 15
    move-result v1

    .line 18
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 19
    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 25
    move-result v3

    .line 28
    invoke-static {p0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 29
    move-result v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    if-nez v1, :cond_1

    .line 35
    if-eqz v3, :cond_5

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 46
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    move-result v1

    .line 55
    :goto_0
    if-eqz v3, :cond_3

    .line 56
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 62
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 68
    move-result v0

    .line 71
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 72
    move-result v2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 78
    move-result v2

    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    move-result v3

    .line 91
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    :cond_5
    return-void
    .line 95
.end method
