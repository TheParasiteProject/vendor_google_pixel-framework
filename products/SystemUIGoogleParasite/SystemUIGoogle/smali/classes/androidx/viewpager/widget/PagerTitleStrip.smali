.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final ATTRS:[I

.field public static final TEXT_ATTRS:[I


# instance fields
.field public final mCurrText:Landroid/widget/TextView;

.field public final mGravity:I

.field public mLastKnownCurrentPage:I

.field public mLastKnownPositionOffset:F

.field public final mNextText:Landroid/widget/TextView;

.field public final mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

.field public mPager:Landroidx/viewpager/widget/ViewPager;

.field public final mPrevText:Landroid/widget/TextView;

.field public mScaledTextSpacing:I

.field public final mTextColor:I

.field public mUpdatingPositions:Z

.field public mUpdatingText:Z

.field public mWatchingAdapter:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010098    # @android:attr/textColor

    .line 2
    const v1, 0x10100af    # @android:attr/gravity

    .line 5
    const v2, 0x1010034    # @android:attr/textAppearance

    .line 8
    const v3, 0x1010095    # @android:attr/textSize

    .line 11
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->ATTRS:[I

    .line 18
    const v0, 0x101038c    # @android:attr/textAllCaps

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->TEXT_ATTRS:[I

    .line 27
    return-void
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 10
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 12
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;-><init>(Landroidx/viewpager/widget/PagerTitleStrip;)V

    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 17
    new-instance v0, Landroid/widget/TextView;

    .line 19
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v1, Landroid/widget/TextView;

    .line 29
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    new-instance v2, Landroid/widget/TextView;

    .line 39
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    sget-object v5, Landroidx/viewpager/widget/PagerTitleStrip;->ATTRS:[I

    .line 49
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    move-result-object v10

    .line 54
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 55
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, v10

    .line 62
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 63
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v10, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 79
    :cond_0
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v10, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    int-to-float v4, v4

    .line 89
    invoke-virtual {v0, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    invoke-virtual {v1, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    invoke-virtual {v2, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    :cond_1
    const/4 v4, 0x2

    .line 99
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    invoke-virtual {v10, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    move-result v4

    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    :cond_2
    const/4 v4, 0x3

    .line 119
    const/16 v5, 0x50

    .line 120
    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 122
    move-result v4

    .line 125
    iput v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mGravity:I

    .line 126
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 135
    move-result v4

    .line 138
    iput v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mTextColor:I

    .line 139
    const/high16 v5, 0x43190000    # 153.0f

    .line 141
    float-to-int v5, v5

    .line 143
    and-int/lit16 v5, v5, 0xff

    .line 144
    shl-int/lit8 v5, v5, 0x18

    .line 146
    const v6, 0xffffff

    .line 148
    and-int/2addr v4, v6

    .line 151
    or-int/2addr v4, v5

    .line 152
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 164
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    if-eqz v3, :cond_3

    .line 170
    sget-object v4, Landroidx/viewpager/widget/PagerTitleStrip;->TEXT_ATTRS:[I

    .line 172
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 174
    move-result-object v3

    .line 177
    invoke-virtual {v3, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    move-result p2

    .line 181
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    if-eqz p2, :cond_3

    .line 185
    invoke-static {v0}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 187
    invoke-static {v1}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 190
    invoke-static {v2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 193
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 197
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 200
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 203
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    move-result-object p1

    .line 213
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 214
    const/high16 p2, 0x41800000    # 16.0f

    .line 216
    mul-float/2addr p1, p2

    .line 218
    float-to-int p1, p1

    .line 219
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    .line 220
    return-void
    .line 222
.end method

.method public static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    iput-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;->mLocale:Ljava/util/Locale;

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public getMinHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 17
    iput-object v2, v0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 19
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 21
    if-nez v3, :cond_0

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 37
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 51
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
    .line 62
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 15
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 21
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    :cond_1
    return-void
    .line 32
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 6
    const/4 p2, 0x0

    .line 8
    cmpl-float p3, p1, p2

    .line 9
    if-ltz p3, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 15
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(FIZ)V

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 14
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 20
    move-result v3

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result v4

    .line 27
    int-to-float v5, v4

    .line 28
    const v6, 0x3e4ccccd    # 0.2f

    .line 29
    mul-float/2addr v5, v6

    .line 32
    float-to-int v5, v5

    .line 33
    invoke-static {p1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34
    move-result p1

    .line 37
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 40
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 45
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    move-result p1

    .line 56
    if-ne p1, v1, :cond_0

    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 66
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 70
    move-result v0

    .line 73
    add-int/2addr p1, v2

    .line 74
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p1

    .line 78
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    .line 81
    move-result v0

    .line 84
    shl-int/lit8 v0, v0, 0x10

    .line 85
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 87
    move-result p1

    .line 90
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 91
    return-void

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    const-string p1, "Must measure with an exact width"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    .line 102
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingText:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 4
    iget-object p1, p1, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 16
    iget-object v0, p2, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 18
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 39
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 43
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 46
    :cond_2
    return-void
    .line 49
.end method

.method public final updateText(ILandroidx/viewpager/widget/PagerAdapter;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 5
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingText:Z

    .line 12
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 14
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 25
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 32
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 36
    move-result v1

    .line 39
    sub-int/2addr p2, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 41
    move-result v1

    .line 44
    sub-int/2addr p2, v1

    .line 45
    int-to-float p2, p2

    .line 46
    const v1, 0x3f4ccccd    # 0.8f

    .line 47
    mul-float/2addr p2, v1

    .line 50
    float-to-int p2, p2

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p2

    .line 55
    const/high16 v1, -0x80000000

    .line 56
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result p2

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 62
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 66
    move-result v3

    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 71
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v2

    .line 79
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    move-result v1

    .line 83
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 86
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 91
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 96
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 99
    iget-boolean p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingPositions:Z

    .line 101
    if-nez p2, :cond_1

    .line 103
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 105
    invoke-virtual {p0, p2, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(FIZ)V

    .line 107
    :cond_1
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingText:Z

    .line 110
    return-void
    .line 112
.end method

.method public updateTextPositions(FIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 8
    if-eq v2, v3, :cond_0

    .line 10
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 14
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 22
    cmpl-float v2, v1, v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingPositions:Z

    .line 30
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34
    move-result v2

    .line 37
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 40
    move-result v3

    .line 43
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 46
    move-result v4

    .line 49
    div-int/lit8 v5, v3, 0x2

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 52
    move-result v6

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 56
    move-result v7

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 60
    move-result v8

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 64
    move-result v9

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 68
    move-result v10

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 72
    move-result v11

    .line 75
    add-int v12, v8, v5

    .line 76
    add-int v13, v9, v5

    .line 78
    sub-int v12, v6, v12

    .line 80
    sub-int/2addr v12, v13

    .line 82
    const/high16 v14, 0x3f000000    # 0.5f

    .line 83
    add-float/2addr v14, v1

    .line 85
    const/high16 v15, 0x3f800000    # 1.0f

    .line 86
    cmpl-float v16, v14, v15

    .line 88
    if-lez v16, :cond_2

    .line 90
    sub-float/2addr v14, v15

    .line 92
    :cond_2
    sub-int v13, v6, v13

    .line 93
    int-to-float v12, v12

    .line 95
    mul-float/2addr v12, v14

    .line 96
    float-to-int v12, v12

    .line 97
    sub-int/2addr v13, v12

    .line 98
    sub-int/2addr v13, v5

    .line 99
    add-int/2addr v3, v13

    .line 100
    iget-object v5, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    .line 103
    move-result v5

    .line 106
    iget-object v12, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v12}, Landroid/widget/TextView;->getBaseline()I

    .line 109
    move-result v12

    .line 112
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v14}, Landroid/widget/TextView;->getBaseline()I

    .line 115
    move-result v14

    .line 118
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v15

    .line 122
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v15

    .line 126
    sub-int v5, v15, v5

    .line 127
    sub-int v12, v15, v12

    .line 129
    sub-int/2addr v15, v14

    .line 131
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 134
    move-result v14

    .line 137
    add-int/2addr v14, v5

    .line 138
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 141
    move-result v1

    .line 144
    add-int/2addr v1, v12

    .line 145
    move/from16 p2, v4

    .line 146
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 150
    move-result v4

    .line 153
    add-int/2addr v4, v15

    .line 154
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v1

    .line 158
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v1

    .line 162
    iget v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mGravity:I

    .line 163
    and-int/lit8 v4, v4, 0x70

    .line 165
    const/16 v14, 0x10

    .line 167
    if-eq v4, v14, :cond_4

    .line 169
    const/16 v14, 0x50

    .line 171
    if-eq v4, v14, :cond_3

    .line 173
    add-int/2addr v5, v10

    .line 175
    add-int/2addr v12, v10

    .line 176
    add-int/2addr v10, v15

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    sub-int/2addr v7, v11

    .line 179
    sub-int/2addr v7, v1

    .line 180
    :goto_1
    add-int/2addr v5, v7

    .line 181
    add-int/2addr v12, v7

    .line 182
    add-int v10, v7, v15

    .line 183
    goto :goto_2

    .line 185
    :cond_4
    sub-int/2addr v7, v10

    .line 186
    sub-int/2addr v7, v11

    .line 187
    sub-int/2addr v7, v1

    .line 188
    div-int/lit8 v7, v7, 0x2

    .line 189
    goto :goto_1

    .line 191
    :goto_2
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 194
    move-result v4

    .line 197
    add-int/2addr v4, v12

    .line 198
    invoke-virtual {v1, v13, v12, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 199
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    .line 202
    sub-int/2addr v13, v1

    .line 204
    sub-int/2addr v13, v2

    .line 205
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v1

    .line 209
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 210
    add-int/2addr v2, v1

    .line 212
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 213
    move-result v7

    .line 216
    add-int/2addr v7, v5

    .line 217
    invoke-virtual {v4, v1, v5, v2, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 218
    sub-int/2addr v6, v9

    .line 221
    sub-int v6, v6, p2

    .line 222
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    .line 224
    add-int/2addr v3, v1

    .line 226
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v1

    .line 230
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 231
    add-int v4, v1, p2

    .line 233
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 235
    move-result v3

    .line 238
    add-int/2addr v3, v10

    .line 239
    invoke-virtual {v2, v1, v10, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 240
    move/from16 v1, p1

    .line 243
    iput v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 245
    const/4 v1, 0x0

    .line 247
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingPositions:Z

    .line 248
    return-void
    .line 250
.end method
