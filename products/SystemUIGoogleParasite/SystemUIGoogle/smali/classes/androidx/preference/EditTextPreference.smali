.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f0401d2    # @attr/editTextPreferenceStyle

    .line 2
    const v1, 0x1010092    # @android:attr/editTextPreferenceStyle

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    .line 8
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object v1, Landroidx/preference/R$styleable;->EditTextPreference:[I

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    move-result p2

    .line 25
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    sget-object p2, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;->sSimpleSummaryProvider:Landroidx/preference/EditTextPreference$SimpleSummaryProvider;

    .line 32
    if-nez p2, :cond_0

    .line 34
    new-instance p2, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;

    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p2, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;->sSimpleSummaryProvider:Landroidx/preference/EditTextPreference$SimpleSummaryProvider;

    .line 41
    :cond_0
    sget-object p2, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;->sSimpleSummaryProvider:Landroidx/preference/EditTextPreference$SimpleSummaryProvider;

    .line 43
    iput-object p2, p0, Landroidx/preference/Preference;->mSummaryProvider:Landroidx/preference/Preference$SummaryProvider;

    .line 45
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
    .line 53
.end method


# virtual methods
.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/EditTextPreference$SavedState;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroidx/preference/EditTextPreference$SavedState;

    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    iget-object p1, p1, Landroidx/preference/EditTextPreference$SavedState;->mText:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 3
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    iget-boolean v1, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Landroidx/preference/EditTextPreference$SavedState;

    .line 12
    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 14
    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    .line 17
    iput-object p0, v1, Landroidx/preference/EditTextPreference$SavedState;->mText:Ljava/lang/String;

    .line 19
    return-object v1
    .line 21
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->shouldDisableDependents()Z

    .line 2
    move-result v0

    .line 5
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->shouldDisableDependents()Z

    .line 11
    move-result p1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 20
    return-void
    .line 23
.end method

.method public final shouldDisableDependents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

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
