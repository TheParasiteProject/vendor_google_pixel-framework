.class public abstract Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static createAndAdd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;
    .locals 2

    .line 1
    const v0, 0x7f0d00c0    # @layout/footer_actions_icon_button 'res/layout/footer_actions_icon_button.xml'

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f07080a    # @dimen/qs_footer_action_inset '4.0dp'

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    neg-int v1, p2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v0, 0x7f070808    # @dimen/qs_footer_action_button_size '48.0dp'

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
