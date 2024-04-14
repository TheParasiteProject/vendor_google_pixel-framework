.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final THUMB_POS:Landroidx/appcompat/widget/SwitchCompat$1;


# instance fields
.field public mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

.field public mEmojiCompatInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

.field public mEnforceSwitchWidth:Z

.field public mHasThumbTint:Z

.field public final mHasThumbTintMode:Z

.field public mHasTrackTint:Z

.field public final mHasTrackTintMode:Z

.field public final mMinFlingVelocity:I

.field public mOffLayout:Landroid/text/Layout;

.field public mOnLayout:Landroid/text/Layout;

.field public mPositionAnimator:Landroid/animation/ObjectAnimator;

.field public final mShowText:Z

.field public final mSplitTrack:Z

.field public mSwitchBottom:I

.field public mSwitchHeight:I

.field public mSwitchLeft:I

.field public mSwitchMinWidth:I

.field public final mSwitchPadding:I

.field public mSwitchRight:I

.field public mSwitchTop:I

.field public final mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

.field public mSwitchWidth:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTextColors:Landroid/content/res/ColorStateList;

.field public mTextOff:Ljava/lang/CharSequence;

.field public mTextOffTransformed:Ljava/lang/CharSequence;

.field public mTextOn:Ljava/lang/CharSequence;

.field public mTextOnTransformed:Ljava/lang/CharSequence;

.field public final mTextPaint:Landroid/text/TextPaint;

.field public mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field public mThumbPosition:F

.field public final mThumbTextPadding:I

.field public mThumbTintList:Landroid/content/res/ColorStateList;

.field public final mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mThumbWidth:I

.field public mTouchMode:I

.field public final mTouchSlop:I

.field public mTouchX:F

.field public mTouchY:F

.field public mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field public mTrackTintList:Landroid/content/res/ColorStateList;

.field public final mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$1;

    .line 2
    const-class v1, Ljava/lang/Float;

    .line 4
    const-string v2, "thumbPos"

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroidx/appcompat/widget/SwitchCompat$1;

    .line 11
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040612    # @attr/switchStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 7
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 11
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mEnforceSwitchWidth:Z

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 19
    sget-object v7, Landroidx/appcompat/R$styleable;->SwitchCompat:[I

    invoke-static {p1, p2, v7, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v4

    .line 20
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 21
    iget-object v9, v4, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 23
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 v6, 0xb

    .line 24
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_1
    iget-object v6, v4, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 27
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 29
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 31
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    const/16 v8, 0x8

    .line 32
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 33
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 35
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    const/4 v8, 0x6

    .line 36
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 37
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    const/4 v8, 0x4

    .line 38
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 39
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    const/16 v8, 0x9

    .line 40
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 41
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 42
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    :cond_2
    const/16 v8, 0xa

    const/4 v9, -0x1

    .line 43
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 44
    invoke-static {v8, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 45
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 46
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 47
    :cond_3
    iget-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    if-nez v8, :cond_4

    iget-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    if-eqz v8, :cond_5

    .line 48
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    :cond_5
    const/16 v8, 0xc

    .line 49
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 50
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 51
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    :cond_6
    const/16 v8, 0xd

    .line 52
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 53
    invoke-static {v8, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 54
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 55
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 56
    :cond_7
    iget-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    if-nez v8, :cond_8

    iget-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    if-eqz v8, :cond_9

    .line 57
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    :cond_9
    const/4 v8, 0x7

    .line 58
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_16

    .line 59
    sget-object v8, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 60
    invoke-virtual {p1, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 61
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 62
    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_a

    .line 63
    invoke-static {v8, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_0

    .line 64
    :cond_a
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_b

    .line 65
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 66
    :cond_b
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 67
    :goto_1
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    if-eqz v8, :cond_c

    int-to-float v8, v8

    .line 68
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v10

    cmpl-float v10, v8, v10

    if-eqz v10, :cond_c

    .line 69
    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 70
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 71
    :cond_c
    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 72
    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-eq v8, v2, :cond_f

    if-eq v8, v5, :cond_e

    if-eq v8, v7, :cond_d

    move-object v7, v0

    goto :goto_2

    .line 73
    :cond_d
    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    .line 74
    :cond_e
    sget-object v7, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    .line 75
    :cond_f
    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_2
    const/4 v8, 0x0

    if-lez v9, :cond_14

    if-nez v7, :cond_10

    .line 76
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_3

    .line 77
    :cond_10
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 78
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v7, :cond_11

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Typeface;->getStyle()I

    move-result v7

    goto :goto_4

    :cond_11
    move v7, v1

    :goto_4
    not-int v7, v7

    and-int/2addr v7, v9

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    move v2, v1

    .line 80
    :goto_5
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_13

    const/high16 v8, -0x41800000    # -0.25f

    .line 81
    :cond_13
    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_6

    .line 82
    :cond_14
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 83
    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 84
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    const/16 v2, 0xe

    .line 85
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 86
    new-instance v0, Landroidx/appcompat/text/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroidx/appcompat/text/AllCapsTransformationMethod;->mLocale:Ljava/util/Locale;

    .line 89
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

    goto :goto_7

    .line 90
    :cond_15
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 91
    :goto_7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_16
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 95
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 96
    invoke-virtual {v4}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 97
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 102
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 103
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final applyThumbTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 10
    if-eqz v1, :cond_3

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    :cond_3
    return-void
    .line 57
.end method

.method public final applyTrackTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 10
    if-eqz v1, :cond_3

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    :cond_3
    return-void
    .line 57
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 4
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 6
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 8
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 10
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 12
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 20
    sub-float/2addr v5, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 26
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    mul-float/2addr v5, v6

    .line 31
    const/high16 v6, 0x3f000000    # 0.5f

    .line 32
    add-float/2addr v5, v6

    .line 34
    float-to-int v5, v5

    .line 35
    add-int/2addr v5, v1

    .line 36
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v6, :cond_1

    .line 39
    invoke-static {v6}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 41
    move-result-object v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v6, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 46
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v7, :cond_7

    .line 50
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 55
    add-int/2addr v5, v7

    .line 57
    if-eqz v6, :cond_6

    .line 58
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 60
    if-le v8, v7, :cond_2

    .line 62
    sub-int/2addr v8, v7

    .line 64
    add-int/2addr v1, v8

    .line 65
    :cond_2
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 66
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 68
    if-le v7, v8, :cond_3

    .line 70
    sub-int/2addr v7, v8

    .line 72
    add-int/2addr v7, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v2

    .line 75
    :goto_2
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 76
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 78
    if-le v8, v9, :cond_4

    .line 80
    sub-int/2addr v8, v9

    .line 82
    sub-int/2addr v3, v8

    .line 83
    :cond_4
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 84
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 86
    if-le v6, v8, :cond_5

    .line 88
    sub-int/2addr v6, v8

    .line 90
    sub-int v6, v4, v6

    .line 91
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    move v6, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v7, v2

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    :cond_7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz v1, :cond_8

    .line 105
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 107
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 110
    sub-int v1, v5, v1

    .line 112
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 114
    add-int/2addr v5, v3

    .line 116
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 117
    add-int/2addr v5, v0

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 131
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 134
    return-void
    .line 137
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 42
    :cond_2
    return-void
    .line 45
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 17
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 30
    add-int/2addr v0, p0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 17
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 30
    add-int/2addr v0, p0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 13
    return-object p0
    .line 15
.end method

.method public final getThumbScrollRange()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 20
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 22
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 24
    sub-int/2addr v2, p0

    .line 26
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 27
    sub-int/2addr v2, p0

    .line 29
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 30
    sub-int/2addr v2, p0

    .line 32
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 33
    sub-int/2addr v2, p0

    .line 35
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    sub-int/2addr v2, p0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
    .line 41
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 31
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 35
    :cond_2
    return-void
    .line 37
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    sget-object p0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    .line 14
    invoke-static {p1, p0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_0
    return-object p1
    .line 19
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 18
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 20
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 22
    add-int/2addr v2, v4

    .line 24
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 32
    if-eqz v5, :cond_1

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    move-result-object v5

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 42
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 45
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    add-int/2addr v6, v7

    .line 49
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 50
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 52
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 54
    sub-int/2addr v6, v5

    .line 56
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 63
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    :cond_3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 87
    const/high16 v5, 0x3f000000    # 0.5f

    .line 89
    cmpl-float v1, v1, v5

    .line 91
    if-lez v1, :cond_4

    .line 93
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 95
    goto :goto_2

    .line 97
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 98
    :goto_2
    if-eqz v1, :cond_7

    .line 100
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 102
    move-result-object v5

    .line 105
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 106
    if-eqz v6, :cond_5

    .line 108
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 110
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    move-result v6

    .line 116
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 117
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 120
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 122
    if-eqz v4, :cond_6

    .line 124
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    move-result-object p0

    .line 129
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 130
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 132
    add-int/2addr v4, p0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    .line 136
    move-result v4

    .line 139
    :goto_3
    div-int/lit8 v4, v4, 0x2

    .line 140
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 142
    move-result p0

    .line 145
    div-int/lit8 p0, p0, 0x2

    .line 146
    sub-int/2addr v4, p0

    .line 148
    add-int/2addr v2, v3

    .line 149
    div-int/lit8 v2, v2, 0x2

    .line 150
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 152
    move-result p0

    .line 155
    div-int/lit8 p0, p0, 0x2

    .line 156
    sub-int/2addr v2, p0

    .line 158
    int-to-float p0, v4

    .line 159
    int-to-float v2, v2

    .line 160
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    return-void
    .line 170
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-string p0, "android.widget.Switch"

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-string p0, "android.widget.Switch"

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 10
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 25
    move-result-object p3

    .line 28
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 29
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 31
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p4

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    sub-int/2addr p3, p1

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, p2

    .line 48
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    .line 55
    move-result p1

    .line 58
    add-int/2addr p1, p4

    .line 59
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 60
    add-int/2addr p3, p1

    .line 62
    sub-int/2addr p3, p4

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    .line 66
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    .line 70
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    sub-int p3, p1, p2

    .line 75
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 77
    sub-int p1, p3, p1

    .line 79
    add-int/2addr p1, p4

    .line 81
    add-int/2addr p1, p2

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    .line 83
    move-result p2

    .line 86
    and-int/lit8 p2, p2, 0x70

    .line 87
    const/16 p4, 0x10

    .line 89
    if-eq p2, p4, :cond_4

    .line 91
    const/16 p4, 0x50

    .line 93
    if-eq p2, p4, :cond_3

    .line 95
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    .line 97
    move-result p2

    .line 100
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 101
    add-int/2addr p4, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    .line 105
    move-result p2

    .line 108
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    .line 109
    move-result p4

    .line 112
    sub-int p4, p2, p4

    .line 113
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 115
    sub-int p2, p4, p2

    .line 117
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    .line 120
    move-result p2

    .line 123
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    .line 124
    move-result p4

    .line 127
    add-int/2addr p4, p2

    .line 128
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    .line 129
    move-result p2

    .line 132
    sub-int/2addr p4, p2

    .line 133
    div-int/lit8 p4, p4, 0x2

    .line 134
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 136
    div-int/lit8 p5, p2, 0x2

    .line 138
    sub-int/2addr p4, p5

    .line 140
    add-int/2addr p2, p4

    .line 141
    move v0, p4

    .line 142
    move p4, p2

    .line 143
    move p2, v0

    .line 144
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 145
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 147
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 149
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 151
    return-void
    .line 153
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOnTransformed:Ljava/lang/CharSequence;

    .line 11
    new-instance v0, Landroid/text/StaticLayout;

    .line 13
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    move-result v2

    .line 22
    float-to-double v5, v2

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v5

    .line 27
    double-to-int v2, v5

    .line 28
    move v5, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    const/4 v9, 0x1

    .line 34
    const/high16 v7, 0x3f800000    # 1.0f

    .line 35
    const/4 v8, 0x0

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 39
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOffTransformed:Ljava/lang/CharSequence;

    .line 48
    new-instance v0, Landroid/text/StaticLayout;

    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 56
    move-result v2

    .line 59
    float-to-double v5, v2

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 61
    move-result-wide v5

    .line 64
    double-to-int v2, v5

    .line 65
    move v5, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v5, v1

    .line 68
    :goto_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 69
    const/4 v9, 0x1

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    const/4 v8, 0x0

    .line 74
    move-object v2, v0

    .line 75
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 81
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v2

    .line 95
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 96
    sub-int/2addr v2, v3

    .line 98
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 99
    sub-int/2addr v2, v3

    .line 101
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    move-result v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v2, v1

    .line 109
    move v3, v2

    .line 110
    :goto_2
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 111
    if-eqz v4, :cond_5

    .line 113
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 115
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 117
    move-result v4

    .line 120
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 121
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 123
    move-result v5

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v4

    .line 130
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 131
    mul-int/lit8 v5, v5, 0x2

    .line 133
    add-int/2addr v5, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v5, v1

    .line 137
    :goto_3
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v2

    .line 141
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 142
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    if-eqz v2, :cond_6

    .line 146
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 148
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 153
    move-result v1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 158
    :goto_4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 161
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 163
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 165
    if-eqz v4, :cond_7

    .line 167
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 169
    move-result-object v4

    .line 172
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 173
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v2

    .line 178
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 179
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v0

    .line 184
    :cond_7
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mEnforceSwitchWidth:Z

    .line 185
    if-eqz v4, :cond_8

    .line 187
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 189
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 191
    mul-int/lit8 v5, v5, 0x2

    .line 193
    add-int/2addr v5, v2

    .line 195
    add-int/2addr v5, v0

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 202
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v1

    .line 207
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 208
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 210
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 212
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    .line 215
    move-result p1

    .line 218
    if-ge p1, v1, :cond_9

    .line 219
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    .line 221
    move-result p1

    .line 224
    invoke-virtual {p0, p1, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    .line 225
    :cond_9
    return-void
    .line 228
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 16
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v0, v3, :cond_a

    .line 21
    if-eq v0, v6, :cond_0

    .line 23
    if-eq v0, v4, :cond_a

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 29
    if-eq v0, v3, :cond_8

    .line 31
    if-eq v0, v6, :cond_1

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 41
    move-result v0

    .line 44
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 45
    sub-float v1, p1, v1

    .line 47
    if-eqz v0, :cond_2

    .line 49
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    cmpl-float v0, v1, v5

    .line 54
    if-lez v0, :cond_3

    .line 56
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    move v1, v0

    .line 62
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    neg-float v1, v1

    .line 69
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 70
    add-float/2addr v1, v0

    .line 72
    cmpg-float v4, v1, v5

    .line 73
    if-gez v4, :cond_5

    .line 75
    move v2, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    cmpl-float v4, v1, v2

    .line 79
    if-lez v4, :cond_6

    .line 81
    goto :goto_1

    .line 83
    :cond_6
    move v2, v1

    .line 84
    :goto_1
    cmpl-float v0, v2, v0

    .line 85
    if-eqz v0, :cond_7

    .line 87
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 89
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 91
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 93
    :cond_7
    return v3

    .line 96
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v1

    .line 104
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 105
    sub-float v2, v0, v2

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v2

    .line 112
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 113
    int-to-float v4, v4

    .line 115
    cmpl-float v2, v2, v4

    .line 116
    if-gtz v2, :cond_9

    .line 118
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 120
    sub-float v2, v1, v2

    .line 122
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result v2

    .line 127
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 128
    int-to-float v4, v4

    .line 130
    cmpl-float v2, v2, v4

    .line 131
    if-lez v2, :cond_15

    .line 133
    :cond_9
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 135
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object p1

    .line 140
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 144
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 146
    return v3

    .line 148
    :cond_a
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 149
    const/4 v2, 0x0

    .line 151
    if-ne v0, v6, :cond_11

    .line 152
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 156
    move-result v0

    .line 159
    if-ne v0, v3, :cond_b

    .line 160
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 162
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    move v0, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_b
    move v0, v2

    .line 170
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 171
    move-result v6

    .line 174
    if-eqz v0, :cond_f

    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 177
    const/16 v7, 0x3e8

    .line 179
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 181
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 184
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 186
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 190
    move-result v7

    .line 193
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 194
    int-to-float v8, v8

    .line 196
    cmpl-float v7, v7, v8

    .line 197
    if-lez v7, :cond_e

    .line 199
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 201
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    cmpg-float v0, v0, v5

    .line 207
    if-gez v0, :cond_c

    .line 209
    :goto_3
    move v0, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    move v0, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_d
    cmpl-float v0, v0, v5

    .line 215
    if-lez v0, :cond_c

    .line 217
    goto :goto_3

    .line 219
    :cond_e
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 220
    cmpl-float v0, v0, v1

    .line 222
    if-lez v0, :cond_c

    .line 224
    goto :goto_3

    .line 226
    :cond_f
    move v0, v6

    .line 227
    :goto_4
    if-eq v0, v6, :cond_10

    .line 228
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 230
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 233
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 236
    move-result-object v0

    .line 239
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 240
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 246
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 249
    return v3

    .line 252
    :cond_11
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 253
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 255
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 257
    goto :goto_6

    .line 260
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 261
    move-result v0

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    move-result v4

    .line 268
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 269
    move-result v5

    .line 272
    if-eqz v5, :cond_15

    .line 273
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 275
    if-nez v5, :cond_13

    .line 277
    goto :goto_6

    .line 279
    :cond_13
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 280
    move-result v5

    .line 283
    if-eqz v5, :cond_14

    .line 284
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 286
    sub-float/2addr v2, v5

    .line 288
    goto :goto_5

    .line 289
    :cond_14
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 290
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 292
    move-result v5

    .line 295
    int-to-float v5, v5

    .line 296
    mul-float/2addr v2, v5

    .line 297
    add-float/2addr v2, v1

    .line 298
    float-to-int v1, v2

    .line 299
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 300
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 302
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 304
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 307
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 309
    sub-int/2addr v2, v5

    .line 311
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 312
    add-int/2addr v6, v1

    .line 314
    sub-int/2addr v6, v5

    .line 315
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 316
    add-int/2addr v1, v6

    .line 318
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 319
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 321
    add-int/2addr v1, v8

    .line 323
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 324
    add-int/2addr v1, v7

    .line 326
    add-int/2addr v1, v5

    .line 327
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 328
    add-int/2addr v7, v5

    .line 330
    int-to-float v5, v6

    .line 331
    cmpl-float v5, v0, v5

    .line 332
    if-lez v5, :cond_15

    .line 334
    int-to-float v1, v1

    .line 336
    cmpg-float v1, v0, v1

    .line 337
    if-gez v1, :cond_15

    .line 339
    int-to-float v1, v2

    .line 341
    cmpl-float v1, v4, v1

    .line 342
    if-lez v1, :cond_15

    .line 344
    int-to-float v1, v7

    .line 346
    cmpg-float v1, v4, v1

    .line 347
    if-gez v1, :cond_15

    .line 349
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 351
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 353
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 355
    :cond_15
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 357
    move-result p0

    .line 360
    return p0
    .line 361
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setAllCaps(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public final setChecked(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 19
    const v2, 0x7f13000f    # @string/abc_capital_on 'ON'

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    :cond_0
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 27
    new-instance v2, Landroidx/core/view/ViewCompat$1;

    .line 29
    const-class v5, Ljava/lang/CharSequence;

    .line 31
    const/16 v7, 0x1e

    .line 33
    const/4 v8, 0x2

    .line 35
    const v4, 0x7f0a07cf    # @id/tag_state_description

    .line 36
    const/16 v6, 0x40

    .line 39
    move-object v3, v2

    .line 41
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;III)V

    .line 42
    invoke-virtual {v2, p0, v1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 49
    if-nez v1, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 56
    const v2, 0x7f13000e    # @string/abc_capital_off 'OFF'

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    :cond_2
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 64
    new-instance v2, Landroidx/core/view/ViewCompat$1;

    .line 66
    const-class v5, Ljava/lang/CharSequence;

    .line 68
    const/16 v7, 0x1e

    .line 70
    const/4 v8, 0x2

    .line 72
    const v4, 0x7f0a07cf    # @id/tag_state_description

    .line 73
    const/16 v6, 0x40

    .line 76
    move-object v3, v2

    .line 78
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;III)V

    .line 79
    invoke-virtual {v2, p0, v1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    .line 85
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    if-eqz v1, :cond_4

    .line 92
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    if-eqz p1, :cond_3

    .line 100
    move v2, v3

    .line 102
    :cond_3
    sget-object p1, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroidx/appcompat/widget/SwitchCompat$1;

    .line 103
    new-array v1, v0, [F

    .line 105
    const/4 v3, 0x0

    .line 107
    aput v2, v1, v3

    .line 108
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object p1

    .line 113
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 114
    const-wide/16 v1, 0xfa

    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 123
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 126
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 128
    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 132
    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 136
    :cond_5
    if-eqz p1, :cond_6

    .line 139
    move v2, v3

    .line 141
    :cond_6
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 142
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 144
    :goto_1
    return-void
    .line 147
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    return-void
    .line 13
.end method

.method public final setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    if-eqz p1, :cond_2

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 32
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 37
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 40
    :cond_2
    return-void
    .line 43
.end method

.method public final setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    .line 10
    iget-object v0, v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 23
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOffTransformed:Ljava/lang/CharSequence;

    .line 24
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 27
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->setupEmojiCompatLoadCallback()V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public final setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    .line 10
    iget-object v0, v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 23
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOnTransformed:Ljava/lang/CharSequence;

    .line 24
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 27
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->setupEmojiCompatLoadCallback()V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public final setupEmojiCompatLoadCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    .line 8
    iget-object v0, v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->isEnabled()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 29
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    if-nez v1, :cond_2

    .line 36
    :cond_1
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 38
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 40
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 45
    :cond_2
    :goto_0
    return-void
    .line 48
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    if-ne p1, p0, :cond_0

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
