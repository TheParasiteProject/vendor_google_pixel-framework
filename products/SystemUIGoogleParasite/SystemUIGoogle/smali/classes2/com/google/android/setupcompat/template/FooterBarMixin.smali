.class public final Lcom/google/android/setupcompat/template/FooterBarMixin;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field final applyDynamicColor:Z

.field final applyPartnerResources:Z

.field public buttonContainer:Landroid/widget/LinearLayout;

.field public final context:Landroid/content/Context;

.field defaultPadding:I

.field public footerBarPaddingBottom:I

.field footerBarPaddingEnd:I

.field footerBarPaddingStart:I

.field public footerBarPaddingTop:I

.field public final footerBarPrimaryBackgroundColor:I

.field public final footerBarSecondaryBackgroundColor:I

.field final footerButtonAlignEnd:Z

.field public final footerStub:Landroid/view/ViewStub;

.field public isSecondaryButtonInPrimaryStyle:Z

.field public final metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

.field public primaryButton:Lcom/google/android/setupcompat/template/FooterButton;

.field public primaryButtonId:I

.field public primaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

.field public secondaryButton:Lcom/google/android/setupcompat/template/FooterButton;

.field public secondaryButtonId:I

.field public secondaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

.field final useFullDynamicColor:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    .line 6
    new-instance v1, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v2, "Unknown"

    .line 13
    iput-object v2, v1, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    .line 15
    iput-object v2, v1, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 25
    const v4, 0x7f0a0780    # @id/suc_layout_footer

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/ViewStub;

    .line 34
    iput-object v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    .line 36
    sget-object v4, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->defaultTextColor:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 40
    instance-of v4, p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 43
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_0

    .line 46
    move-object v6, p1

    .line 48
    check-cast v6, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 51
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    move v6, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v6, v0

    .line 59
    :goto_0
    iput-boolean v6, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    .line 60
    if-eqz v4, :cond_1

    .line 62
    move-object v6, p1

    .line 64
    check-cast v6, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 65
    invoke-virtual {v6}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyDynamicColor()Z

    .line 67
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    move v6, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v6, v0

    .line 75
    :goto_1
    iput-boolean v6, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    .line 76
    if-eqz v4, :cond_2

    .line 78
    check-cast p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    goto :goto_2

    .line 88
    :cond_2
    move v5, v0

    .line 89
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->useFullDynamicColor:Z

    .line 90
    sget-object p1, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin:[I

    .line 92
    invoke-virtual {v3, p2, p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 94
    move-result-object p1

    .line 97
    const/16 p2, 0xc

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    move-result p2

    .line 103
    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->defaultPadding:I

    .line 104
    const/16 p3, 0xb

    .line 106
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    move-result p2

    .line 111
    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    .line 112
    const/16 p2, 0x8

    .line 114
    iget p3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->defaultPadding:I

    .line 116
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    move-result p2

    .line 121
    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    .line 122
    const/16 p2, 0xa

    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    move-result p2

    .line 129
    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    .line 130
    const/16 p2, 0x9

    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result p2

    .line 137
    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    .line 138
    const/16 p2, 0xd

    .line 140
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    move-result p2

    .line 145
    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryBackgroundColor:I

    .line 146
    const/16 p2, 0xf

    .line 148
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    move-result p2

    .line 153
    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryBackgroundColor:I

    .line 154
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    move-result p2

    .line 159
    iput-boolean p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerButtonAlignEnd:Z

    .line 160
    const/16 p2, 0xe

    .line 162
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    move-result p2

    .line 167
    const/16 p3, 0x10

    .line 168
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170
    move-result p3

    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    new-instance p1, Lcom/google/android/setupcompat/template/FooterButtonInflater;

    .line 177
    invoke-direct {p1, v3}, Lcom/google/android/setupcompat/template/FooterButtonInflater;-><init>(Landroid/content/Context;)V

    .line 179
    const-string v0, "VisibleUsingXml"

    .line 182
    if-eqz p3, :cond_4

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v4

    .line 189
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 190
    move-result-object p3

    .line 193
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/google/android/setupcompat/template/FooterButtonInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/setupcompat/template/FooterButton;

    .line 194
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 198
    invoke-virtual {p0, v4}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 201
    iget-object p3, v1, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    .line 204
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p3

    .line 209
    if-eqz p3, :cond_3

    .line 210
    move-object p3, v0

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    iget-object p3, v1, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    .line 214
    :goto_3
    iput-object p3, v1, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    .line 216
    goto :goto_4

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 220
    throw p0

    .line 223
    :cond_4
    :goto_4
    if-eqz p2, :cond_6

    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object p3

    .line 229
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 230
    move-result-object p2

    .line 233
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButtonInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/setupcompat/template/FooterButton;

    .line 234
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 241
    iget-object p0, v1, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    .line 244
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result p0

    .line 249
    if-eqz p0, :cond_5

    .line 250
    goto :goto_5

    .line 252
    :cond_5
    iget-object v0, v1, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    .line 253
    :goto_5
    iput-object v0, v1, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    .line 255
    goto :goto_6

    .line 257
    :catchall_1
    move-exception p0

    .line 258
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 259
    throw p0

    .line 262
    :cond_6
    :goto_6
    return-void
    .line 263
.end method


# virtual methods
.method public final addSpace()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->ensureFooterInflated()Landroid/widget/LinearLayout;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/View;

    .line 6
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 8
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {p0, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    const/4 p0, 0x4

    .line 24
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    return-void
    .line 31
.end method

.method public final ensureFooterInflated()Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 12
    const v3, 0x7f140260    # @style/SucPartnerCustomizationButtonBar.Stackable

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 24
    const v1, 0x7f0d0293    # @layout/suc_footer_button_bar 'res/layout/suc_footer_button_bar.xml'

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 44
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 48
    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    .line 51
    iget v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    .line 53
    iget v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    .line 55
    iget v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    .line 57
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isFooterButtonAlignedEnd()Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    const v1, 0x800015

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 74
    if-nez v0, :cond_2

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    .line 80
    if-nez v1, :cond_3

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->useFullDynamicColor:Z

    .line 86
    if-nez v1, :cond_4

    .line 88
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 90
    move-result-object v1

    .line 93
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 96
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 100
    :cond_4
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 103
    move-result-object v1

    .line 106
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 107
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 109
    move-result v1

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v1, :cond_5

    .line 114
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 120
    move-result v1

    .line 123
    float-to-int v1, v1

    .line 124
    iput v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    .line 125
    :cond_5
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 127
    move-result-object v1

    .line 130
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_PADDING_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 131
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 133
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 143
    move-result v1

    .line 146
    float-to-int v1, v1

    .line 147
    iput v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    .line 148
    :cond_6
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 150
    move-result-object v1

    .line 153
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_PADDING_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 154
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 156
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 166
    move-result v1

    .line 169
    float-to-int v1, v1

    .line 170
    iput v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    .line 171
    :cond_7
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 173
    move-result-object v1

    .line 176
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_PADDING_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 177
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 179
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 185
    move-result-object v1

    .line 188
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 189
    move-result v1

    .line 192
    float-to-int v1, v1

    .line 193
    iput v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    .line 194
    :cond_8
    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    .line 196
    iget v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    .line 198
    iget v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    .line 200
    iget v6, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    .line 202
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 204
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 207
    move-result-object v1

    .line 210
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 211
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 213
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 219
    move-result-object v1

    .line 222
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 223
    move-result v1

    .line 226
    float-to-int v1, v1

    .line 227
    if-lez v1, :cond_a

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 230
    goto :goto_1

    .line 233
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    const-string v0, "Footer stub is not found in this template"

    .line 236
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 241
    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 242
    return-object p0
    .line 244
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewStub;->getPaddingBottom()I

    .line 13
    move-result p0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewStub;->getPaddingTop()I

    .line 13
    move-result p0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final getPartnerTheme(Lcom/google/android/setupcompat/template/FooterButton;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/setupcompat/template/FooterButton;->theme:I

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move p2, p1

    .line 11
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    .line 12
    if-eqz p1, :cond_3

    .line 14
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 16
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0, p3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 22
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    const p2, 0x7f14025e    # @style/SucPartnerCustomizationButton.Secondary

    .line 28
    goto :goto_1

    .line 31
    :cond_2
    const p2, 0x7f14025d    # @style/SucPartnerCustomizationButton.Primary

    .line 32
    :cond_3
    :goto_1
    return p2
    .line 35
.end method

.method public final getPrimaryButtonView()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/Button;

    .line 14
    :goto_0
    return-object p0
    .line 16
.end method

.method public final getSecondaryButtonView()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButtonId:I

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/Button;

    .line 14
    :goto_0
    return-object p0
    .line 16
.end method

.method public getVisibility()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final inflateButton(Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)Lcom/google/android/setupcompat/template/FooterActionButton;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 4
    iget p2, p2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->partnerTheme:I

    .line 6
    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 14
    const v0, 0x7f0d0292    # @layout/suc_button 'res/layout/suc_button.xml'

    .line 15
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 24
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    .line 30
    iget-object v0, p1, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    iget-boolean v0, p1, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    iput-object p1, p2, Lcom/google/android/setupcompat/template/FooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 49
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    .line 51
    move-result v0

    .line 54
    new-instance v1, Lcom/google/android/setupcompat/template/FooterBarMixin$1;

    .line 55
    invoke-direct {v1, p0, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin$1;-><init>(Lcom/google/android/setupcompat/template/FooterBarMixin;I)V

    .line 57
    iput-object v1, p1, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterBarMixin$1;

    .line 60
    return-object p2
    .line 62
.end method

.method public final isFooterButtonAlignedEnd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 4
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ALIGNED_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 16
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    .line 21
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerButtonAlignEnd:Z

    .line 26
    return p0
    .line 28
.end method

.method public isPrimaryButtonVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public isSecondaryButtonVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public final onFooterButtonApplyPartnerResource(Lcom/google/android/setupcompat/template/FooterActionButton;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-boolean v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    .line 8
    if-nez v3, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    .line 15
    move-result v4

    .line 18
    iget v5, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    .line 19
    const/4 v6, 0x0

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v6

    .line 26
    :goto_0
    sget-object v5, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->defaultTextColor:Ljava/util/HashMap;

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    .line 29
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v8

    .line 40
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/high16 v5, 0x437f0000    # 255.0f

    .line 44
    iget-object v7, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 46
    iget-object v8, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonDisableTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 48
    iget-object v9, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextColorConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 50
    const/4 v10, 0x0

    .line 52
    if-nez v3, :cond_6

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    .line 55
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 61
    move-result-object v11

    .line 64
    invoke-virtual {v11, v7, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 65
    move-result v11

    .line 68
    if-eqz v11, :cond_3

    .line 69
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object v11

    .line 74
    invoke-virtual {v1, v11}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v7, v1, v8}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextDisabledColorWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 79
    :cond_3
    :goto_1
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 82
    move-result-object v11

    .line 85
    iget-object v12, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 86
    invoke-virtual {v11, v7, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 88
    move-result v11

    .line 91
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 92
    move-result-object v12

    .line 95
    iget-object v13, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonDisableAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 96
    invoke-virtual {v12, v7, v13}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getFraction(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    .line 98
    move-result v12

    .line 101
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 102
    move-result-object v13

    .line 105
    iget-object v14, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonDisableBackgroundConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 106
    invoke-virtual {v13, v7, v14}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 108
    move-result v13

    .line 111
    const v14, -0x101009e

    .line 112
    filled-new-array {v14}, [I

    .line 115
    move-result-object v14

    .line 118
    new-array v15, v6, [I

    .line 119
    if-eqz v11, :cond_6

    .line 121
    cmpg-float v16, v12, v10

    .line 123
    if-gtz v16, :cond_4

    .line 125
    const v12, 0x1010033    # @android:attr/disabledAlpha

    .line 127
    filled-new-array {v12}, [I

    .line 130
    move-result-object v12

    .line 133
    invoke-virtual {v7, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 134
    move-result-object v12

    .line 137
    const v10, 0x3e851eb8    # 0.26f

    .line 138
    invoke-virtual {v12, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    move-result v10

    .line 144
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    move v12, v10

    .line 148
    :cond_4
    if-nez v13, :cond_5

    .line 149
    move v13, v11

    .line 151
    :cond_5
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 152
    filled-new-array {v14, v15}, [[I

    .line 154
    move-result-object v14

    .line 157
    mul-float/2addr v12, v5

    .line 158
    float-to-int v12, v12

    .line 159
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 160
    move-result v15

    .line 163
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 164
    move-result v5

    .line 167
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 168
    move-result v13

    .line 171
    invoke-static {v12, v15, v5, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 172
    move-result v5

    .line 175
    filled-new-array {v5, v11}, [I

    .line 176
    move-result-object v5

    .line 179
    invoke-direct {v10, v14, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v5

    .line 190
    new-array v11, v6, [I

    .line 191
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 196
    invoke-virtual {v1, v10}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 199
    :cond_6
    if-eqz v3, :cond_7

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 204
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 208
    move-result v3

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 213
    move-result-object v3

    .line 216
    invoke-virtual {v3, v7, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 217
    move-result v3

    .line 220
    :goto_2
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 221
    move-result-object v5

    .line 224
    iget-object v10, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonRippleColorAlphaConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 225
    invoke-virtual {v5, v7, v10}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getFraction(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    .line 227
    move-result v5

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 231
    move-result-object v10

    .line 234
    instance-of v11, v10, Landroid/graphics/drawable/InsetDrawable;

    .line 235
    const/4 v12, 0x0

    .line 237
    if-eqz v11, :cond_8

    .line 238
    check-cast v10, Landroid/graphics/drawable/InsetDrawable;

    .line 240
    invoke-virtual {v10}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 242
    move-result-object v10

    .line 245
    check-cast v10, Landroid/graphics/drawable/RippleDrawable;

    .line 246
    goto :goto_3

    .line 248
    :cond_8
    instance-of v11, v10, Landroid/graphics/drawable/RippleDrawable;

    .line 249
    if-eqz v11, :cond_9

    .line 251
    check-cast v10, Landroid/graphics/drawable/RippleDrawable;

    .line 253
    goto :goto_3

    .line 255
    :cond_9
    move-object v10, v12

    .line 256
    :goto_3
    if-nez v10, :cond_a

    .line 257
    goto :goto_4

    .line 259
    :cond_a
    const v11, 0x10100a7    # @android:attr/state_pressed

    .line 260
    filled-new-array {v11}, [I

    .line 263
    move-result-object v11

    .line 266
    const v13, 0x101009c    # @android:attr/state_focused

    .line 267
    filled-new-array {v13}, [I

    .line 270
    move-result-object v13

    .line 273
    const/high16 v14, 0x437f0000    # 255.0f

    .line 274
    mul-float/2addr v5, v14

    .line 276
    float-to-int v5, v5

    .line 277
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 278
    move-result v14

    .line 281
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 282
    move-result v15

    .line 285
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 286
    move-result v3

    .line 289
    invoke-static {v5, v14, v15, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 290
    move-result v3

    .line 293
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 294
    sget-object v14, Landroid/util/StateSet;->NOTHING:[I

    .line 296
    filled-new-array {v11, v13, v14}, [[I

    .line 298
    move-result-object v11

    .line 301
    filled-new-array {v3, v3, v6}, [I

    .line 302
    move-result-object v3

    .line 305
    invoke-direct {v5, v11, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 306
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 309
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    move-result-object v3

    .line 315
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 316
    move-result-object v5

    .line 319
    iget-object v10, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonMarginStartConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 320
    invoke-virtual {v5, v10}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 322
    move-result v5

    .line 325
    if-eqz v5, :cond_b

    .line 326
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 328
    if-eqz v5, :cond_b

    .line 330
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 332
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 334
    move-result-object v5

    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-virtual {v5, v7, v10, v11}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 339
    move-result v5

    .line 342
    float-to-int v5, v5

    .line 343
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 344
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 346
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 348
    invoke-virtual {v3, v5, v10, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 350
    :cond_b
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 353
    move-result-object v3

    .line 356
    iget-object v5, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextSizeConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 357
    const/4 v10, 0x0

    .line 359
    invoke-virtual {v3, v7, v5, v10}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 360
    move-result v3

    .line 363
    cmpl-float v5, v3, v10

    .line 364
    if-lez v5, :cond_c

    .line 366
    invoke-virtual {v1, v6, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 368
    :cond_c
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 371
    move-result-object v3

    .line 374
    iget-object v5, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonMinHeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 375
    invoke-virtual {v3, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 377
    move-result v3

    .line 380
    if-eqz v3, :cond_d

    .line 381
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 383
    move-result-object v3

    .line 386
    invoke-virtual {v3, v7, v5, v10}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 387
    move-result v3

    .line 390
    cmpl-float v5, v3, v10

    .line 391
    if-lez v5, :cond_d

    .line 393
    float-to-int v3, v3

    .line 395
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setMinHeight(I)V

    .line 396
    :cond_d
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 399
    move-result-object v3

    .line 402
    iget-object v5, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextTypeFaceConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 403
    invoke-virtual {v3, v7, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 408
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 409
    move-result-object v5

    .line 412
    iget-object v10, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextStyleConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 413
    invoke-virtual {v5, v10}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 415
    move-result v5

    .line 418
    if-eqz v5, :cond_e

    .line 419
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 421
    move-result-object v5

    .line 424
    invoke-virtual {v5, v7, v10, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    .line 425
    move-result v5

    .line 428
    goto :goto_5

    .line 429
    :cond_e
    move v5, v6

    .line 430
    :goto_5
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isFontWeightEnabled(Landroid/content/Context;)Z

    .line 431
    move-result v10

    .line 434
    if-eqz v10, :cond_f

    .line 435
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 437
    move-result-object v10

    .line 440
    iget-object v11, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonTextWeightConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 441
    invoke-virtual {v10, v11}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 443
    move-result v10

    .line 446
    if-eqz v10, :cond_f

    .line 447
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 449
    move-result-object v10

    .line 452
    const/16 v13, 0x190

    .line 453
    invoke-virtual {v10, v7, v11, v13}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    .line 455
    move-result v10

    .line 458
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 459
    move-result-object v3

    .line 462
    invoke-static {v3, v10, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 463
    move-result-object v3

    .line 466
    goto :goto_6

    .line 467
    :cond_f
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 468
    move-result-object v3

    .line 471
    :goto_6
    if-eqz v3, :cond_10

    .line 472
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 474
    :cond_10
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 477
    move-result-object v3

    .line 480
    iget-object v5, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonRadiusConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 481
    const/4 v10, 0x0

    .line 483
    invoke-virtual {v3, v7, v5, v10}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 484
    move-result v3

    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 488
    move-result-object v5

    .line 491
    instance-of v10, v5, Landroid/graphics/drawable/InsetDrawable;

    .line 492
    if-eqz v10, :cond_11

    .line 494
    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    .line 496
    invoke-virtual {v5}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 498
    move-result-object v5

    .line 501
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 502
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 504
    move-result-object v5

    .line 507
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 508
    goto :goto_7

    .line 510
    :cond_11
    instance-of v10, v5, Landroid/graphics/drawable/RippleDrawable;

    .line 511
    if-eqz v10, :cond_13

    .line 513
    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    .line 515
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 517
    move-result-object v10

    .line 520
    instance-of v10, v10, Landroid/graphics/drawable/GradientDrawable;

    .line 521
    if-eqz v10, :cond_12

    .line 523
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 525
    move-result-object v5

    .line 528
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 529
    goto :goto_7

    .line 531
    :cond_12
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 532
    move-result-object v5

    .line 535
    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    .line 536
    invoke-virtual {v5}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 538
    move-result-object v5

    .line 541
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 542
    goto :goto_7

    .line 544
    :cond_13
    move-object v5, v12

    .line 545
    :goto_7
    if-eqz v5, :cond_14

    .line 546
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 548
    :cond_14
    iget-object v2, v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->buttonIconConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 551
    if-eqz v2, :cond_15

    .line 553
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 555
    move-result-object v3

    .line 558
    invoke-virtual {v3, v7, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDrawable(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Landroid/graphics/drawable/Drawable;

    .line 559
    move-result-object v2

    .line 562
    goto :goto_8

    .line 563
    :cond_15
    move-object v2, v12

    .line 564
    :goto_8
    if-eqz v2, :cond_16

    .line 565
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 567
    move-result v3

    .line 570
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 571
    move-result v5

    .line 574
    invoke-virtual {v2, v6, v6, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 575
    :cond_16
    if-eqz v4, :cond_17

    .line 578
    move-object v3, v2

    .line 580
    move-object v2, v12

    .line 581
    goto :goto_9

    .line 582
    :cond_17
    move-object v3, v12

    .line 583
    :goto_9
    invoke-virtual {v1, v2, v12, v3, v12}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 584
    iget-boolean v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    .line 587
    if-nez v0, :cond_19

    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    .line 591
    move-result v0

    .line 594
    if-eqz v0, :cond_18

    .line 595
    invoke-static {v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 597
    move-result-object v0

    .line 600
    invoke-virtual {v0, v7, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 601
    move-result v0

    .line 604
    if-eqz v0, :cond_19

    .line 605
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 607
    move-result-object v0

    .line 610
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 611
    goto :goto_a

    .line 614
    :cond_18
    invoke-static {v7, v1, v8}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextDisabledColorWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 615
    :cond_19
    :goto_a
    return-void
    .line 618
.end method

.method public final onFooterButtonInflated(Lcom/google/android/setupcompat/template/FooterActionButton;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->defaultTextColor:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    .line 32
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    .line 51
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    .line 59
    if-eqz p0, :cond_5

    .line 61
    if-nez p1, :cond_4

    .line 63
    if-eqz v0, :cond_3

    .line 65
    goto :goto_2

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    :cond_5
    return-void
    .line 73
.end method

.method public final repopulateButtons()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->ensureFooterInflated()Landroid/widget/LinearLayout;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    iget-boolean v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    .line 17
    iget-object v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    .line 19
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    :cond_0
    :goto_0
    move v3, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 26
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyNeutralButtonStyleBundle:Landroid/os/Bundle;

    .line 29
    const-string v6, "isNeutralButtonStyleEnabled"

    .line 31
    if-nez v3, :cond_2

    .line 33
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v7

    .line 39
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getContentUri()Landroid/net/Uri;

    .line 40
    move-result-object v8

    .line 43
    invoke-virtual {v7, v8, v6, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    move-result-object v7

    .line 47
    sput-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyNeutralButtonStyleBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 50
    :catch_0
    const-string v6, "PartnerConfigHelper"

    .line 51
    const-string v7, "Neutral button style supporting status unknown; return as false."

    .line 53
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyNeutralButtonStyleBundle:Landroid/os/Bundle;

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->applyNeutralButtonStyleBundle:Landroid/os/Bundle;

    .line 61
    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    const/4 v3, 0x1

    .line 71
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    move-result-object v4

    .line 79
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 80
    const/4 v6, 0x2

    .line 82
    if-ne v4, v6, :cond_3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isFooterButtonAlignedEnd()Z

    .line 87
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->addSpace()V

    .line 93
    :cond_3
    if-eqz v2, :cond_5

    .line 96
    iget-boolean v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    .line 98
    if-eqz v4, :cond_4

    .line 100
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 102
    move-result v4

    .line 105
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 106
    move-result v6

    .line 109
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 110
    move-result v7

    .line 113
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 114
    move-result v8

    .line 117
    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 118
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isFooterButtonAlignedEnd()Z

    .line 124
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->addSpace()V

    .line 130
    :cond_6
    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    :cond_7
    if-eqz v1, :cond_8

    .line 138
    if-eqz v2, :cond_8

    .line 140
    if-eqz v3, :cond_8

    .line 142
    invoke-virtual {v1, v5, v5}, Landroid/widget/Button;->measure(II)V

    .line 144
    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 147
    move-result p0

    .line 150
    invoke-virtual {v2, v5, v5}, Landroid/widget/Button;->measure(II)V

    .line 151
    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 154
    move-result v0

    .line 157
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result p0

    .line 161
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v0

    .line 165
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object v0

    .line 171
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    goto :goto_3

    .line 174
    :cond_8
    const/4 p0, 0x0

    .line 175
    const/4 v0, -0x2

    .line 176
    if-eqz v1, :cond_9

    .line 177
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object v3

    .line 182
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    if-eqz v3, :cond_9

    .line 185
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 187
    iput p0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_9
    if-eqz v2, :cond_a

    .line 194
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    if-eqz v1, :cond_a

    .line 202
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 204
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 206
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    :cond_a
    :goto_3
    return-void
    .line 211
.end method

.method public final setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "setPrimaryButton"

    .line 6
    invoke-static {v2}, Lcom/google/android/setupcompat/internal/Preconditions;->ensureOnMainThread(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->ensureFooterInflated()Landroid/widget/LinearLayout;

    .line 11
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 14
    const v2, 0x7f14025d    # @style/SucPartnerCustomizationButton.Primary

    .line 16
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPartnerTheme(Lcom/google/android/setupcompat/template/FooterButton;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 19
    move-result v4

    .line 22
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 23
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 25
    sget-object v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 27
    iget v2, v1, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 31
    const/4 v2, 0x0

    .line 34
    :goto_0
    move-object v9, v2

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_STOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 37
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_SKIP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 40
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_OPT_IN:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 43
    goto :goto_0

    .line 45
    :pswitch_3
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_NEXT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 46
    goto :goto_0

    .line 48
    :pswitch_4
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_DONE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 49
    goto :goto_0

    .line 51
    :pswitch_5
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_CLEAR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 52
    goto :goto_0

    .line 54
    :pswitch_6
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_CANCEL:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 55
    goto :goto_0

    .line 57
    :pswitch_7
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_ADD_ANOTHER:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 58
    goto :goto_0

    .line 60
    :goto_1
    sget-object v17, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 61
    sget-object v18, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 63
    sget-object v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 65
    sget-object v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 67
    sget-object v12, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 69
    sget-object v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 71
    sget-object v14, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 73
    sget-object v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_WEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 75
    sget-object v16, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_STYLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 77
    new-instance v2, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    .line 79
    move-object v3, v2

    .line 81
    invoke-direct/range {v3 .. v18}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;-><init>(ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->inflateButton(Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    .line 89
    move-result v4

    .line 92
    iput v4, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    .line 93
    const/4 v4, 0x1

    .line 95
    iput-boolean v4, v3, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    .line 96
    iput-object v1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 98
    iput-object v2, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    .line 100
    iget v1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryBackgroundColor:I

    .line 102
    invoke-virtual {v0, v3, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonInflated(Lcom/google/android/setupcompat/template/FooterActionButton;I)V

    .line 104
    invoke-virtual {v0, v3, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonApplyPartnerResource(Lcom/google/android/setupcompat/template/FooterActionButton;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->repopulateButtons()V

    .line 110
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 114
.end method

.method public final setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "setSecondaryButton"

    .line 6
    invoke-static {v2}, Lcom/google/android/setupcompat/internal/Preconditions;->ensureOnMainThread(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->ensureFooterInflated()Landroid/widget/LinearLayout;

    .line 14
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 17
    const v3, 0x7f14025e    # @style/SucPartnerCustomizationButton.Secondary

    .line 19
    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPartnerTheme(Lcom/google/android/setupcompat/template/FooterButton;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 22
    move-result v4

    .line 25
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 26
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 28
    sget-object v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 30
    iget v3, v1, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 34
    const/4 v3, 0x0

    .line 37
    :goto_0
    move-object v9, v3

    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_STOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 40
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_SKIP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 43
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_OPT_IN:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 46
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_NEXT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 49
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_DONE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 52
    goto :goto_0

    .line 54
    :pswitch_5
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_CLEAR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 55
    goto :goto_0

    .line 57
    :pswitch_6
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_CANCEL:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 58
    goto :goto_0

    .line 60
    :pswitch_7
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_ADD_ANOTHER:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 61
    goto :goto_0

    .line 63
    :goto_1
    sget-object v17, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 64
    sget-object v18, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 66
    sget-object v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 68
    sget-object v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 70
    sget-object v12, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 72
    sget-object v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 74
    sget-object v14, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 76
    sget-object v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_WEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 78
    sget-object v16, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_STYLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 80
    new-instance v3, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    .line 82
    move-object/from16 v19, v3

    .line 84
    invoke-direct/range {v3 .. v18}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;-><init>(ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->inflateButton(Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 89
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/widget/Button;->getId()I

    .line 93
    move-result v5

    .line 96
    iput v5, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButtonId:I

    .line 97
    iput-boolean v2, v4, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    .line 99
    iput-object v1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 101
    iput-object v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    .line 103
    iget v1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryBackgroundColor:I

    .line 105
    invoke-virtual {v0, v4, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonInflated(Lcom/google/android/setupcompat/template/FooterActionButton;I)V

    .line 107
    invoke-virtual {v0, v4, v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonApplyPartnerResource(Lcom/google/android/setupcompat/template/FooterActionButton;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->repopulateButtons()V

    .line 113
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 118
.end method
