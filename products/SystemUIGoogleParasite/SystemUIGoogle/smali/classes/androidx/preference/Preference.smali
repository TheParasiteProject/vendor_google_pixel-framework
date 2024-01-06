.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final mAllowDividerAbove:Z

.field public final mAllowDividerBelow:Z

.field public mBaseMethodCalled:Z

.field public final mClickListener:Landroidx/preference/Preference$1;

.field public final mContext:Landroid/content/Context;

.field public final mCopyingEnabled:Z

.field public final mDefaultValue:Ljava/lang/Object;

.field public final mDependencyKey:Ljava/lang/String;

.field public mDependencyMet:Z

.field public mDependents:Ljava/util/List;

.field public mEnabled:Z

.field public mExtras:Landroid/os/Bundle;

.field public final mFragment:Ljava/lang/String;

.field public mHasId:Z

.field public final mHasSingleLineTitleAttr:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconResId:I

.field public mIconSpaceReserved:Z

.field public mId:J

.field public mIntent:Landroid/content/Intent;

.field public mKey:Ljava/lang/String;

.field public mLayoutResId:I

.field public mListener:Landroidx/preference/PreferenceGroupAdapter;

.field public mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field public mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

.field public mOnCopyListener:Landroidx/preference/Preference$OnPreferenceCopyListener;

.field public mOrder:I

.field public mParentDependencyMet:Z

.field public mParentGroup:Landroidx/preference/PreferenceGroup;

.field public mPersistent:Z

.field public mPreferenceManager:Landroidx/preference/PreferenceManager;

.field public mRequiresKey:Z

.field public mSelectable:Z

.field public mShouldDisableView:Z

.field public final mSingleLineTitle:Z

.field public mSummary:Ljava/lang/CharSequence;

.field public mSummaryProvider:Landroidx/preference/Preference$SummaryProvider;

.field public mTitle:Ljava/lang/CharSequence;

.field public mVisible:Z

.field public mWidgetLayoutResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0404ae    # @attr/preferenceStyle

    const v1, 0x101008e    # @android:attr/preferenceStyle

    .line 76
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->mOrder:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 8
    iput-boolean v1, p0, Landroidx/preference/Preference;->mVisible:Z

    .line 9
    iput-boolean v1, p0, Landroidx/preference/Preference;->mAllowDividerAbove:Z

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->mAllowDividerBelow:Z

    .line 11
    iput-boolean v1, p0, Landroidx/preference/Preference;->mSingleLineTitle:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    const v2, 0x7f0d01ed    # @layout/preference 'res/layout/preference.xml'

    .line 13
    iput v2, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 14
    new-instance v3, Landroidx/preference/Preference$1;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$1;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->mClickListener:Landroidx/preference/Preference$1;

    .line 15
    iput-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 16
    sget-object v3, Landroidx/preference/R$styleable;->Preference:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x17

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 19
    iput p2, p0, Landroidx/preference/Preference;->mIconResId:I

    const/16 p2, 0x1a

    const/4 p3, 0x6

    .line 20
    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    const/16 p2, 0x22

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 23
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x7

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 26
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    const/16 p2, 0x8

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x1c

    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 29
    iput p2, p0, Landroidx/preference/Preference;->mOrder:I

    const/16 p2, 0x16

    const/16 p3, 0xd

    .line 30
    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->mFragment:Ljava/lang/String;

    const/4 p2, 0x3

    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x1b

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 33
    iput p2, p0, Landroidx/preference/Preference;->mLayoutResId:I

    const/16 p2, 0x9

    .line 34
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x23

    .line 35
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 36
    iput p2, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x15

    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 39
    iput-boolean p2, p0, Landroidx/preference/Preference;->mEnabled:Z

    const/4 p2, 0x5

    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1e

    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 42
    iput-boolean p2, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 43
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1d

    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    iput-boolean p2, p0, Landroidx/preference/Preference;->mPersistent:Z

    const/16 p2, 0x13

    const/16 p3, 0xa

    .line 46
    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 47
    iget-boolean p2, p0, Landroidx/preference/Preference;->mSelectable:Z

    const/16 p3, 0x10

    .line 48
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 49
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 50
    iput-boolean p2, p0, Landroidx/preference/Preference;->mAllowDividerAbove:Z

    .line 51
    iget-boolean p2, p0, Landroidx/preference/Preference;->mSelectable:Z

    const/16 p3, 0x11

    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 54
    iput-boolean p2, p0, Landroidx/preference/Preference;->mAllowDividerBelow:Z

    const/16 p2, 0x12

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    :cond_3
    :goto_0
    const/16 p2, 0xc

    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1f

    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 61
    iput-boolean p2, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    const/16 p2, 0x20

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->mHasSingleLineTitleAttr:Z

    if-eqz p3, :cond_4

    const/16 p3, 0xe

    .line 63
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 65
    iput-boolean p2, p0, Landroidx/preference/Preference;->mSingleLineTitle:Z

    :cond_4
    const/16 p2, 0xf

    .line 66
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x18

    .line 67
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 68
    iput-boolean p2, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    const/16 p2, 0x19

    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 71
    iput-boolean p2, p0, Landroidx/preference/Preference;->mVisible:Z

    const/16 p2, 0x14

    .line 72
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 74
    iput-boolean p2, p0, Landroidx/preference/Preference;->mCopyingEnabled:Z

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static setEnabledStateOnViews(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Landroidx/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.method public final callChangeListener(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget v0, p0, Landroidx/preference/Preference;->mOrder:I

    .line 4
    .line 5
    iget v1, p1, Landroidx/preference/Preference;->mOrder:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0
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

.method public dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Derived class did not call super.onRestoreInstanceState()"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    return-void
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

.method public dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Derived class did not call super.onSaveInstanceState()"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    return-void
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

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/preference/Preference;->mIconResId:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->mId:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mSummaryProvider:Landroidx/preference/Preference$SummaryProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/preference/Preference$SummaryProvider;->provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
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

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
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

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method public notifyChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public notifyDependencyChange(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->mDependents:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/preference/Preference;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->onDependencyChanged(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
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
.end method

.method public onAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v1, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v0, v2, Landroidx/preference/Preference;->mDependents:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Landroidx/preference/Preference;->mDependents:Ljava/util/List;

    .line 39
    .line 40
    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->mDependents:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->onDependencyChanged(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Dependency \""

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\" not found for preference \""

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\" (title: \""

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "\""

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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

.method public onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->mHasId:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-wide v0, p1, Landroidx/preference/PreferenceManager;->mNextId:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p1, Landroidx/preference/PreferenceManager;->mNextId:J

    .line 14
    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-wide v0, p0, Landroidx/preference/Preference;->mId:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->onSetInitialValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->onSetInitialValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->mClickListener:Landroidx/preference/Preference$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x1020010    # @android:id/summary

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_0
    const v5, 0x1020016    # @android:id/title

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v6, p0, Landroidx/preference/Preference;->mHasSingleLineTitleAttr:Z

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget-boolean v6, p0, Landroidx/preference/Preference;->mSingleLineTitle:Z

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-boolean v6, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    const v2, 0x1020006    # @android:id/icon

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/ImageView;

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget v6, p0, Landroidx/preference/Preference;->mIconResId:I

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    iget-object v7, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    move v6, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move v6, v3

    .line 168
    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_3
    const v2, 0x7f0a0373    # @id/icon_frame

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    const v2, 0x102003e    # @android:id/icon_frame

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_b
    if-eqz v2, :cond_e

    .line 188
    .line 189
    iget-object v6, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    if-eqz v6, :cond_c

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    iget-boolean v1, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    move v3, v5

    .line 202
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Landroidx/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    const/4 v1, 0x1

    .line 218
    invoke-static {v0, v1}, Landroidx/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    .line 219
    .line 220
    .line 221
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 227
    .line 228
    .line 229
    iget-boolean v2, p0, Landroidx/preference/Preference;->mAllowDividerAbove:Z

    .line 230
    .line 231
    iput-boolean v2, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 232
    .line 233
    iget-boolean v2, p0, Landroidx/preference/Preference;->mAllowDividerBelow:Z

    .line 234
    .line 235
    iput-boolean v2, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 236
    .line 237
    iget-boolean p1, p0, Landroidx/preference/Preference;->mCopyingEnabled:Z

    .line 238
    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    iget-object v2, p0, Landroidx/preference/Preference;->mOnCopyListener:Landroidx/preference/Preference$OnPreferenceCopyListener;

    .line 242
    .line 243
    if-nez v2, :cond_10

    .line 244
    .line 245
    new-instance v2, Landroidx/preference/Preference$OnPreferenceCopyListener;

    .line 246
    .line 247
    invoke-direct {v2, p0}, Landroidx/preference/Preference$OnPreferenceCopyListener;-><init>(Landroidx/preference/Preference;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, p0, Landroidx/preference/Preference;->mOnCopyListener:Landroidx/preference/Preference$OnPreferenceCopyListener;

    .line 251
    .line 252
    :cond_10
    if-eqz p1, :cond_11

    .line 253
    .line 254
    iget-object p0, p0, Landroidx/preference/Preference;->mOnCopyListener:Landroidx/preference/Preference$OnPreferenceCopyListener;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_11
    move-object p0, v4

    .line 258
    :goto_6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 262
    .line 263
    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    if-nez v1, :cond_12

    .line 267
    .line 268
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 269
    .line 270
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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

.method public onClick()V
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

.method public final onDependencyChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onDetached()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->unregisterDependency()V

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

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 3
    .line 4
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Wrong state class -- expecting Preference State"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 3
    .line 4
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
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

.method public onSetInitialValue(Ljava/lang/Object;)V
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

.method public performClick()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->mSelectable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->onClick()V

    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mOnPreferenceTreeClickListener:Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p0}, Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 10
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public performClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->performClick()V

    return-void
.end method

.method public persistBoolean(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 44
    .line 45
    iget-boolean p0, p0, Landroidx/preference/PreferenceManager;->mNoCommit:Z

    .line 46
    .line 47
    xor-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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

.method public persistString(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 32
    .line 33
    iget-boolean p0, p0, Landroidx/preference/PreferenceManager;->mNoCommit:Z

    .line 34
    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/preference/Preference;->mIconResId:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->mRequiresKey:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p1, v0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/preference/Preference;->mRequiresKey:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Preference does not have a key assigned."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
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

.method public final setSelectable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mSummaryProvider:Landroidx/preference/Preference$SummaryProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Preference already has a SummaryProvider set."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
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
.end method

.method public setSummary$1()V
    .locals 2

    .line 1
    const v0, 0x7f130529    # @string/lockscreen_none 'None'

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final setTitle(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->mVisible:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroupAdapter$1;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public shouldDisableDependents()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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

.method public final shouldPersist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    xor-int/2addr p0, v0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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

.method public final unregisterDependency()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/preference/Preference;->mDependents:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method
