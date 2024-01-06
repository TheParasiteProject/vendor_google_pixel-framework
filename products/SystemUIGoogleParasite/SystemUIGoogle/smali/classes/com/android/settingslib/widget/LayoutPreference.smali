.class public Lcom/android/settingslib/widget/LayoutPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAllowDividerAbove:Z

.field public mAllowDividerBelow:Z

.field public final mClickListener:Lcom/android/settingslib/widget/LayoutPreference$$ExternalSyntheticLambda0;

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/settingslib/widget/LayoutPreference$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/LayoutPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/widget/LayoutPreference;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->mClickListener:Lcom/android/settingslib/widget/LayoutPreference$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    sget-object v0, Lcom/android/settingslib/widget/R$styleable;->Preference:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, p0, Lcom/android/settingslib/widget/LayoutPreference;->mAllowDividerAbove:Z

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, p0, Lcom/android/settingslib/widget/LayoutPreference;->mAllowDividerBelow:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x7f0d0110    # @layout/layout_preference_frame 'res/layout/layout_preference_frame.xml'

    .line 71
    .line 72
    .line 73
    iput p2, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    .line 76
    .line 77
    iget-boolean p1, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iput-boolean v3, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "LayoutPreference requires a layout to be defined"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
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
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->mClickListener:Lcom/android/settingslib/widget/LayoutPreference$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->mAllowDividerAbove:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->mAllowDividerBelow:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 23
    .line 24
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
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
