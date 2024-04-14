.class public final Lcom/android/systemui/biometrics/ui/CredentialPasswordView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/CredentialView;
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView$accessibilityManager$2;

    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/ui/CredentialPasswordView$accessibilityManager$2;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final init(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/AuthPanelController;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3, p4}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;->bind$default(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 18
    move-result v1

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 22
    move-result-object p2

    .line 25
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    .line 26
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    const v1, 0x7f0a07fa    # @id/title

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    :cond_0
    iget p1, p1, Landroid/graphics/Insets;->top:I

    .line 52
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 54
    if-nez v0, :cond_1

    .line 56
    iget v0, p2, Landroid/graphics/Insets;->bottom:I

    .line 58
    :cond_1
    invoke-virtual {p0, v2, p1, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 60
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 63
    return-object p0
    .line 65
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 5
    return-void
    .line 8
.end method
