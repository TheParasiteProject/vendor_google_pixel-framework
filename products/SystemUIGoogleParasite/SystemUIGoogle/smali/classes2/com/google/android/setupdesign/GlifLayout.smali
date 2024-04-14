.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lcom/google/android/setupcompat/PartnerCustomizationLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public applyPartnerHeavyThemeResource:Z

.field public backgroundBaseColor:Landroid/content/res/ColorStateList;

.field public backgroundPatterned:Z

.field public primaryColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    const/4 p1, 0x0

    const p2, 0x7f0405ec    # @attr/sudLayoutTheme

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->init$2(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    const p1, 0x7f0405ec    # @attr/sudLayoutTheme

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->init$2(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->init$2(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object p0

    .line 15
    iget-object v0, v0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 16
    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 18
    iget-object v0, v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast v0, Landroidx/window/embedding/EmbeddingCompat;

    .line 24
    iget-object v0, v0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 26
    invoke-interface {v0, p0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
    .line 37
.end method


# virtual methods
.method public findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const p1, 0x7f0a0797    # @id/sud_layout_content

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->findContainer(I)Landroid/view/ViewGroup;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final init$2(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudGlifLayout:[I

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 25
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    .line 37
    new-instance v1, Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/HeaderMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 41
    const-class v3, Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 44
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 46
    new-instance v1, Lcom/google/android/setupdesign/template/DescriptionMixin;

    .line 49
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/DescriptionMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 51
    const-class v3, Lcom/google/android/setupdesign/template/DescriptionMixin;

    .line 54
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 56
    new-instance v1, Lcom/google/android/setupdesign/template/IconMixin;

    .line 59
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/IconMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 61
    const-class v3, Lcom/google/android/setupdesign/template/IconMixin;

    .line 64
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 66
    new-instance v1, Lcom/google/android/setupdesign/template/ProfileMixin;

    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/template/ProfileMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 71
    const-class v3, Lcom/google/android/setupdesign/template/ProfileMixin;

    .line 74
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 76
    new-instance v1, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 79
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/ProgressBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 81
    const-class p1, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 86
    new-instance p2, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;

    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v1, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->$VALUES:[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 96
    const-class v1, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;

    .line 99
    invoke-virtual {p0, v1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 101
    new-instance p2, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 104
    invoke-direct {p2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;-><init>()V

    .line 106
    const-class v1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 109
    invoke-virtual {p0, v1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 111
    const p2, 0x7f0a07ac    # @id/sud_scroll_view

    .line 114
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 117
    move-result-object p2

    .line 120
    instance-of v1, p2, Landroid/widget/ScrollView;

    .line 121
    if-eqz v1, :cond_2

    .line 123
    check-cast p2, Landroid/widget/ScrollView;

    .line 125
    goto :goto_1

    .line 127
    :cond_2
    const/4 p2, 0x0

    .line 128
    :goto_1
    if-eqz p2, :cond_4

    .line 129
    instance-of v1, p2, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 131
    if-eqz v1, :cond_3

    .line 133
    check-cast p2, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 135
    goto :goto_2

    .line 137
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    const-string v3, "Cannot set non-BottomScrollView. Found="

    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 151
    const-string v1, "ScrollViewDelegate"

    .line 152
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_4
    :goto_2
    const/4 p2, 0x2

    .line 157
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 158
    move-result-object p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->primaryColor:Landroid/content/res/ColorStateList;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateBackground()V

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 169
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 173
    iput-object p2, p1, Lcom/google/android/setupdesign/template/ProgressBarMixin;->color:Landroid/content/res/ColorStateList;

    .line 175
    invoke-virtual {p1}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    .line 177
    move-result-object p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->shouldApplyPartnerHeavyThemeResource()Z

    .line 189
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    .line 195
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 202
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 206
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 210
    move-result-object p2

    .line 213
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_BACKGROUND_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 214
    invoke-virtual {p1, p2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 216
    move-result p1

    .line 219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 220
    move-result-object p2

    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    :cond_7
    :goto_3
    const p1, 0x7f0a0797    # @id/sud_layout_content

    .line 227
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 230
    move-result-object p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 236
    move-result p2

    .line 239
    if-eqz p2, :cond_8

    .line 240
    invoke-static {p1}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V

    .line 242
    :cond_8
    instance-of p2, p0, Lcom/google/android/setupdesign/GlifPreferenceLayout;

    .line 245
    if-nez p2, :cond_9

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->tryApplyPartnerCustomizationContentPaddingTopStyle(Landroid/view/View;)V

    .line 249
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateLandscapeMiddleHorizontalSpacing()V

    .line 252
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundBaseColor:Landroid/content/res/ColorStateList;

    .line 259
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateBackground()V

    .line 261
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    move-result p1

    .line 267
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    .line 268
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateBackground()V

    .line 270
    const/4 p1, 0x3

    .line 273
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    move-result p1

    .line 277
    if-eqz p1, :cond_a

    .line 278
    const p2, 0x7f0a07a3    # @id/sud_layout_sticky_header

    .line 280
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 283
    move-result-object p0

    .line 286
    check-cast p0, Landroid/view/ViewStub;

    .line 287
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 289
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 292
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    return-void
    .line 298
.end method

.method public final onFinishInflate()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    const-class v1, Lcom/google/android/setupdesign/template/IconMixin;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/setupdesign/template/IconMixin;

    .line 13
    iget-object v2, v1, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    invoke-static {v2}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    const v2, 0x7f0a079b    # @id/sud_layout_icon

    .line 25
    iget-object v1, v1, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    const v5, 0x7f0a079c    # @id/sud_layout_icon_container

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/FrameLayout;

    .line 43
    if-eqz v2, :cond_3

    .line 45
    if-nez v1, :cond_0

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v5

    .line 54
    invoke-static {v5}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 55
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v7

    .line 64
    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    if-eqz v7, :cond_1

    .line 67
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v7

    .line 72
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_1
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 80
    move-result-object v6

    .line 83
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ICON_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 84
    invoke-virtual {v6, v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 86
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    move-result-object v6

    .line 95
    new-instance v8, Lcom/google/android/setupdesign/util/HeaderAreaStyler$1;

    .line 96
    invoke-direct {v8, v2}, Lcom/google/android/setupdesign/util/HeaderAreaStyler$1;-><init>(Landroid/widget/ImageView;)V

    .line 98
    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v6

    .line 107
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 108
    move-result-object v8

    .line 111
    invoke-virtual {v8, v5, v7, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 112
    move-result v7

    .line 115
    float-to-int v7, v7

    .line 116
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    const/4 v7, -0x2

    .line 119
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 122
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    move-result v7

    .line 136
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 137
    move-result v2

    .line 140
    mul-int/lit8 v2, v2, 0x2

    .line 141
    if-le v7, v2, :cond_2

    .line 143
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v2

    .line 148
    const v7, 0x7f0709bc    # @dimen/sud_horizontal_icon_height '32.0dp'

    .line 149
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    move-result v2

    .line 155
    float-to-int v2, v2

    .line 156
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    if-le v7, v2, :cond_2

    .line 159
    sub-int/2addr v7, v2

    .line 161
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    goto :goto_0

    .line 164
    :cond_2
    move v7, v3

    .line 165
    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-result-object v1

    .line 169
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 170
    move-result-object v2

    .line 173
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ICON_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 174
    invoke-virtual {v2, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 176
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    if-eqz v2, :cond_3

    .line 184
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 188
    move-result-object v2

    .line 191
    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 192
    move-result v2

    .line 195
    float-to-int v2, v2

    .line 196
    add-int/2addr v2, v7

    .line 197
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 200
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 202
    invoke-virtual {v1, v5, v2, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 204
    :cond_3
    :goto_1
    const-class v1, Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 209
    move-result-object v1

    .line 212
    check-cast v1, Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 213
    invoke-virtual {v1}, Lcom/google/android/setupdesign/template/HeaderMixin;->tryApplyPartnerCustomizationStyle()V

    .line 215
    const-class v1, Lcom/google/android/setupdesign/template/DescriptionMixin;

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 220
    move-result-object v1

    .line 223
    check-cast v1, Lcom/google/android/setupdesign/template/DescriptionMixin;

    .line 224
    iget-object v1, v1, Lcom/google/android/setupdesign/template/DescriptionMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 226
    const v2, 0x7f0a07a4    # @id/sud_layout_subtitle

    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 231
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 235
    sget-object v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_LINK_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 237
    sget-object v16, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_FONT_WEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 239
    sget-object v17, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 241
    sget-object v18, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 243
    sget-object v19, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_LINK_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 245
    sget-object v20, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 247
    if-eqz v2, :cond_4

    .line 249
    invoke-static {v1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 251
    move-result v1

    .line 254
    if-eqz v1, :cond_4

    .line 255
    new-instance v1, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 257
    sget-object v12, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 259
    sget-object v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_MARGIN_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 261
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 263
    move-result-object v5

    .line 266
    invoke-static {v5}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 267
    move-result v14

    .line 270
    move-object v5, v1

    .line 271
    move-object/from16 v6, v20

    .line 272
    move-object/from16 v7, v19

    .line 274
    move-object/from16 v8, v18

    .line 276
    move-object/from16 v9, v17

    .line 278
    move-object/from16 v10, v16

    .line 280
    move-object v11, v15

    .line 282
    invoke-direct/range {v5 .. v14}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 283
    invoke-static {v2, v1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 286
    :cond_4
    const-class v1, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 289
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 291
    move-result-object v1

    .line 294
    check-cast v1, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 295
    invoke-virtual {v1}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    .line 297
    move-result-object v2

    .line 300
    iget-boolean v5, v1, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    .line 301
    if-eqz v5, :cond_b

    .line 303
    if-nez v2, :cond_5

    .line 305
    goto/16 :goto_3

    .line 307
    :cond_5
    iget-object v1, v1, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 309
    instance-of v5, v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 311
    if-nez v5, :cond_6

    .line 313
    move v1, v3

    .line 315
    goto :goto_2

    .line 316
    :cond_6
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 317
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->shouldApplyPartnerHeavyThemeResource()Z

    .line 319
    move-result v1

    .line 322
    :goto_2
    const v5, 0x7f0709dc    # @dimen/sud_progress_bar_margin_bottom '-7.0dp'

    .line 323
    const v6, 0x7f0709de    # @dimen/sud_progress_bar_margin_top '-7.0dp'

    .line 326
    if-eqz v1, :cond_a

    .line 329
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 331
    move-result-object v1

    .line 334
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    move-result-object v2

    .line 338
    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 339
    if-eqz v7, :cond_b

    .line 341
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 343
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 345
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 347
    move-result-object v8

    .line 350
    sget-object v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_BAR_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 351
    invoke-virtual {v8, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 353
    move-result v8

    .line 356
    if-eqz v8, :cond_7

    .line 357
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 359
    move-result-object v7

    .line 362
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object v8

    .line 366
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 367
    move-result v6

    .line 370
    invoke-virtual {v7, v1, v9, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 371
    move-result v6

    .line 374
    float-to-int v7, v6

    .line 375
    :cond_7
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 376
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 378
    move-result-object v8

    .line 381
    sget-object v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_BAR_MARGIN_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 382
    invoke-virtual {v8, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 384
    move-result v8

    .line 387
    if-eqz v8, :cond_8

    .line 388
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 390
    move-result-object v6

    .line 393
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    move-result-object v8

    .line 397
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 398
    move-result v5

    .line 401
    invoke-virtual {v6, v1, v9, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 402
    move-result v1

    .line 405
    float-to-int v6, v1

    .line 406
    :cond_8
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 407
    if-ne v7, v1, :cond_9

    .line 409
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 411
    if-eq v6, v1, :cond_b

    .line 413
    :cond_9
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 415
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 417
    invoke-virtual {v2, v1, v7, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 419
    goto :goto_3

    .line 422
    :cond_a
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 423
    move-result-object v1

    .line 426
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    move-result-object v2

    .line 430
    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 431
    if-eqz v7, :cond_b

    .line 433
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    move-result-object v7

    .line 438
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 439
    move-result v6

    .line 442
    float-to-int v6, v6

    .line 443
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    move-result-object v1

    .line 447
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 448
    move-result v1

    .line 451
    float-to-int v1, v1

    .line 452
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 453
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 455
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 457
    invoke-virtual {v2, v5, v6, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 459
    :cond_b
    :goto_3
    const-class v1, Lcom/google/android/setupdesign/template/ProfileMixin;

    .line 462
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 464
    move-result-object v1

    .line 467
    check-cast v1, Lcom/google/android/setupdesign/template/ProfileMixin;

    .line 468
    iget-object v1, v1, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 470
    invoke-static {v1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 472
    move-result v2

    .line 475
    if-eqz v2, :cond_f

    .line 476
    const v2, 0x7f0a0783    # @id/sud_account_avatar

    .line 478
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 481
    move-result-object v2

    .line 484
    check-cast v2, Landroid/widget/ImageView;

    .line 485
    const v5, 0x7f0a0784    # @id/sud_account_name

    .line 487
    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 490
    move-result-object v5

    .line 493
    check-cast v5, Landroid/widget/TextView;

    .line 494
    const v6, 0x7f0a079f    # @id/sud_layout_profile

    .line 496
    invoke-virtual {v1, v6}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 499
    move-result-object v6

    .line 502
    check-cast v6, Landroid/widget/LinearLayout;

    .line 503
    const v7, 0x7f0a079a    # @id/sud_layout_header

    .line 505
    invoke-virtual {v1, v7}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 508
    move-result-object v1

    .line 511
    invoke-static {v1}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V

    .line 512
    if-eqz v2, :cond_f

    .line 515
    if-nez v5, :cond_c

    .line 517
    goto :goto_4

    .line 519
    :cond_c
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 520
    move-result-object v1

    .line 523
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524
    move-result-object v7

    .line 527
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 528
    if-eqz v8, :cond_d

    .line 530
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 532
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 534
    move-result-object v8

    .line 537
    sget-object v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ACCOUNT_AVATAR_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 538
    invoke-virtual {v8, v1, v9, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 540
    move-result v4

    .line 543
    float-to-int v4, v4

    .line 544
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 545
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 547
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 549
    invoke-virtual {v7, v8, v9, v4, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 551
    :cond_d
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 554
    move-result-object v4

    .line 557
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ACCOUNT_AVATAR_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 558
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    move-result-object v8

    .line 563
    const v9, 0x7f070939    # @dimen/sud_account_avatar_max_height '24.0dp'

    .line 564
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 567
    move-result v8

    .line 570
    invoke-virtual {v4, v1, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 571
    move-result v4

    .line 574
    float-to-int v4, v4

    .line 575
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 576
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 579
    move-result-object v2

    .line 582
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ACCOUNT_NAME_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 583
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 585
    move-result-object v7

    .line 588
    const v8, 0x7f07093a    # @dimen/sud_account_name_text_size '14.0sp'

    .line 589
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 592
    move-result v7

    .line 595
    invoke-virtual {v2, v1, v4, v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 596
    move-result v2

    .line 599
    float-to-int v2, v2

    .line 600
    int-to-float v2, v2

    .line 601
    invoke-virtual {v5, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 602
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 605
    move-result-object v2

    .line 608
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ACCOUNT_NAME_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 609
    invoke-virtual {v2, v1, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 614
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 615
    move-result-object v1

    .line 618
    if-eqz v1, :cond_e

    .line 619
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 621
    :cond_e
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 624
    move-result-object v1

    .line 627
    invoke-static {v1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 628
    move-result v1

    .line 631
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 632
    :cond_f
    :goto_4
    const v1, 0x7f0a0799    # @id/sud_layout_description

    .line 635
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 638
    move-result-object v1

    .line 641
    check-cast v1, Landroid/widget/TextView;

    .line 642
    if-eqz v1, :cond_11

    .line 644
    iget-boolean v2, v0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    .line 646
    if-eqz v2, :cond_10

    .line 648
    new-instance v0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 650
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 652
    move-result-object v2

    .line 655
    invoke-static {v2}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 656
    move-result v14

    .line 659
    const/4 v12, 0x0

    .line 660
    const/4 v13, 0x0

    .line 661
    move-object v5, v0

    .line 662
    move-object/from16 v6, v20

    .line 663
    move-object/from16 v7, v19

    .line 665
    move-object/from16 v8, v18

    .line 667
    move-object/from16 v9, v17

    .line 669
    move-object/from16 v10, v16

    .line 671
    move-object v11, v15

    .line 673
    invoke-direct/range {v5 .. v14}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 674
    invoke-static {v1, v0}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 677
    goto :goto_5

    .line 680
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 681
    move-result v0

    .line 684
    if-eqz v0, :cond_11

    .line 685
    new-instance v0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 687
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 689
    move-result-object v2

    .line 692
    invoke-static {v2}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 693
    move-result v12

    .line 696
    const/4 v7, 0x0

    .line 697
    const/4 v8, 0x0

    .line 698
    const/4 v3, 0x0

    .line 699
    const/4 v4, 0x0

    .line 700
    const/4 v5, 0x0

    .line 701
    const/4 v6, 0x0

    .line 702
    const/4 v9, 0x0

    .line 703
    const/4 v10, 0x0

    .line 704
    move-object v2, v0

    .line 705
    move v11, v12

    .line 706
    invoke-direct/range {v2 .. v11}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 707
    invoke-static {v1, v0}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationVerticalMargins(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 710
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 713
    :cond_11
    :goto_5
    return-void
    .line 716
.end method

.method public onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/google/android/setupdesign/GlifLayout;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    const p2, 0x7f0d029d    # @layout/sud_glif_embedded_template '@layout/sud_glif_embedded_template_compact'

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f0d02bb    # @layout/sud_glif_template '@layout/sud_glif_template_compact'

    .line 18
    :cond_1
    :goto_0
    const v0, 0x7f1402d5    # @style/SudThemeGlif.Light

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->inflateTemplate(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public final shouldApplyPartnerHeavyThemeResource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
    .line 26
.end method

.method public final tryApplyPartnerCustomizationContentPaddingTopStyle(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 24
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 29
    move-result p0

    .line 32
    float-to-int p0, p0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v0

    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 40
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v2

    .line 51
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method public final updateBackground()V
    .locals 2

    .line 1
    const v0, 0x7f0a0781    # @id/suc_layout_status

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundBaseColor:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->primaryColor:Landroid/content/res/ColorStateList;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    .line 30
    if-eqz v1, :cond_2

    .line 32
    new-instance v1, Lcom/google/android/setupdesign/GlifPatternDrawable;

    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/setupdesign/GlifPatternDrawable;-><init>(I)V

    .line 36
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    :goto_1
    const-class v0, Lcom/google/android/setupcompat/template/StatusBarMixin;

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/setupcompat/template/StatusBarMixin;

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/template/StatusBarMixin;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_3
    return-void
    .line 56
.end method

.method public final updateLandscapeMiddleHorizontalSpacing()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0709a1    # @dimen/sud_glif_land_middle_horizontal_spacing '48.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 24
    move-result-object v1

    .line 27
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAND_MIDDLE_HORIZONTAL_SPACING:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 48
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    :cond_0
    const v1, 0x7f0a0795    # @id/sud_landscape_header_area

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 73
    move-result-object v4

    .line 76
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 77
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 89
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 97
    move-result v4

    .line 100
    float-to-int v4, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v4

    .line 106
    const v5, 0x7f0405f3    # @attr/sudMarginEnd

    .line 107
    filled-new-array {v5}, [I

    .line 110
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 114
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    move-result v5

    .line 121
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    move v4, v5

    .line 125
    :goto_0
    div-int/lit8 v5, v0, 0x2

    .line 126
    sub-int/2addr v5, v4

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 129
    move-result v4

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 133
    move-result v6

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 137
    move-result v7

    .line 140
    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    :cond_2
    const v4, 0x7f0a0794    # @id/sud_landscape_content_area

    .line 144
    invoke-virtual {p0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 147
    move-result-object v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 153
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v5

    .line 162
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 163
    move-result-object v5

    .line 166
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 167
    invoke-virtual {v5, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 169
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v5

    .line 178
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 179
    move-result-object v5

    .line 182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 183
    move-result-object p0

    .line 186
    invoke-virtual {v5, p0, v6, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 187
    move-result p0

    .line 190
    float-to-int p0, p0

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 193
    move-result-object p0

    .line 196
    const v2, 0x7f0405f4    # @attr/sudMarginStart

    .line 197
    filled-new-array {v2}, [I

    .line 200
    move-result-object v2

    .line 203
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 204
    move-result-object p0

    .line 207
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    move-result v2

    .line 211
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    move p0, v2

    .line 215
    :goto_1
    if-eqz v1, :cond_4

    .line 216
    div-int/lit8 v0, v0, 0x2

    .line 218
    sub-int v3, v0, p0

    .line 220
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 222
    move-result p0

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 226
    move-result v0

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    move-result v1

    .line 233
    invoke-virtual {v4, v3, p0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    :cond_5
    return-void
    .line 237
.end method
