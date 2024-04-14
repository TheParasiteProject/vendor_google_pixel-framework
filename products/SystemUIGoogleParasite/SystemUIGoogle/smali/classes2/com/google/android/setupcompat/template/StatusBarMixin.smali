.class public final Lcom/google/android/setupcompat/template/StatusBarMixin;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field public final linearLayout:Landroid/widget/LinearLayout;

.field public final partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

.field public final statusBarLayout:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Landroid/view/Window;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 5
    const v0, 0x7f0a0781    # @id/suc_layout_status

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    instance-of v1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 20
    iput-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->statusBarLayout:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    iput-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->linearLayout:Landroid/widget/LinearLayout;

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 40
    sget-object v2, Lcom/google/android/setupcompat/R$styleable;->SucStatusBarMixin:[I

    .line 41
    invoke-virtual {p2, p3, v2, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 47
    move-result p3

    .line 50
    const/16 p4, 0x2000

    .line 51
    and-int/2addr p3, p4

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne p3, p4, :cond_1

    .line 55
    move p3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p3, v1

    .line 59
    :goto_1
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result p3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 74
    move-result-object p3

    .line 77
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LIGHT_STATUS_BAR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 78
    invoke-virtual {p3, p1, v3, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    .line 80
    move-result p3

    .line 83
    :cond_2
    if-eqz p3, :cond_3

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 86
    move-result p1

    .line 89
    or-int/2addr p1, p4

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 91
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 95
    move-result p1

    .line 98
    and-int/lit16 p1, p1, -0x2001

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 101
    :goto_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/StatusBarMixin;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    return-void

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 115
    const-string p1, "sucLayoutStatus cannot be null in StatusBarMixin"

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
    .line 122
.end method


# virtual methods
.method public final setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 20
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_STATUS_BAR_BACKGROUND:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDrawable(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->statusBarLayout:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object p0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->linearLayout:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    iput-object p1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->statusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 40
    const/4 p0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez p1, :cond_2

    .line 44
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, p0

    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 49
    if-eqz p1, :cond_3

    .line 52
    move p0, v1

    .line 54
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 55
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 58
    :goto_1
    return-void
    .line 61
.end method
