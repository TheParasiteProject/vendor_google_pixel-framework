.class public final Lcom/google/android/setupdesign/template/DescriptionMixin;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field public final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupdesign/template/DescriptionMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 10
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudDescriptionMixin:[I

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 18
    move-result-object p2

    .line 21
    const p3, 0x7f0a07a4    # @id/sud_layout_subtitle

    .line 22
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 38
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_0
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p1, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void
    .line 70
.end method
