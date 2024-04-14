.class public final Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const p1, 0x7f0a03e2    # @id/keyguard_indication_area

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const v1, 0x7f0a03e3    # @id/keyguard_indication_text

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 27
    const/16 v1, 0x11

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 35
    const v2, 0x7f140355    # @style/TextAppearance.Keyguard.BottomArea

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v3

    .line 51
    const v4, 0x7f070343    # @dimen/keyguard_indication_text_padding '16.0dp'

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0, v3, v5, v3, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 60
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    const/4 v6, -0x1

    .line 65
    const/4 v7, -0x2

    .line 66
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p0, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 73
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 78
    invoke-direct {v0, v3, p2}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const p2, 0x7f0a03e4    # @id/keyguard_indication_text_bottom

    .line 82
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 94
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    const p2, 0x3f4ccccd    # 0.8f

    .line 102
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 105
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 108
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p2

    .line 115
    const v1, 0x7f070342    # @dimen/keyguard_indication_text_min_height '48.0dp'

    .line 116
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result p2

    .line 122
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 123
    const/4 p2, 0x2

    .line 126
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    const/16 p2, 0x8

    .line 130
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 135
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p2

    .line 142
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    move-result p2

    .line 146
    invoke-virtual {v0, p2, v5, p2, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 147
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    invoke-direct {p2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 155
    invoke-virtual {p0, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    return-void
    .line 160
.end method
