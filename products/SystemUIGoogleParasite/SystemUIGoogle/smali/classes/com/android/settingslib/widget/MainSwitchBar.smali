.class public Lcom/android/settingslib/widget/MainSwitchBar;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBackgroundDisabled:Landroid/graphics/drawable/Drawable;

.field public final mBackgroundOff:Landroid/graphics/drawable/Drawable;

.field public final mBackgroundOn:Landroid/graphics/drawable/Drawable;

.field public final mFrameView:Landroid/view/View;

.field public final mSwitch:Landroid/widget/Switch;

.field public final mSwitchChangeListeners:Ljava/util/List;

.field public final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0d0256    # @layout/settingslib_main_switch_bar 'res/layout/settingslib_main_switch_bar.xml'

    invoke-virtual {p4, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p4, 0x1

    .line 7
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const p4, 0x7f0a030f    # @id/frame

    .line 9
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mFrameView:Landroid/view/View;

    const p4, 0x7f0a077d    # @id/switch_text

    .line 10
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mTextView:Landroid/widget/TextView;

    const v0, 0x1020040    # @android:id/switch_widget

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/Switch;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ae2    # @drawable/settingslib_switch_bar_bg_on 'res/drawable/settingslib_switch_bar_bg_on.xml'

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ae1    # @drawable/settingslib_switch_bar_bg_off 'res/drawable/settingslib_switch_bar_bg_off.xml'

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ae0    # @drawable/settingslib_switch_bar_bg_disabled 'res/drawable/settingslib_switch_bar_bg_disabled.xml'

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mBackgroundDisabled:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v1, Lcom/android/settingslib/widget/MainSwitchBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/MainSwitchBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/widget/MainSwitchBar;)V

    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Switch;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result p3

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 22
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->setBackground(Z)V

    if-eqz p2, :cond_4

    .line 23
    sget-object p3, Landroidx/preference/R$styleable;->Preference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p4, :cond_3

    .line 25
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :cond_4
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setBackground(Z)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->setBackground(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/settingslib/widget/OnMainSwitchChangeListener;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Lcom/android/settingslib/widget/OnMainSwitchChangeListener;->onSwitchChanged(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/Switch;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->mChecked:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->mChecked:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/Switch;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setBackground(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->mChecked:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setBackground(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->mVisible:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x8

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/Switch;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->mVisible:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/Switch;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->mChecked:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    iput-boolean p0, v1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->mVisible:Z

    .line 28
    .line 29
    return-object v1
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

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Switch;->performClick()Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final setBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mFrameView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/Switch;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mFrameView:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/Switch;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mFrameView:Landroid/view/View;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mBackgroundDisabled:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
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
