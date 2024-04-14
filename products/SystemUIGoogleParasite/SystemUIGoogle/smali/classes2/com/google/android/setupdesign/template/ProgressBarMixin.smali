.class public final Lcom/google/android/setupdesign/template/ProgressBarMixin;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field public color:Landroid/content/res/ColorStateList;

.field public final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final useBottomProgressBar:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudProgressBarMixin:[I

    .line 14
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->setShown(Z)V

    .line 35
    move v0, p2

    .line 38
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final peekProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f0a078a    # @id/sud_glif_progress_bar

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0a07a0    # @id/sud_layout_progress

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/ProgressBar;

    .line 19
    return-object p0
    .line 21
.end method

.method public final setShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    .line 6
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 14
    const v0, 0x7f0a07a2    # @id/sud_layout_progress_stub

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewStub;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->color:Landroid/content/res/ColorStateList;

    .line 30
    iput-object p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->color:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    .line 46
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    .line 57
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    if-eqz v0, :cond_3

    .line 63
    const/4 p1, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p1, 0x8

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_4
    :goto_1
    return-void
    .line 72
.end method
