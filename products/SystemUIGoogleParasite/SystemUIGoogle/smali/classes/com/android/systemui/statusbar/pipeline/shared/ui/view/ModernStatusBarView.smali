.class public Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;
.super Lcom/android/systemui/statusbar/BaseStatusBarFrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public binding:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

.field public iconVisibleState:I

.field public slot:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/BaseStatusBarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->iconVisibleState:I

    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final getBinding$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->binding:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-int p0, p0

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    return-void
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

.method public final getSlot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->slot:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
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

.method public final getVisibleState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->iconVisibleState:I

    .line 2
    .line 3
    return p0
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

.method public final initView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->slot:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->slot:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0727    # @id/status_bar_dot

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f070910    # @dimen/status_bar_icon_size_sp '@android:dimen/subtitle_corner_radius'

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x800013

    .line 46
    .line 47
    .line 48
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->binding:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    .line 60
    .line 61
    return-void
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

.method public final isIconVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->getBinding$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;->getShouldIconBeVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->getBinding$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;->onIconTintChanged(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->getBinding$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;->onDecorTintChanged(I)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public final setDecorColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->getBinding$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;->onDecorTintChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setStaticDrawableColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->getBinding$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;->onIconTintChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setVisibleState(IZ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->iconVisibleState:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->iconVisibleState:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->getBinding$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;->onVisibilityStateChanged(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
