.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/Button;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, -0x2

    .line 33
    invoke-direct {p1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x51

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->updateResources()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->updateResources()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateResources()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070078    # @dimen/accessibility_floating_menu_message_container_horizontal_padding '15.0dp'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f07007a    # @dimen/accessibility_floating_menu_message_margin '8.0dp'

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0805d4    # @drawable/accessibility_floating_message_background 'res/drawable/accessibility_floating_message_background.xml'

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f07007c    # @dimen/accessibility_floating_menu_message_min_width '312.0dp'

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f07007b    # @dimen/accessibility_floating_menu_message_min_height '48.0dp'

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f070079    # @dimen/accessibility_floating_menu_message_elevation '5.0dp'

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f07007e    # @dimen/accessibility_floating_menu_message_text_vertical_padding '8.0dp'

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v3, 0x7f06002f    # @color/accessibility_floating_menu_message_text '@android:color/primary_text_dark_focused'

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v4, 0x7f07007d    # @dimen/accessibility_floating_menu_message_text_size '14.0sp'

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v5, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v3, 0x1010435    # @android:attr/colorAccent

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    .line 125
    .line 126
    const v5, 0x7f130084    # @string/accessibility_floating_button_undo 'Undo'

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
