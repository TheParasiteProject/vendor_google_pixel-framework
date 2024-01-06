.class public final Lcom/android/wm/shell/bubbles/ManageEducationView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    const-wide/16 v0, 0xc8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->ANIMATE_DURATION:J

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 9
    .line 10
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f0d0069    # @layout/bubbles_manage_button_education 'res/layout/bubbles_manage_button_education.xml'

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f07011f    # @dimen/bubble_elevation '1.0dp'

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final getManageButton()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/Button;

    .line 8
    .line 9
    return-object p0
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

.method public final getManageView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
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

.method public final hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->isHiding:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->ANIMATE_DURATION:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const p0, 0x7f080620    # @drawable/bubble_stack_user_education_bg_rtl 'res/drawable/bubble_stack_user_education_bg_rtl.xml'

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p0, 0x7f08061f    # @drawable/bubble_stack_user_education_bg 'res/drawable/bubble_stack_user_education_bg.xml'

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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

.method public final show(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x1120026    # @android:^attr-private/colorAccentPrimary

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const v4, 0x1060028    # @android:color/system_neutral1_900

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Region;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 100
    .line 101
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v2, -0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f070157    # @dimen/bubbles_user_education_width '480.0dp'

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/Button;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x1

    .line 160
    if-ne v0, v2, :cond_4

    .line 161
    .line 162
    move v0, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move v0, v1

    .line 165
    :goto_2
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    sub-int/2addr v3, v4

    .line 178
    iget-object v4, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sub-int/2addr v3, v4

    .line 191
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    iget-object v5, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-int/2addr v4, v5

    .line 244
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 269
    .line 270
    .line 271
    :goto_3
    new-instance v3, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;

    .line 272
    .line 273
    invoke-direct {v3, p0, v0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;ZLcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const-string p1, "HasSeenBubblesManageOnboarding"

    .line 300
    .line 301
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    .line 307
    .line 308
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
