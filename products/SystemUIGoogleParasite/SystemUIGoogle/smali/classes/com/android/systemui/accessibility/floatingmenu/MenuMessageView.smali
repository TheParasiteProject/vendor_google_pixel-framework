.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final mTextView:Landroid/widget/TextView;

.field public final mUndoButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 6
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    new-instance v0, Landroid/widget/TextView;

    .line 14
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    .line 19
    new-instance v1, Landroid/widget/Button;

    .line 21
    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    .line 26
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, -0x2

    .line 33
    invoke-direct {p1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34
    invoke-virtual {p0, v0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
    .line 49
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    const/4 v1, -0x2

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    const/16 v1, 0x51

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const/16 v0, 0x10

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->updateResources()V

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 43
    return-void
    .line 46
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    .line 12
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getY()F

    .line 17
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 26
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 31
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->updateResources()V

    .line 2
    return-void
    .line 5
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 16
    return-void
    .line 19
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateResources()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f070078    # @dimen/accessibility_floating_menu_message_container_horizontal_padding '15.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v1

    .line 12
    const v2, 0x7f07007a    # @dimen/accessibility_floating_menu_message_margin '8.0dp'

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    const v2, 0x7f0805d4    # @drawable/accessibility_floating_message_background 'res/drawable/accessibility_floating_message_background.xml'

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 43
    const v1, 0x7f07007c    # @dimen/accessibility_floating_menu_message_min_width '312.0dp'

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 53
    const v1, 0x7f07007b    # @dimen/accessibility_floating_menu_message_min_height '48.0dp'

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 63
    const v1, 0x7f070079    # @dimen/accessibility_floating_menu_message_elevation '5.0dp'

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 74
    const v1, 0x7f07007e    # @dimen/accessibility_floating_menu_message_text_vertical_padding '8.0dp'

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v1

    .line 83
    const v3, 0x7f06002f    # @color/accessibility_floating_menu_message_text '@android:color/primary_material_settings_light'

    .line 84
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    move-result v3

    .line 90
    const v4, 0x7f07007d    # @dimen/accessibility_floating_menu_message_text_size '14.0sp'

    .line 91
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v4

    .line 97
    iget-object v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v5, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    .line 103
    int-to-float v4, v4

    .line 105
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 117
    const v3, 0x1010435    # @android:attr/colorAccent

    .line 118
    invoke-static {v3, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 121
    move-result-object v1

    .line 124
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    .line 125
    const v5, 0x7f130088    # @string/accessibility_floating_button_undo 'Undo'

    .line 127
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    .line 137
    invoke-virtual {v0, v2, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 139
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    .line 142
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    return-void
    .line 147
.end method
