.class public Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final mIsMatchParentHeight:Z

.field public final mToolbarTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean p3, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mIsMatchParentHeight:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object v1, Lcom/android/settingslib/collapsingtoolbar/R$styleable;->CollapsingCoordinatorLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mToolbarTitle:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mIsMatchParentHeight:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d0077    # @layout/collapsing_toolbar_content_layout 'res/layout/collapsing_toolbar_content_layout.xml'

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01dd    # @id/collapsing_toolbar

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p1, 0x7f0a00bb    # @id/app_bar

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    iget-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const p2, 0x3f8ccccd    # 1.1f

    .line 13
    iput p2, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    const/4 p2, 0x3

    .line 14
    iput p2, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 15
    new-instance p2, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object p3, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    if-eq p3, p2, :cond_1

    .line 17
    iput-object p2, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mToolbarTitle:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p2, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mToolbarTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 23
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 24
    new-instance p2, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$1;

    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0a01f9    # @id/content_frame

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mIsMatchParentHeight:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 15
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    move-result v2

    .line 29
    const v3, 0x7f0a00bb    # @id/app_bar

    .line 30
    if-eq v2, v3, :cond_2

    .line 33
    if-ne v2, v1, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :goto_1
    return-void
    .line 45
.end method
