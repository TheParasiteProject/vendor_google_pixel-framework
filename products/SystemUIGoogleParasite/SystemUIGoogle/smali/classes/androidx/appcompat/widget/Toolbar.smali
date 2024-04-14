.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/core/view/MenuHost;


# instance fields
.field public final mButtonGravity:I

.field public mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final mCollapseDescription:Ljava/lang/CharSequence;

.field public final mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field public mCollapsible:Z

.field public final mContentInsetEndWithActions:I

.field public final mContentInsetStartWithNavigation:I

.field public mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

.field public mEatingHover:Z

.field public mEatingTouch:Z

.field public mExpandedActionView:Landroid/view/View;

.field public mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

.field public final mGravity:I

.field public final mHiddenViews:Ljava/util/ArrayList;

.field public mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final mMaxButtonHeight:I

.field public final mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

.field public mMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field public final mMenuViewItemClickListener:Landroidx/appcompat/widget/Toolbar$1;

.field public mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

.field public mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public mPopupContext:Landroid/content/Context;

.field public mPopupTheme:I

.field public mProvidedMenuItems:Ljava/util/ArrayList;

.field public final mShowOverflowMenuRunnable:Landroidx/appcompat/widget/Toolbar$2;

.field public mSubtitleText:Ljava/lang/CharSequence;

.field public mSubtitleTextAppearance:I

.field public final mSubtitleTextColor:Landroid/content/res/ColorStateList;

.field public mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final mTempMargins:[I

.field public final mTempViews:Ljava/util/ArrayList;

.field public final mTitleMarginBottom:I

.field public final mTitleMarginEnd:I

.field public final mTitleMarginStart:I

.field public final mTitleMarginTop:I

.field public mTitleText:Ljava/lang/CharSequence;

.field public mTitleTextAppearance:I

.field public final mTitleTextColor:Landroid/content/res/ColorStateList;

.field public mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0406b3    # @attr/toolbarStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 8
    new-instance v2, Landroidx/core/view/MenuHostHelper;

    new-instance v3, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {v2, v3}, Landroidx/core/view/MenuHostHelper;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Landroidx/appcompat/widget/Toolbar$1;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/Toolbar$1;

    .line 11
    new-instance v2, Landroidx/appcompat/widget/Toolbar$2;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Landroidx/appcompat/R$styleable;->Toolbar:[I

    const/4 v10, 0x0

    invoke-static {v2, p2, v5, p3, v10}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v2

    .line 13
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    iget-object v7, v2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 p1, 0x1c

    .line 15
    iget-object p2, v2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    const/16 p1, 0x13

    .line 17
    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 19
    invoke-virtual {p2, v10, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    const/16 p1, 0x30

    .line 21
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 22
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    const/16 p1, 0x16

    .line 23
    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/16 p3, 0x1b

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 26
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    const/16 p1, 0x19

    const/4 p3, -0x1

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 28
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    :cond_1
    const/16 p1, 0x18

    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 30
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    :cond_2
    const/16 p1, 0x1a

    .line 31
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 32
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    :cond_3
    const/16 p1, 0x17

    .line 33
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 34
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    :cond_4
    const/16 p1, 0xd

    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 36
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    const/16 p1, 0x9

    const/high16 p3, -0x80000000

    .line 37
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v0, 0x5

    .line 38
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v1, 0x7

    .line 39
    invoke-virtual {p2, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v3, 0x8

    .line 40
    invoke-virtual {p2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 43
    iput-boolean v10, v4, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    if-eq v1, p3, :cond_5

    .line 44
    iput v1, v4, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput v1, v4, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    :cond_5
    if-eq v3, p3, :cond_6

    .line 45
    iput v3, v4, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    iput v3, v4, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    :cond_6
    if-ne p1, p3, :cond_7

    if-eq v0, p3, :cond_8

    .line 46
    :cond_7
    invoke-virtual {v4, p1, v0}, Landroidx/appcompat/widget/RtlSpacingHelper;->setRelative(II)V

    :cond_8
    const/16 p1, 0xa

    .line 47
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 48
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    const/4 p1, 0x6

    .line 49
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 50
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    const/4 p1, 0x4

    .line 51
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    .line 54
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 60
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    const/16 p1, 0x11

    .line 61
    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 62
    iget p3, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    if-eq p3, p1, :cond_c

    .line 63
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    if-nez p1, :cond_b

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 65
    :cond_b
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    :cond_c
    :goto_0
    const/16 p1, 0x10

    .line 66
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xf

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 p1, 0xb

    .line 71
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    const/16 p1, 0xc

    .line 73
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 76
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p3, :cond_10

    .line 77
    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    iput-object p3, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    :cond_10
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_11

    .line 81
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    const/16 p1, 0x1d

    .line 82
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 83
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 85
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_12

    .line 86
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 p1, 0x14

    .line 87
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 88
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 90
    iget-object p3, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_13

    .line 91
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 p1, 0xe

    .line 92
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 93
    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 94
    new-instance p2, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 96
    :cond_14
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method public static generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    const v1, 0x800013

    .line 5
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    .line 3
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    check-cast p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 6
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 7
    iget p0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    iput p0, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    check-cast p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 11
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    return-object v0

    .line 12
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 16
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0

    .line 20
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    return-object v0
.end method

.method public static getHorizontalMargins(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public static getVerticalMargins(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    add-int/2addr v0, p0

    .line 12
    return v0
    .line 13
.end method


# virtual methods
.method public final addCustomViewsWithGravity(ILjava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 19
    move-result v4

    .line 22
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result p1

    .line 26
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    if-eqz v0, :cond_2

    .line 30
    sub-int/2addr v3, v1

    .line 32
    :goto_1
    if-ltz v3, :cond_4

    .line 33
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 43
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 45
    if-nez v2, :cond_1

    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    iget v1, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 55
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->getChildHorizontalGravity(I)I

    .line 57
    move-result v1

    .line 60
    if-ne v1, p1, :cond_1

    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    if-ge v2, v3, :cond_4

    .line 69
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 79
    iget v4, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 81
    if-nez v4, :cond_3

    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 85
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    iget v1, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 91
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->getChildHorizontalGravity(I)I

    .line 93
    move-result v1

    .line 96
    if-ne v1, p1, :cond_3

    .line 97
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_2

    .line 104
    :cond_4
    return-void
    .line 105
.end method

.method public final addSystemView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 19
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 27
    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :goto_1
    return-void
    .line 47
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final ensureContentInsets()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 12
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 14
    const/high16 v2, -0x80000000

    .line 16
    iput v2, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 18
    iput v2, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 20
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 22
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 24
    iput-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 26
    iput-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 30
    :cond_0
    return-void
    .line 32
.end method

.method public final ensureMenuView()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 17
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 19
    if-eq v2, v1, :cond_1

    .line 21
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 30
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 39
    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/Toolbar$1;

    .line 47
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$1;

    .line 49
    new-instance v1, Landroidx/appcompat/widget/Toolbar$1;

    .line 51
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    const/4 v2, 0x0

    .line 56
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 57
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 59
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 61
    move-result-object v0

    .line 64
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 65
    and-int/lit8 v1, v1, 0x70

    .line 67
    const v2, 0x800005

    .line 69
    or-int/2addr v1, v2

    .line 72
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 80
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 83
    :cond_2
    return-void
    .line 86
.end method

.method public final ensureNavButtonView()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0406b2    # @attr/toolbarNavigationButtonStyle

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 21
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 25
    and-int/lit8 v1, v1, 0x70

    .line 27
    const v2, 0x800003

    .line 29
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 33
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final getChildHorizontalGravity(I)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    const/4 v2, 0x5

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    move v1, v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    return p1
    .line 27
.end method

.method public final getChildTop(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    sub-int p2, p1, p2

    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 21
    and-int/lit8 v2, v2, 0x70

    .line 23
    const/16 v3, 0x10

    .line 25
    const/16 v4, 0x50

    .line 27
    const/16 v5, 0x30

    .line 29
    if-eq v2, v3, :cond_1

    .line 31
    if-eq v2, v5, :cond_1

    .line 33
    if-eq v2, v4, :cond_1

    .line 35
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 37
    and-int/lit8 v2, v2, 0x70

    .line 39
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    if-eq v2, v4, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 45
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 49
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 53
    move-result p0

    .line 56
    sub-int v3, p0, p2

    .line 57
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    div-int/lit8 v3, v3, 0x2

    .line 61
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    if-ge v3, v4, :cond_2

    .line 65
    move v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr p0, v2

    .line 69
    sub-int/2addr p0, p1

    .line 70
    sub-int/2addr p0, v3

    .line 71
    sub-int/2addr p0, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    if-ge p0, p1, :cond_3

    .line 75
    sub-int/2addr p1, p0

    .line 77
    sub-int/2addr v3, p1

    .line 78
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v3

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v3

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 85
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 89
    move-result p0

    .line 92
    sub-int/2addr v1, p0

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    sub-int/2addr v1, p0

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 100
    move-result p0

    .line 103
    sub-int/2addr p0, p2

    .line 104
    return p0
    .line 105
.end method

.method public final getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v2, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 32
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p0

    .line 37
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 43
    if-eqz p0, :cond_4

    .line 45
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget p0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 51
    :goto_1
    move v1, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget p0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 55
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    move p0, v1

    .line 58
    :goto_3
    return p0
    .line 59
.end method

.method public final getCurrentContentInsetStart()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v2, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 26
    goto :goto_1

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 30
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p0

    .line 35
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p0

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 41
    if-eqz p0, :cond_5

    .line 43
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget p0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 49
    :goto_2
    move v1, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget p0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 53
    goto :goto_2

    .line 55
    :cond_5
    :goto_3
    move p0, v1

    .line 56
    :goto_4
    return p0
    .line 57
.end method

.method public final getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
    .line 30
.end method

.method public final getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 19
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 28
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 40
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getWrapper()Landroidx/appcompat/widget/ToolbarWidgetWrapper;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    if-nez v0, :cond_17

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 12
    iput-object p0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 16
    iput-object v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 20
    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 22
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 32
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_1
    iput-object v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 48
    sget-object v5, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 49
    const v6, 0x7f040007    # @attr/actionBarStyle

    .line 51
    invoke-static {v2, v4, v5, v6, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 54
    move-result-object v2

    .line 57
    const/16 v5, 0xf

    .line 58
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v5

    .line 63
    iput-object v5, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 64
    const/16 v5, 0x1b

    .line 66
    iget-object v6, v2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 68
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 70
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    iput-boolean v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 80
    iput-object v5, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 82
    iget v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 84
    and-int/lit8 v3, v3, 0x8

    .line 86
    if-eqz v3, :cond_2

    .line 88
    iget-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 90
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v7, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 95
    if-eqz v7, :cond_2

    .line 97
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 99
    move-result-object v3

    .line 102
    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 103
    :cond_2
    const/16 v3, 0x19

    .line 106
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 108
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 118
    iget v5, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 120
    and-int/lit8 v5, v5, 0x8

    .line 122
    if-eqz v5, :cond_3

    .line 124
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 126
    :cond_3
    const/16 v3, 0x14

    .line 129
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 137
    invoke-virtual {v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 139
    :cond_4
    const/16 v3, 0x11

    .line 142
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-virtual {v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 152
    :cond_5
    iget-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 155
    if-nez v3, :cond_7

    .line 157
    iget-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 159
    if-eqz v3, :cond_7

    .line 161
    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 163
    iget v5, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 165
    and-int/lit8 v5, v5, 0x4

    .line 167
    iget-object v7, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 169
    if-eqz v5, :cond_6

    .line 171
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 173
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_7
    :goto_2
    const/16 v3, 0xa

    .line 180
    invoke-virtual {v6, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    move-result v3

    .line 185
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 186
    const/16 v3, 0x9

    .line 189
    invoke-virtual {v6, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    move-result v3

    .line 194
    if-eqz v3, :cond_a

    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v5

    .line 200
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    move-result-object v5

    .line 204
    invoke-virtual {v5, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    move-result-object v3

    .line 208
    iget-object v5, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 209
    if-eqz v5, :cond_8

    .line 211
    iget v7, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 213
    and-int/lit8 v7, v7, 0x10

    .line 215
    if-eqz v7, :cond_8

    .line 217
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    :cond_8
    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 222
    if-eqz v3, :cond_9

    .line 224
    iget v5, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 226
    and-int/lit8 v5, v5, 0x10

    .line 228
    if-eqz v5, :cond_9

    .line 230
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    :cond_9
    iget v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 235
    or-int/lit8 v3, v3, 0x10

    .line 237
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 239
    :cond_a
    const/16 v3, 0xd

    .line 242
    invoke-virtual {v6, v3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 244
    move-result v3

    .line 247
    if-lez v3, :cond_b

    .line 248
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    move-result-object v5

    .line 253
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    :cond_b
    const/4 v3, 0x7

    .line 259
    const/4 v5, -0x1

    .line 260
    invoke-virtual {v6, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 261
    move-result v3

    .line 264
    const/4 v7, 0x3

    .line 265
    invoke-virtual {v6, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 266
    move-result v5

    .line 269
    if-gez v3, :cond_c

    .line 270
    if-ltz v5, :cond_d

    .line 272
    :cond_c
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v3

    .line 277
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v5

    .line 281
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 282
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 285
    invoke-virtual {v7, v3, v5}, Landroidx/appcompat/widget/RtlSpacingHelper;->setRelative(II)V

    .line 287
    :cond_d
    const/16 v3, 0x1c

    .line 290
    invoke-virtual {v6, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 292
    move-result v3

    .line 295
    if-eqz v3, :cond_e

    .line 296
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v5

    .line 301
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 302
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 304
    if-eqz v7, :cond_e

    .line 306
    invoke-virtual {v7, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 308
    :cond_e
    const/16 v3, 0x1a

    .line 311
    invoke-virtual {v6, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    move-result v3

    .line 316
    if-eqz v3, :cond_f

    .line 317
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 319
    move-result-object v5

    .line 322
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 323
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 325
    if-eqz v7, :cond_f

    .line 327
    invoke-virtual {v7, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 329
    :cond_f
    const/16 v3, 0x16

    .line 332
    invoke-virtual {v6, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    move-result v1

    .line 337
    if-eqz v1, :cond_11

    .line 338
    iget v3, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 340
    if-eq v3, v1, :cond_11

    .line 342
    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 344
    if-nez v1, :cond_10

    .line 346
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 348
    move-result-object v1

    .line 351
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 352
    goto :goto_3

    .line 354
    :cond_10
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 357
    move-result-object v5

    .line 360
    invoke-direct {v3, v5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 361
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 364
    :cond_11
    :goto_3
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 366
    iget v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 369
    const v2, 0x7f130009    # @string/abc_action_bar_up_description 'Navigate up'

    .line 371
    if-ne v2, v1, :cond_12

    .line 374
    goto :goto_6

    .line 376
    :cond_12
    iput v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 377
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 379
    if-eqz v1, :cond_13

    .line 381
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 383
    move-result-object v1

    .line 386
    goto :goto_4

    .line 387
    :cond_13
    move-object v1, v4

    .line 388
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v1

    .line 392
    if-eqz v1, :cond_15

    .line 393
    iget v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 395
    if-nez v1, :cond_14

    .line 397
    move-object v1, v4

    .line 399
    goto :goto_5

    .line 400
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 401
    move-result-object v2

    .line 404
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 408
    :goto_5
    iput-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 409
    invoke-virtual {v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    .line 411
    :cond_15
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 414
    if-eqz v1, :cond_16

    .line 416
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 418
    move-result-object v4

    .line 421
    :cond_16
    iput-object v4, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 422
    new-instance v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;

    .line 424
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;-><init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;)V

    .line 426
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 429
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 432
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 437
    :cond_17
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 439
    return-object p0
    .line 441
.end method

.method public final isChildOrHidden(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public final layoutChildLeft(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    .line 26
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result p2

    .line 33
    add-int p3, v3, p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result p4

    .line 39
    add-int/2addr p4, p0

    .line 40
    invoke-virtual {p1, v3, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 41
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    add-int/2addr p2, p0

    .line 46
    add-int/2addr p2, v3

    .line 47
    return p2
    .line 48
.end method

.method public final layoutChildRight(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    .line 27
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result p3

    .line 34
    sub-int p4, p2, p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 42
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    add-int/2addr p3, p0

    .line 47
    sub-int/2addr p2, p3

    .line 48
    return p2
    .line 49
.end method

.method public final measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 43
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 47
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 60
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 64
    move-result p0

    .line 67
    add-int/2addr p0, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    add-int/2addr p0, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    add-int/2addr p0, p3

    .line 74
    add-int/2addr p0, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    move-result p0

    .line 81
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result p0

    .line 88
    add-int/2addr p0, v6

    .line 89
    return p0
    .line 90
.end method

.method public final measureChildConstrained(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 12
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 30
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    add-int/2addr p0, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr p0, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    move-result p0

    .line 50
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p3

    .line 54
    const/high16 p4, 0x40000000    # 2.0f

    .line 55
    if-eq p3, p4, :cond_1

    .line 57
    if-ltz p5, :cond_1

    .line 59
    if-eqz p3, :cond_0

    .line 61
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    move-result p0

    .line 66
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result p0

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 75
    return-void
    .line 78
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 5
    return-void
    .line 8
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 10
    return-void
    .line 13
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 11
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 13
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    if-nez p1, :cond_1

    .line 24
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 26
    :cond_1
    const/16 p1, 0xa

    .line 28
    if-eq v0, p1, :cond_2

    .line 30
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 35
    :cond_3
    return v4
    .line 37
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 21
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 25
    move-result v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 29
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33
    move-result v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 37
    move-result v9

    .line 40
    sub-int v10, v4, v7

    .line 41
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 43
    aput v3, v11, v2

    .line 45
    aput v3, v11, v3

    .line 47
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getMinimumHeight(Landroid/view/View;)I

    .line 49
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    sub-int v13, p5, p3

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v3

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 63
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 65
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 73
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    .line 75
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 82
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 84
    move-result v13

    .line 87
    :goto_2
    move v14, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v13, v6

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 92
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 94
    move-result v15

    .line 97
    if-eqz v15, :cond_5

    .line 98
    if-eqz v1, :cond_4

    .line 100
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 102
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    .line 104
    move-result v14

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 109
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 111
    move-result v13

    .line 114
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 117
    move-result v15

    .line 120
    if-eqz v15, :cond_7

    .line 121
    if-eqz v1, :cond_6

    .line 123
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 125
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 127
    move-result v13

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 132
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    .line 134
    move-result v14

    .line 137
    :cond_7
    :goto_5
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 138
    move-result v15

    .line 141
    if-ne v15, v2, :cond_8

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 144
    move-result v15

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 149
    move-result v15

    .line 152
    :goto_6
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 153
    move-result v3

    .line 156
    if-ne v3, v2, :cond_9

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 159
    move-result v3

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 164
    move-result v3

    .line 167
    :goto_7
    sub-int v2, v15, v13

    .line 168
    move/from16 p4, v7

    .line 170
    const/4 v7, 0x0

    .line 172
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v2

    .line 176
    aput v2, v11, v7

    .line 177
    sub-int v2, v10, v14

    .line 179
    sub-int v2, v3, v2

    .line 181
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v2

    .line 186
    const/4 v7, 0x1

    .line 187
    aput v2, v11, v7

    .line 188
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 190
    move-result v2

    .line 193
    sub-int/2addr v10, v3

    .line 194
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result v3

    .line 198
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 199
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 201
    move-result v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    if-eqz v1, :cond_a

    .line 207
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 209
    invoke-virtual {v0, v7, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    .line 211
    move-result v3

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 216
    invoke-virtual {v0, v7, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 218
    move-result v2

    .line 221
    :cond_b
    :goto_8
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 222
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 224
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    if-eqz v1, :cond_c

    .line 230
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 232
    invoke-virtual {v0, v7, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    .line 234
    move-result v3

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 239
    invoke-virtual {v0, v7, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 241
    move-result v2

    .line 244
    :cond_d
    :goto_9
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 247
    move-result v7

    .line 250
    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 251
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 253
    move-result v10

    .line 256
    if-eqz v7, :cond_e

    .line 257
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 259
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    move-result-object v13

    .line 264
    check-cast v13, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 265
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 271
    move-result v15

    .line 274
    add-int/2addr v15, v14

    .line 275
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 276
    add-int/2addr v13, v15

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    const/4 v13, 0x0

    .line 280
    :goto_a
    if-eqz v10, :cond_f

    .line 281
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 283
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    move-result-object v14

    .line 288
    check-cast v14, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 289
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 291
    move/from16 v16, v4

    .line 293
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 295
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 297
    move-result v4

    .line 300
    add-int/2addr v4, v15

    .line 301
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 302
    add-int/2addr v4, v14

    .line 304
    add-int/2addr v13, v4

    .line 305
    goto :goto_b

    .line 306
    :cond_f
    move/from16 v16, v4

    .line 307
    :goto_b
    if-nez v7, :cond_11

    .line 309
    if-eqz v10, :cond_10

    .line 311
    goto :goto_c

    .line 313
    :cond_10
    move/from16 v17, v6

    .line 314
    move/from16 p3, v12

    .line 316
    goto/16 :goto_1a

    .line 318
    :cond_11
    :goto_c
    if-eqz v7, :cond_12

    .line 320
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 322
    goto :goto_d

    .line 324
    :cond_12
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 325
    :goto_d
    if-eqz v10, :cond_13

    .line 327
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 329
    goto :goto_e

    .line 331
    :cond_13
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 332
    :goto_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    move-result-object v4

    .line 337
    check-cast v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 338
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    move-result-object v14

    .line 343
    check-cast v14, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 344
    if-eqz v7, :cond_14

    .line 346
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 348
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 350
    move-result v15

    .line 353
    if-gtz v15, :cond_15

    .line 354
    :cond_14
    if-eqz v10, :cond_16

    .line 356
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 358
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 360
    move-result v15

    .line 363
    if-lez v15, :cond_16

    .line 364
    :cond_15
    move/from16 v17, v6

    .line 366
    const/4 v15, 0x1

    .line 368
    goto :goto_f

    .line 369
    :cond_16
    move/from16 v17, v6

    .line 370
    const/4 v15, 0x0

    .line 372
    :goto_f
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 373
    and-int/lit8 v6, v6, 0x70

    .line 375
    move/from16 p3, v12

    .line 377
    const/16 v12, 0x30

    .line 379
    if-eq v6, v12, :cond_1a

    .line 381
    const/16 v12, 0x50

    .line 383
    if-eq v6, v12, :cond_19

    .line 385
    sub-int v6, v5, v8

    .line 387
    sub-int/2addr v6, v9

    .line 389
    sub-int/2addr v6, v13

    .line 390
    div-int/lit8 v6, v6, 0x2

    .line 391
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393
    move/from16 p5, v2

    .line 395
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 397
    add-int/2addr v12, v2

    .line 399
    if-ge v6, v12, :cond_17

    .line 400
    move v6, v12

    .line 402
    goto :goto_10

    .line 403
    :cond_17
    sub-int/2addr v5, v9

    .line 404
    sub-int/2addr v5, v13

    .line 405
    sub-int/2addr v5, v6

    .line 406
    sub-int/2addr v5, v8

    .line 407
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 408
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 410
    add-int/2addr v2, v4

    .line 412
    if-ge v5, v2, :cond_18

    .line 413
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 415
    add-int/2addr v2, v4

    .line 417
    sub-int/2addr v2, v5

    .line 418
    sub-int/2addr v6, v2

    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 421
    move-result v6

    .line 424
    :cond_18
    :goto_10
    add-int/2addr v8, v6

    .line 425
    goto :goto_11

    .line 426
    :cond_19
    move/from16 p5, v2

    .line 427
    sub-int/2addr v5, v9

    .line 429
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430
    sub-int/2addr v5, v2

    .line 432
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 433
    sub-int/2addr v5, v2

    .line 435
    sub-int v8, v5, v13

    .line 436
    goto :goto_11

    .line 438
    :cond_1a
    move/from16 p5, v2

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 441
    move-result v2

    .line 444
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 445
    add-int/2addr v2, v4

    .line 447
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 448
    add-int v8, v2, v4

    .line 450
    :goto_11
    if-eqz v1, :cond_1f

    .line 452
    if-eqz v15, :cond_1b

    .line 454
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 456
    :goto_12
    const/4 v2, 0x1

    .line 458
    goto :goto_13

    .line 459
    :cond_1b
    const/4 v1, 0x0

    .line 460
    goto :goto_12

    .line 461
    :goto_13
    aget v4, v11, v2

    .line 462
    sub-int/2addr v1, v4

    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 466
    move-result v5

    .line 469
    sub-int/2addr v3, v5

    .line 470
    neg-int v1, v1

    .line 471
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 472
    move-result v1

    .line 475
    aput v1, v11, v2

    .line 476
    if-eqz v7, :cond_1c

    .line 478
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 480
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 482
    move-result-object v1

    .line 485
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 486
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 488
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 490
    move-result v2

    .line 493
    sub-int v2, v3, v2

    .line 494
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 496
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 498
    move-result v4

    .line 501
    add-int/2addr v4, v8

    .line 502
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 503
    invoke-virtual {v5, v2, v8, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 505
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 508
    sub-int/2addr v2, v5

    .line 510
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 511
    add-int v8, v4, v1

    .line 513
    goto :goto_14

    .line 515
    :cond_1c
    move v2, v3

    .line 516
    :goto_14
    if-eqz v10, :cond_1d

    .line 517
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 519
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    move-result-object v1

    .line 524
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 525
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 527
    add-int/2addr v8, v1

    .line 529
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 530
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 532
    move-result v1

    .line 535
    sub-int v1, v3, v1

    .line 536
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 538
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 540
    move-result v4

    .line 543
    add-int/2addr v4, v8

    .line 544
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 545
    invoke-virtual {v5, v1, v8, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 547
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 550
    sub-int v1, v3, v1

    .line 552
    goto :goto_15

    .line 554
    :cond_1d
    move v1, v3

    .line 555
    :goto_15
    if-eqz v15, :cond_1e

    .line 556
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 558
    move-result v1

    .line 561
    move v3, v1

    .line 562
    :cond_1e
    move/from16 v2, p5

    .line 563
    goto/16 :goto_1a

    .line 565
    :cond_1f
    if-eqz v15, :cond_20

    .line 567
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 569
    :goto_16
    const/4 v2, 0x0

    .line 571
    goto :goto_17

    .line 572
    :cond_20
    const/4 v1, 0x0

    .line 573
    goto :goto_16

    .line 574
    :goto_17
    aget v4, v11, v2

    .line 575
    sub-int/2addr v1, v4

    .line 577
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 578
    move-result v4

    .line 581
    add-int v4, v4, p5

    .line 582
    neg-int v1, v1

    .line 584
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 585
    move-result v1

    .line 588
    aput v1, v11, v2

    .line 589
    if-eqz v7, :cond_21

    .line 591
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 593
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 595
    move-result-object v1

    .line 598
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 599
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 601
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 603
    move-result v2

    .line 606
    add-int/2addr v2, v4

    .line 607
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 608
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 610
    move-result v5

    .line 613
    add-int/2addr v5, v8

    .line 614
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 615
    invoke-virtual {v6, v4, v8, v2, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 617
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 620
    add-int/2addr v2, v6

    .line 622
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 623
    add-int v8, v5, v1

    .line 625
    goto :goto_18

    .line 627
    :cond_21
    move v2, v4

    .line 628
    :goto_18
    if-eqz v10, :cond_22

    .line 629
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 631
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 633
    move-result-object v1

    .line 636
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 637
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 639
    add-int/2addr v8, v1

    .line 641
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 642
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 644
    move-result v1

    .line 647
    add-int/2addr v1, v4

    .line 648
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 649
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 651
    move-result v5

    .line 654
    add-int/2addr v5, v8

    .line 655
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 656
    invoke-virtual {v6, v4, v8, v1, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 658
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 661
    add-int/2addr v1, v5

    .line 663
    goto :goto_19

    .line 664
    :cond_22
    move v1, v4

    .line 665
    :goto_19
    if-eqz v15, :cond_23

    .line 666
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 668
    move-result v2

    .line 671
    goto :goto_1a

    .line 672
    :cond_23
    move v2, v4

    .line 673
    :goto_1a
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 674
    const/4 v4, 0x3

    .line 676
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(ILjava/util/List;)V

    .line 677
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 680
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 682
    move-result v1

    .line 685
    move v4, v2

    .line 686
    const/4 v2, 0x0

    .line 687
    :goto_1b
    if-ge v2, v1, :cond_24

    .line 688
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 690
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v5

    .line 695
    check-cast v5, Landroid/view/View;

    .line 696
    move/from16 v12, p3

    .line 698
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 700
    move-result v4

    .line 703
    add-int/lit8 v2, v2, 0x1

    .line 704
    goto :goto_1b

    .line 706
    :cond_24
    move/from16 v12, p3

    .line 707
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 709
    const/4 v2, 0x5

    .line 711
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(ILjava/util/List;)V

    .line 712
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 715
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 717
    move-result v1

    .line 720
    const/4 v2, 0x0

    .line 721
    :goto_1c
    if-ge v2, v1, :cond_25

    .line 722
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 724
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v5

    .line 729
    check-cast v5, Landroid/view/View;

    .line 730
    invoke-virtual {v0, v5, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    .line 732
    move-result v3

    .line 735
    add-int/lit8 v2, v2, 0x1

    .line 736
    goto :goto_1c

    .line 738
    :cond_25
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 739
    const/4 v2, 0x1

    .line 741
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(ILjava/util/List;)V

    .line 742
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 745
    const/4 v5, 0x0

    .line 747
    aget v6, v11, v5

    .line 748
    aget v2, v11, v2

    .line 750
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 752
    move-result v5

    .line 755
    const/4 v7, 0x0

    .line 756
    const/4 v8, 0x0

    .line 757
    :goto_1d
    if-ge v7, v5, :cond_26

    .line 758
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v9

    .line 763
    check-cast v9, Landroid/view/View;

    .line 764
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 766
    move-result-object v10

    .line 769
    check-cast v10, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 770
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 772
    sub-int/2addr v13, v6

    .line 774
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 775
    sub-int/2addr v6, v2

    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 779
    move-result v10

    .line 782
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 783
    move-result v14

    .line 786
    neg-int v13, v13

    .line 787
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 788
    move-result v13

    .line 791
    neg-int v6, v6

    .line 792
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 793
    move-result v6

    .line 796
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 797
    move-result v9

    .line 800
    add-int/2addr v9, v10

    .line 801
    add-int/2addr v9, v14

    .line 802
    add-int/2addr v8, v9

    .line 803
    add-int/lit8 v7, v7, 0x1

    .line 804
    move v2, v6

    .line 806
    move v6, v13

    .line 807
    goto :goto_1d

    .line 808
    :cond_26
    const/4 v2, 0x0

    .line 809
    sub-int v1, v16, v17

    .line 810
    sub-int v1, v1, p4

    .line 812
    div-int/lit8 v1, v1, 0x2

    .line 814
    add-int v1, v1, v17

    .line 816
    div-int/lit8 v5, v8, 0x2

    .line 818
    sub-int/2addr v1, v5

    .line 820
    add-int/2addr v8, v1

    .line 821
    if-ge v1, v4, :cond_27

    .line 822
    goto :goto_1e

    .line 824
    :cond_27
    if-le v8, v3, :cond_28

    .line 825
    sub-int/2addr v8, v3

    .line 827
    sub-int v4, v1, v8

    .line 828
    goto :goto_1e

    .line 830
    :cond_28
    move v4, v1

    .line 831
    :goto_1e
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 832
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 834
    move-result v1

    .line 837
    move v3, v2

    .line 838
    :goto_1f
    if-ge v3, v1, :cond_29

    .line 839
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 841
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    move-result-object v2

    .line 846
    check-cast v2, Landroid/view/View;

    .line 847
    invoke-virtual {v0, v2, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 849
    move-result v4

    .line 852
    add-int/lit8 v3, v3, 0x1

    .line 853
    goto :goto_1f

    .line 855
    :cond_29
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 856
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 858
    return-void
    .line 861
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 6
    move-result v6

    .line 9
    xor-int/lit8 v9, v6, 0x1

    .line 10
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 22
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 24
    move-object/from16 v0, p0

    .line 26
    move/from16 v2, p1

    .line 28
    move v3, v11

    .line 30
    move/from16 v4, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIII)V

    .line 33
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 38
    move-result v0

    .line 41
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 42
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 44
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 51
    move-result v0

    .line 54
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 55
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 57
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 65
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 66
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 68
    move-result v2

    .line 71
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 72
    move-result v2

    .line 75
    move v12, v0

    .line 76
    move v13, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v1, v10

    .line 79
    move v12, v1

    .line 80
    move v13, v12

    .line 81
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 82
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 90
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 92
    move-object/from16 v0, p0

    .line 94
    move/from16 v2, p1

    .line 96
    move v3, v11

    .line 98
    move/from16 v4, p2

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIII)V

    .line 101
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 104
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 106
    move-result v0

    .line 109
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 110
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 112
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 117
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 119
    move-result v0

    .line 122
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 123
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 125
    move-result v2

    .line 128
    add-int/2addr v2, v0

    .line 129
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v12

    .line 133
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 134
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 136
    move-result v0

    .line 139
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 140
    move-result v13

    .line 143
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 144
    move-result v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v11

    .line 151
    sub-int/2addr v0, v1

    .line 152
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v0

    .line 156
    aput v0, v8, v6

    .line 157
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 159
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 161
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 169
    move-object/from16 v0, p0

    .line 171
    move/from16 v2, p1

    .line 173
    move v3, v11

    .line 175
    move/from16 v4, p2

    .line 176
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIII)V

    .line 178
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 183
    move-result v0

    .line 186
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 187
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 189
    move-result v1

    .line 192
    add-int/2addr v1, v0

    .line 193
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 196
    move-result v0

    .line 199
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 200
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 202
    move-result v2

    .line 205
    add-int/2addr v2, v0

    .line 206
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v12

    .line 210
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredState()I

    .line 213
    move-result v0

    .line 216
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 217
    move-result v13

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    move v1, v10

    .line 222
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 223
    move-result v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v2

    .line 230
    add-int/2addr v11, v2

    .line 231
    sub-int/2addr v0, v1

    .line 232
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result v0

    .line 236
    aput v0, v8, v9

    .line 237
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 239
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 241
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 247
    const/4 v5, 0x0

    .line 249
    move-object/from16 v0, p0

    .line 250
    move/from16 v2, p1

    .line 252
    move v3, v11

    .line 254
    move/from16 v4, p2

    .line 255
    move-object v6, v8

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 258
    move-result v0

    .line 261
    add-int/2addr v11, v0

    .line 262
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    move-result v0

    .line 268
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 269
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 271
    move-result v1

    .line 274
    add-int/2addr v1, v0

    .line 275
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v12

    .line 279
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 282
    move-result v0

    .line 285
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 286
    move-result v13

    .line 289
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 290
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 292
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 298
    const/4 v5, 0x0

    .line 300
    move-object/from16 v0, p0

    .line 301
    move/from16 v2, p1

    .line 303
    move v3, v11

    .line 305
    move/from16 v4, p2

    .line 306
    move-object v6, v8

    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 309
    move-result v0

    .line 312
    add-int/2addr v11, v0

    .line 313
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 314
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 316
    move-result v0

    .line 319
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 320
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 322
    move-result v1

    .line 325
    add-int/2addr v1, v0

    .line 326
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v12

    .line 330
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 331
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    .line 333
    move-result v0

    .line 336
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 337
    move-result v13

    .line 340
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 341
    move-result v9

    .line 344
    move v14, v10

    .line 345
    :goto_2
    if-ge v14, v9, :cond_7

    .line 346
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    move-result-object v15

    .line 351
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    move-result-object v0

    .line 355
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 356
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 358
    if-nez v0, :cond_6

    .line 360
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 362
    move-result v0

    .line 365
    if-nez v0, :cond_5

    .line 366
    goto :goto_3

    .line 368
    :cond_5
    const/4 v5, 0x0

    .line 369
    move-object/from16 v0, p0

    .line 370
    move-object v1, v15

    .line 372
    move/from16 v2, p1

    .line 373
    move v3, v11

    .line 375
    move/from16 v4, p2

    .line 376
    move-object v6, v8

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 379
    move-result v0

    .line 382
    add-int/2addr v11, v0

    .line 383
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 384
    move-result v0

    .line 387
    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 388
    move-result v1

    .line 391
    add-int/2addr v1, v0

    .line 392
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 393
    move-result v0

    .line 396
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 397
    move-result v1

    .line 400
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 401
    move-result v1

    .line 404
    move v12, v0

    .line 405
    move v13, v1

    .line 406
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 407
    goto :goto_2

    .line 409
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 410
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 412
    add-int v9, v0, v1

    .line 414
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 416
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 418
    add-int v14, v0, v1

    .line 420
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 422
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 424
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 430
    add-int v3, v11, v14

    .line 432
    move-object/from16 v0, p0

    .line 434
    move/from16 v2, p1

    .line 436
    move/from16 v4, p2

    .line 438
    move v5, v9

    .line 440
    move-object v6, v8

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 442
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 445
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 447
    move-result v0

    .line 450
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 451
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 453
    move-result v1

    .line 456
    add-int/2addr v1, v0

    .line 457
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 458
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 460
    move-result v0

    .line 463
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 464
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 466
    move-result v2

    .line 469
    add-int/2addr v2, v0

    .line 470
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 471
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    .line 473
    move-result v0

    .line 476
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 477
    move-result v13

    .line 480
    move v15, v2

    .line 481
    move v6, v13

    .line 482
    move v13, v1

    .line 483
    goto :goto_4

    .line 484
    :cond_8
    move v15, v10

    .line 485
    move v6, v13

    .line 486
    move v13, v15

    .line 487
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 488
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 490
    move-result v0

    .line 493
    if-eqz v0, :cond_9

    .line 494
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 496
    add-int v3, v11, v14

    .line 498
    add-int v5, v15, v9

    .line 500
    move-object/from16 v0, p0

    .line 502
    move/from16 v2, p1

    .line 504
    move/from16 v4, p2

    .line 506
    move v9, v6

    .line 508
    move-object v6, v8

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 510
    move-result v0

    .line 513
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 514
    move-result v13

    .line 517
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 518
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 520
    move-result v0

    .line 523
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 524
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 526
    move-result v1

    .line 529
    add-int/2addr v1, v0

    .line 530
    add-int/2addr v15, v1

    .line 531
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 532
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    .line 534
    move-result v0

    .line 537
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 538
    move-result v6

    .line 541
    goto :goto_5

    .line 542
    :cond_9
    move v9, v6

    .line 543
    :goto_5
    add-int/2addr v11, v13

    .line 544
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 545
    move-result v0

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 549
    move-result v1

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 553
    move-result v2

    .line 556
    add-int/2addr v2, v1

    .line 557
    add-int/2addr v2, v11

    .line 558
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 559
    move-result v1

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 563
    move-result v3

    .line 566
    add-int/2addr v3, v1

    .line 567
    add-int/2addr v3, v0

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 569
    move-result v0

    .line 572
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 573
    move-result v0

    .line 576
    const/high16 v1, -0x1000000

    .line 577
    and-int/2addr v1, v6

    .line 579
    move/from16 v2, p1

    .line 580
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 582
    move-result v0

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 586
    move-result v1

    .line 589
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 590
    move-result v1

    .line 593
    shl-int/lit8 v2, v6, 0x10

    .line 594
    move/from16 v3, p2

    .line 596
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 598
    move-result v1

    .line 601
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    .line 602
    if-nez v2, :cond_a

    .line 604
    goto :goto_7

    .line 606
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 607
    move-result v2

    .line 610
    move v3, v10

    .line 611
    :goto_6
    if-ge v3, v2, :cond_c

    .line 612
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 614
    move-result-object v4

    .line 617
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 618
    move-result v5

    .line 621
    if-eqz v5, :cond_b

    .line 622
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 624
    move-result v5

    .line 627
    if-lez v5, :cond_b

    .line 628
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 630
    move-result v4

    .line 633
    if-lez v4, :cond_b

    .line 634
    :goto_7
    move v10, v1

    .line 636
    goto :goto_8

    .line 637
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 638
    goto :goto_6

    .line 640
    :cond_c
    :goto_8
    invoke-virtual {v7, v0, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 641
    return-void
    .line 644
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_3
    return-void
    .line 58
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 8
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    goto :goto_5

    .line 19
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 20
    iget-boolean p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 22
    if-eqz p1, :cond_7

    .line 24
    const/high16 p1, -0x80000000

    .line 26
    if-eqz v0, :cond_4

    .line 28
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 30
    if-eq v0, p1, :cond_2

    .line 32
    goto :goto_1

    .line 34
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 35
    :goto_1
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 37
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 39
    if-eq v0, p1, :cond_3

    .line 41
    goto :goto_2

    .line 43
    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 44
    :goto_2
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 46
    goto :goto_5

    .line 48
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 49
    if-eq v0, p1, :cond_5

    .line 51
    goto :goto_3

    .line 53
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 54
    :goto_3
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 56
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 58
    if-eq v0, p1, :cond_6

    .line 60
    goto :goto_4

    .line 62
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 63
    :goto_4
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 65
    goto :goto_5

    .line 67
    :cond_7
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 68
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 70
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 72
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 74
    :goto_5
    return-void
    .line 76
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 19
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    iput-boolean p0, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 40
    return-object v0
    .line 42
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 11
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    if-nez p1, :cond_1

    .line 22
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 24
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 31
    :cond_3
    return v3
    .line 33
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3
    return-void
    .line 64
.end method

.method public final setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    return-void
    .line 23
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 44
    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_2
    return-void
    .line 51
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 95
    return-void
    .line 97
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 95
    return-void
    .line 97
.end method

.method public final shouldLayout(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p0

    .line 13
    const/16 p1, 0x8

    .line 14
    if-eq p0, p1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public final updateBackInvokedCallbackState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 18
    :cond_0
    return-void
    .line 21
.end method
