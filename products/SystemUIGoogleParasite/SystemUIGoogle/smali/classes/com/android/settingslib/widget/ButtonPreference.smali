.class public Lcom/android/settingslib/widget/ButtonPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mButton:Landroid/widget/Button;

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mGravity:I

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    const v1, 0x7f0d0253    # @layout/settingslib_button_layout 'res/layout/settingslib_button_layout.xml'

    .line 6
    iput v1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 9
    if-eqz p2, :cond_0

    .line 11
    sget-object v1, Landroidx/preference/R$styleable;->Preference:[I

    .line 13
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 20
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/android/settingslib/widget/ButtonPreference;->mTitle:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/android/settingslib/widget/ButtonPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    sget-object v1, Lcom/android/settingslib/widget/preference/button/R$styleable;->ButtonPreference:[I

    .line 35
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p1

    .line 40
    const p2, 0x800003

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result p2

    .line 47
    iput p2, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_0
    return-void
    .line 53
.end method


# virtual methods
.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mTitle:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    const v0, 0x7f0a06f7    # @id/settingslib_button

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    iput-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 11
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mTitle:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    .line 23
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    const/16 v2, 0x10

    .line 28
    if-eq v0, v2, :cond_1

    .line 30
    const/16 v2, 0x11

    .line 32
    if-ne v0, v2, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x800003

    .line 37
    iput v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iput v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    iget v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mGravity:I

    .line 55
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57
    iget-object v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 64
    iput-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 66
    iget-object v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-boolean v1, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 86
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 89
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 91
    move-result p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    :cond_4
    const/4 p0, 0x0

    .line 98
    iput-boolean p0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 99
    iput-boolean p0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 101
    return-void
    .line 103
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/high16 v2, 0x41c00000    # 24.0f

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 33
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ButtonPreference;->mTitle:Ljava/lang/CharSequence;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->mButton:Landroid/widget/Button;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
