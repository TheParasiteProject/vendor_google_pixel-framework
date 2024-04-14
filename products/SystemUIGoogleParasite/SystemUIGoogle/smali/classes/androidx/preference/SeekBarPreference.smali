.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAdjustable:Z

.field public mMax:I

.field public mMin:I

.field public mSeekBar:Landroid/widget/SeekBar;

.field public final mSeekBarChangeListener:Landroidx/preference/SeekBarPreference$1;

.field public mSeekBarIncrement:I

.field public final mSeekBarKeyListener:Landroidx/preference/SeekBarPreference$2;

.field public mSeekBarValue:I

.field public mSeekBarValueTextView:Landroid/widget/TextView;

.field public final mShowSeekBarValue:Z

.field public mTrackingTouch:Z

.field public final mUpdatesContinuously:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f04050d    # @attr/seekBarPreferenceStyle

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance v2, Landroidx/preference/SeekBarPreference$1;

    .line 9
    invoke-direct {v2, p0}, Landroidx/preference/SeekBarPreference$1;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 11
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroidx/preference/SeekBarPreference$1;

    .line 14
    new-instance v2, Landroidx/preference/SeekBarPreference$2;

    .line 16
    invoke-direct {v2, p0}, Landroidx/preference/SeekBarPreference$2;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 18
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroidx/preference/SeekBarPreference$2;

    .line 21
    sget-object v2, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    .line 23
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p1

    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    move-result p2

    .line 33
    iput p2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 34
    const/4 p2, 0x1

    .line 36
    const/16 v0, 0x64

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v0

    .line 42
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 43
    if-ge v0, v2, :cond_0

    .line 45
    move v0, v2

    .line 47
    :cond_0
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 48
    if-eq v0, v2, :cond_1

    .line 50
    iput v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 52
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 54
    :cond_1
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    move-result v0

    .line 61
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 62
    if-eq v0, v2, :cond_2

    .line 64
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 66
    iget v3, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 68
    sub-int/2addr v2, v3

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v0

    .line 74
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 78
    iput v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 79
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 81
    :cond_2
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    move-result p2

    .line 88
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 89
    const/4 p2, 0x5

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    move-result p2

    .line 95
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 96
    const/4 p2, 0x6

    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result p2

    .line 102
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    return-void
    .line 108
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroidx/preference/SeekBarPreference$2;

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    const v0, 0x7f0a06de    # @id/seekbar

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 19
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 21
    const v0, 0x7f0a06e0    # @id/seekbar_value

    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 32
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 49
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 51
    if-nez p1, :cond_1

    .line 53
    const-string p0, "SeekBarPreference"

    .line 55
    const-string p1, "SeekBar view is null in onBindViewHolder."

    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroidx/preference/SeekBarPreference$1;

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 68
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 70
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 72
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 75
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    .line 84
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 88
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    .line 90
    move-result p1

    .line 93
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 94
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 96
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 98
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 100
    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 103
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 106
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 119
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 121
    move-result p0

    .line 124
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 125
    return-void
    .line 128
.end method

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

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
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 27
    iput v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 29
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 31
    iput v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 33
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    .line 35
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 39
    return-void
    .line 42
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
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 12
    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 14
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 17
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 19
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 21
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 23
    iget p0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 25
    iput p0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    .line 27
    return-object v1
    .line 29
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 22
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result p1

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    .line 35
    return-void
    .line 38
.end method

.method public final setValueInternal(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 7
    if-le p1, v0, :cond_1

    .line 9
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 12
    if-eq p1, v0, :cond_6

    .line 14
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 16
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    goto :goto_1

    .line 35
    :cond_3
    not-int v0, p1

    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 44
    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 55
    :goto_0
    if-ne p1, v0, :cond_5

    .line 56
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 59
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    .line 70
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 75
    :cond_6
    return-void
    .line 78
.end method

.method public final syncValueInternal(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 4
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 28
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 30
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 36
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_1
    :goto_0
    return-void
    .line 49
.end method
