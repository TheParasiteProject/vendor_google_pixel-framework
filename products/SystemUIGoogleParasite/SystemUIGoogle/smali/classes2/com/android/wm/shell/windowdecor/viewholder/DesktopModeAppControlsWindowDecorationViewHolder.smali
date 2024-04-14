.class public final Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;
.super Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final appIconImageView:Landroid/widget/ImageView;

.field public final appNameTextView:Landroid/widget/TextView;

.field public final captionView:Landroid/view/View;

.field public final closeWindowButton:Landroid/widget/ImageButton;

.field public final expandMenuButton:Landroid/widget/ImageButton;

.field public final maximizeWindowButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0a0253    # @id/desktop_mode_caption

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->captionView:Landroid/view/View;

    .line 12
    const v1, 0x7f0a019a    # @id/caption_handle

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f0a0597    # @id/open_menu_button

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 27
    const v3, 0x7f0a01d9    # @id/close_window

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageButton;

    .line 35
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 37
    const v4, 0x7f0a02ee    # @id/expand_menu_button

    .line 39
    invoke-virtual {p1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/ImageButton;

    .line 46
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 48
    const v4, 0x7f0a049c    # @id/maximize_window

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/ImageButton;

    .line 57
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 59
    const v5, 0x7f0a00cd    # @id/application_name

    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 64
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    iput-object v5, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 70
    const v6, 0x7f0a00cc    # @id/application_icon

    .line 72
    invoke-virtual {p1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    invoke-virtual {v3, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v4, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v4, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    invoke-virtual {v4, p4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    invoke-virtual {v3, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    invoke-virtual {v5, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    return-void
    .line 116
.end method


# virtual methods
.method public final bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->isDarkMode()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const v0, 0x11200b2    # @android:^attr-private/materialColorSurfaceContainerLowest

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x11200b6    # @android:^attr-private/materialColorTertiary

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 20
    if-nez v0, :cond_2

    .line 22
    const v0, 0x11200b4    # @android:^attr-private/materialColorSurfaceInverse

    .line 24
    goto :goto_0

    .line 27
    :cond_2
    const v0, 0x11200ac    # @android:^attr-private/materialColorSurface

    .line 28
    :goto_0
    filled-new-array {v0}, [I

    .line 31
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 35
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->captionView:Landroid/view/View;

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->isDarkMode()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    const v0, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 58
    goto :goto_1

    .line 61
    :cond_3
    const v0, 0x112009a    # @android:^attr-private/materialColorOnSurface

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->isDarkMode()Z

    .line 65
    move-result v4

    .line 68
    const/16 v5, 0xff

    .line 69
    if-eqz v4, :cond_4

    .line 71
    iget-boolean v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 73
    if-nez v4, :cond_4

    .line 75
    const/16 p1, 0x8c

    .line 77
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->isDarkMode()Z

    .line 80
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 86
    if-nez p1, :cond_5

    .line 88
    const/16 p1, 0xa6

    .line 90
    goto :goto_2

    .line 92
    :cond_5
    move p1, v5

    .line 93
    :goto_2
    filled-new-array {v0}, [I

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    move-result v0

    .line 105
    if-ne p1, v5, :cond_6

    .line 106
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 109
    move-result v1

    .line 112
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 113
    move-result v2

    .line 116
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 117
    move-result v0

    .line 120
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 121
    move-result v0

    .line 124
    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 125
    move-result p1

    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 138
    move-result-object v1

    .line 141
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 142
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 147
    move-result-object v1

    .line 150
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 151
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 163
    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 166
    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 169
    invoke-virtual {v4, p1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 172
    return-void
    .line 175
.end method

.method public final isDarkMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    and-int/lit8 p0, p0, 0x30

    .line 14
    const/16 v0, 0x20

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public final onHandleMenuClosed()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onHandleMenuOpened()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
