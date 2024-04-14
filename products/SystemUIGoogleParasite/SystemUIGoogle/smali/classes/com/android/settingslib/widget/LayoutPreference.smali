.class public Lcom/android/settingslib/widget/LayoutPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAllowDividerAbove:Z

.field public final mAllowDividerBelow:Z

.field public final mClickListener:Lcom/android/settingslib/widget/LayoutPreference$$ExternalSyntheticLambda0;

.field public final mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/android/settingslib/widget/LayoutPreference$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/LayoutPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/widget/LayoutPreference;)V

    .line 7
    iput-object v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->mClickListener:Lcom/android/settingslib/widget/LayoutPreference$$ExternalSyntheticLambda0;

    .line 10
    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v1

    .line 17
    const/16 v2, 0x10

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    move-result v4

    .line 24
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result v2

    .line 28
    iput-boolean v2, p0, Lcom/android/settingslib/widget/LayoutPreference;->mAllowDividerAbove:Z

    .line 29
    const/16 v2, 0x11

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v4

    .line 36
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    move-result v2

    .line 40
    iput-boolean v2, p0, Lcom/android/settingslib/widget/LayoutPreference;->mAllowDividerBelow:Z

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object p1

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 70
    const p2, 0x7f0d0110    # @layout/layout_preference_frame 'res/layout/layout_preference_frame.xml'

    .line 71
    iput p2, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 74
    iput-object p1, p0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    .line 76
    iget-boolean p1, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 78
    if-eqz p1, :cond_0

    .line 80
    iput-boolean v3, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 82
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 84
    :cond_0
    return-void

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p1, "LayoutPreference requires a layout to be defined"

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
    .line 95
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->mClickListener:Lcom/android/settingslib/widget/LayoutPreference$$ExternalSyntheticLambda0;

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-boolean v0, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    iget-boolean v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->mAllowDividerAbove:Z

    .line 17
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 19
    iget-boolean v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->mAllowDividerBelow:Z

    .line 21
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 23
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    iget-object p1, p0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    .line 45
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    return-void
    .line 50
.end method
