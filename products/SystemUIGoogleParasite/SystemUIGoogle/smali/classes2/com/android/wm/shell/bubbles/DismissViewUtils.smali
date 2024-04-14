.class public abstract Lcom/android/wm/shell/bubbles/DismissViewUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final setup(Lcom/android/wm/shell/common/bubbles/DismissView;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f0702cf    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 21
    const/16 v3, 0x50

    .line 22
    const/4 v4, -0x1

    .line 24
    invoke-direct {v0, v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->updatePadding()V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 38
    const v1, 0x1060028    # @android:color/system_neutral1_900

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 43
    move-result v0

    .line 46
    const v1, 0x43328000    # 178.5f

    .line 47
    float-to-int v1, v1

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 51
    move-result v3

    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 55
    move-result v4

    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 59
    move-result v0

    .line 62
    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    move-result v0

    .line 66
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 69
    const/4 v4, 0x0

    .line 71
    filled-new-array {v0, v4}, [I

    .line 72
    move-result-object v0

    .line 75
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 76
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 80
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 83
    iput-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 91
    const v1, 0x7f0a027d    # @id/dismiss_view

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 99
    const v1, 0x7f080676    # @drawable/dismiss_circle_background 'res/drawable/dismiss_circle_background.xml'

    .line 101
    iput v1, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mBackgroundResId:I

    .line 104
    const v3, 0x7f070264    # @dimen/dismiss_target_x_size '24.0dp'

    .line 106
    iput v3, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 109
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v3

    .line 114
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v3

    .line 127
    const v4, 0x7f080a59    # @drawable/pip_ic_close_white 'res/drawable/pip_ic_close_white.xml'

    .line 128
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v1

    .line 141
    iget v3, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 142
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    move-result v1

    .line 147
    iget-object v0, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 148
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    const/16 v4, 0x11

    .line 152
    invoke-direct {v3, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v0

    .line 163
    const v1, 0x7f070262    # @dimen/dismiss_circle_size '96.0dp'

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    move-result v0

    .line 170
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 171
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    const/16 v4, 0x51

    .line 175
    invoke-direct {v3, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 177
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object p0

    .line 188
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    move-result p0

    .line 192
    int-to-float p0, p0

    .line 193
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 194
    return-void
    .line 197
.end method
