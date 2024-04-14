.class public abstract Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static createAndAdd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;
    .locals 2

    .line 1
    const v0, 0x7f0d00c2    # @layout/footer_actions_icon_button 'res/layout/footer_actions_icon_button.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p2

    .line 19
    const v0, 0x7f070812    # @dimen/qs_footer_action_inset '4.0dp'

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result p2

    .line 26
    neg-int v1, p2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p2

    .line 35
    const v0, 0x7f070810    # @dimen/qs_footer_action_button_size '48.0dp'

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result p2

    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    invoke-direct {v0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 48
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance p1, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 54
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;-><init>(Landroid/view/View;)V

    .line 56
    return-object p1
    .line 59
.end method
