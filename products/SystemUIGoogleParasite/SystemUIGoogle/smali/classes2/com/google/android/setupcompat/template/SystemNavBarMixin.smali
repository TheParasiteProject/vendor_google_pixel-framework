.class public final Lcom/google/android/setupcompat/template/SystemNavBarMixin;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field final applyPartnerResources:Z

.field public final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field final useFullDynamicColor:Z

.field public final windowOfActivity:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    .line 7
    instance-of p2, p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->applyPartnerResources:Z

    .line 27
    if-eqz p2, :cond_1

    .line 29
    check-cast p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    move v0, v1

    .line 39
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->useFullDynamicColor:Z

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public final applyPartnerCustomizations(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/setupcompat/R$styleable;->SucSystemNavBarMixin:[I

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-boolean v4, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->applyPartnerResources:Z

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-boolean v4, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->useFullDynamicColor:Z

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 36
    move-result-object v4

    .line 39
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_NAVIGATION_BAR_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 40
    invoke-virtual {v4, v1, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 42
    move-result v1

    .line 45
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 57
    move-result v4

    .line 60
    and-int/2addr v4, v1

    .line 61
    if-ne v4, v1, :cond_2

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    move p2, v3

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    move-result p2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    iget-boolean v4, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->applyPartnerResources:Z

    .line 72
    if-eqz v4, :cond_4

    .line 74
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p2

    .line 79
    invoke-static {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 80
    move-result-object v4

    .line 83
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LIGHT_NAVIGATION_BAR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 84
    invoke-virtual {v4, p2, v5, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    .line 86
    move-result p2

    .line 89
    :cond_4
    if-eqz p2, :cond_5

    .line 90
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    move-result-object p2

    .line 95
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100
    move-result v4

    .line 103
    or-int/2addr v1, v4

    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 105
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    move-result-object p2

    .line 112
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 117
    move-result v1

    .line 120
    and-int/lit8 v1, v1, -0x11

    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 123
    :cond_6
    :goto_1
    const p2, 0x101056d    # @android:attr/navigationBarDividerColor

    .line 126
    filled-new-array {p2}, [I

    .line 129
    move-result-object p2

    .line 132
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 136
    invoke-virtual {v1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 137
    move-result-object p2

    .line 140
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    move-result v1

    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    move-result v1

    .line 149
    if-eqz v2, :cond_8

    .line 150
    iget-boolean p0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->applyPartnerResources:Z

    .line 152
    if-eqz p0, :cond_7

    .line 154
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 156
    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 160
    move-result-object v0

    .line 163
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_NAVIGATION_BAR_DIVIDER_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 166
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 172
    move-result-object v0

    .line 175
    invoke-virtual {v0, p0, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 176
    move-result v1

    .line 179
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 180
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    return-void
    .line 189
.end method
