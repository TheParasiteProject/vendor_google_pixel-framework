.class public final Lcom/android/wm/shell/bubbles/ManageEducationView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final ANIMATE_DURATION:J

.field public bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public final gotItButton$delegate:Lkotlin/Lazy;

.field public isHiding:Z

.field public final manageButton$delegate:Lkotlin/Lazy;

.field public final manageView$delegate:Lkotlin/Lazy;

.field public final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final realManageButtonRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-wide/16 v0, 0xc8

    .line 5
    iput-wide v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->ANIMATE_DURATION:J

    .line 7
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 9
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;

    .line 11
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    .line 13
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;

    .line 22
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    .line 24
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;

    .line 33
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    .line 35
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p2, Landroid/graphics/Rect;

    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object p1

    .line 54
    const p2, 0x7f0d006c    # @layout/bubbles_manage_button_education 'res/layout/bubbles_manage_button_education.xml'

    .line 55
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    const/16 p1, 0x8

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p1

    .line 69
    const p2, 0x7f070111    # @dimen/bubble_elevation '1.0dp'

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 78
    const/4 p1, 0x3

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    .line 82
    return-void
    .line 85
.end method


# virtual methods
.method public final getManageButton()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/Button;

    .line 8
    return-object p0
    .line 10
.end method

.method public final hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->isHiding:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v0

    .line 42
    iget-wide v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->ANIMATE_DURATION:J

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v0

    .line 48
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;

    .line 49
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    :cond_2
    :goto_0
    return-void
    .line 58
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    .line 17
    return-void
    .line 20
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const p1, 0x7f080620    # @drawable/bubble_stack_user_education_bg 'res/drawable/bubble_stack_user_education_bg.xml'

    .line 20
    goto :goto_1

    .line 23
    :cond_1
    const p1, 0x7f080621    # @drawable/bubble_stack_user_education_bg_rtl 'res/drawable/bubble_stack_user_education_bg_rtl.xml'

    .line 24
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 27
    return-void
    .line 30
.end method

.method public final show(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    const v1, 0x1120026    # @android:^attr-private/colorAccentPrimary

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    .line 23
    move-result-object v0

    .line 26
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 27
    const v4, 0x1060028    # @android:color/system_neutral1_900

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 32
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    .line 39
    move-result-object v0

    .line 42
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 74
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    new-instance v2, Landroid/graphics/Rect;

    .line 80
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 82
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 84
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 86
    new-instance v3, Landroid/graphics/Region;

    .line 89
    invoke-direct {v3, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 91
    iput-object v3, v0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 97
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 103
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/Button;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 110
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 112
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    invoke-virtual {v2}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 120
    move-result v2

    .line 123
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 132
    move-result v3

    .line 135
    const/4 v4, 0x1

    .line 136
    if-nez v3, :cond_2

    .line 137
    move v3, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v3, v1

    .line 141
    :goto_0
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 142
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 144
    iget-boolean v5, v5, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 146
    if-eqz v5, :cond_3

    .line 148
    goto :goto_1

    .line 150
    :cond_3
    move p2, v3

    .line 151
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v5

    .line 155
    const v6, 0x7f070147    # @dimen/bubble_user_education_padding_horizontal '58.0dp'

    .line 156
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    move-result v5

    .line 162
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 163
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 168
    check-cast v6, Landroid/view/ViewGroup;

    .line 169
    if-eqz p2, :cond_4

    .line 171
    const v7, 0x7f080620    # @drawable/bubble_stack_user_education_bg 'res/drawable/bubble_stack_user_education_bg.xml'

    .line 173
    goto :goto_2

    .line 176
    :cond_4
    const v7, 0x7f080621    # @drawable/bubble_stack_user_education_bg_rtl 'res/drawable/bubble_stack_user_education_bg_rtl.xml'

    .line 177
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 180
    if-eqz p2, :cond_5

    .line 183
    const/4 v6, 0x3

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v6, 0x5

    .line 187
    :goto_3
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 188
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 191
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 196
    check-cast v6, Landroid/view/ViewGroup;

    .line 197
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    move-result-object v6

    .line 202
    if-eqz v3, :cond_6

    .line 203
    if-nez p2, :cond_6

    .line 205
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 207
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 209
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 211
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 213
    sub-int/2addr v8, v2

    .line 215
    sub-int/2addr v8, v5

    .line 216
    sub-int/2addr v7, v8

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    if-nez v3, :cond_7

    .line 219
    if-eqz p2, :cond_7

    .line 221
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 223
    add-int/2addr v7, v2

    .line 225
    add-int/2addr v7, v5

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 228
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 230
    iget-boolean v8, v7, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 232
    if-eqz v8, :cond_8

    .line 234
    const/4 v7, -0x2

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    iget-boolean v7, v7, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 238
    if-eqz v7, :cond_9

    .line 240
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v7

    .line 245
    const v8, 0x7f07014a    # @dimen/bubbles_user_education_width '480.0dp'

    .line 246
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    move-result v7

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const/4 v7, -0x1

    .line 254
    :goto_4
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 257
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 262
    check-cast v6, Landroid/view/ViewGroup;

    .line 263
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    move-result-object v6

    .line 268
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 271
    move-result-object v7

    .line 274
    const v8, 0x7f070146    # @dimen/bubble_user_education_margin_horizontal '24.0dp'

    .line 275
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    move-result v7

    .line 281
    if-eqz p2, :cond_a

    .line 282
    move v8, v1

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move v8, v7

    .line 286
    :goto_5
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 287
    if-eqz p2, :cond_b

    .line 289
    goto :goto_6

    .line 291
    :cond_b
    move v7, v1

    .line 292
    :goto_6
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 293
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 295
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 300
    check-cast v6, Landroid/view/ViewGroup;

    .line 301
    if-eqz v3, :cond_c

    .line 303
    if-eqz p2, :cond_c

    .line 305
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 307
    sub-int/2addr v7, v2

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move v7, v5

    .line 311
    :goto_7
    if-nez v3, :cond_d

    .line 312
    if-nez p2, :cond_d

    .line 314
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 316
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 318
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 320
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 322
    sub-int/2addr p2, v0

    .line 324
    sub-int v5, p2, v2

    .line 325
    :cond_d
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 327
    move-result p2

    .line 330
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 331
    move-result v0

    .line 334
    invoke-virtual {v6, v7, p2, v5, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 335
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;

    .line 338
    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 340
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 343
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 346
    move-result-object p1

    .line 349
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 350
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 357
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 358
    move-result-object p0

    .line 361
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 362
    move-result-object p0

    .line 365
    const-string p1, "HasSeenBubblesManageOnboarding"

    .line 366
    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 368
    move-result-object p0

    .line 371
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372
    return-void
    .line 375
.end method
