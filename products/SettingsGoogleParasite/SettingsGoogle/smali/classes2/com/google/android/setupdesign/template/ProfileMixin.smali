.class public Lcom/google/android/setupdesign/template/ProfileMixin;
.super Ljava/lang/Object;
.source "ProfileMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-void
.end method

.method private getAccountAvatarView()Landroid/widget/ImageView;
    .locals 1

    .line 190
    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_account_avatar:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private getAccountNameView()Landroid/widget/TextView;
    .locals 1

    .line 185
    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_account_name:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private getContainerView()Landroid/widget/LinearLayout;
    .locals 1

    .line 194
    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_profile:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public tryApplyPartnerCustomizationStyle()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    .line 163
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountNameView()Landroid/widget/TextView;

    move-result-object v1

    .line 164
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 165
    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v3, Lcom/google/android/setupdesign/R$id;->sud_layout_header:I

    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    .line 166
    invoke-static {p0}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V

    .line 167
    invoke-static {v0, v1, v2}, Lcom/google/android/setupdesign/util/HeaderAreaStyler;->applyPartnerCustomizationAccountStyle(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method
