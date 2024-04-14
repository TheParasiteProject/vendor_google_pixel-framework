.class public abstract Lcom/android/systemui/util/DialogKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Pair;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 42
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v4, Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    const v5, 0x106000d    # @android:color/transparent

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 74
    new-instance v5, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$1;

    .line 77
    invoke-direct {v5, p0}, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$1;-><init>(Landroid/app/Dialog;)V

    .line 79
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const/4 p0, 0x1

    .line 85
    invoke-virtual {v4, p0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 86
    const/4 v5, 0x2

    .line 89
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 93
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 98
    move-result-object v6

    .line 101
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    move-result-object v7

    .line 107
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 110
    move-result-object v8

    .line 113
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 114
    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 116
    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    move-result v2

    .line 125
    move v5, p0

    .line 126
    :goto_0
    if-ge v5, v2, :cond_1

    .line 127
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object v6

    .line 132
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 133
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 142
    new-instance p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;

    .line 145
    invoke-direct {p0, v0, v4}, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;-><init>(Landroid/view/Window;Lcom/android/systemui/animation/view/LaunchableFrameLayout;)V

    .line 147
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    new-instance v0, Lkotlin/Pair;

    .line 153
    invoke-direct {v0, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-object v0
    .line 158
.end method
