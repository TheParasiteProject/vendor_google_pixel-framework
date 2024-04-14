.class public Lcom/android/settings/accessibility/ShortcutPreference;
.super Landroidx/preference/Preference;
.source "ShortcutPreference.java"


# instance fields
.field private mChecked:Z

.field private mClickCallback:Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;

.field private mSettingsEditable:Z


# direct methods
.method public static synthetic $r8$lambda$NP9746blM8LkO19b48KGuX40GxY(Lcom/android/settings/accessibility/ShortcutPreference;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->lambda$new$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZENmgDz-w6AiTcNVzdOzL5zb4Rc(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->lambda$onBindViewHolder$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$niJkZIM3ZvnX-OkUlxqF8_Dijvw(Lcom/android/settings/accessibility/ShortcutPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->lambda$onBindViewHolder$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xxrt00ReE32sIZ9OmoNUy3TVdp4(Lcom/android/settings/accessibility/ShortcutPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->lambda$onBindViewHolder$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yLykyZjmWNlY8cbBJPUuKVVxe8A(Lcom/android/settings/accessibility/ShortcutPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mClickCallback:Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mChecked:Z

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    .line 64
    sget p2, Lcom/android/settings/R$layout;->accessibility_shortcut_secondary_action:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 65
    sget p2, Landroidx/preference/R$layout;->preference_widget_switch_compat:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 66
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    .line 68
    new-instance p1, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/accessibility/ShortcutPreference;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private callOnSettingsClicked()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mClickCallback:Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p0}, Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;->onSettingsClicked(Lcom/android/settings/accessibility/ShortcutPreference;)V

    :cond_0
    return-void
.end method

.method private callOnToggleClicked()V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/ShortcutPreference;->setChecked(Z)V

    .line 171
    iget-object v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mClickCallback:Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p0}, Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;->onToggleClicked(Lcom/android/settings/accessibility/ShortcutPreference;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->callOnSettingsClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->callOnSettingsClicked()V

    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$3(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->callOnToggleClicked()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$4(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->callOnToggleClicked()V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mChecked:Z

    return p0
.end method

.method public isSettingsEditable()Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 76
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 78
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 79
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e    # @android:attr/selectableItemBackground

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 82
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->main_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 84
    new-instance v4, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/ShortcutPreference;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 86
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 88
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    if-eqz v4, :cond_0

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v4, v2

    .line 87
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 91
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Landroidx/preference/R$id;->switchWidget:I

    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_3

    .line 95
    new-instance v4, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/settings/R$string;->accessibility_shortcut_settings:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mChecked:Z

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    new-instance v4, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/accessibility/ShortcutPreference;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 103
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 105
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    if-eqz v4, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 104
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setBackgroundResource(I)V

    .line 108
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 110
    iget-boolean v1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/accessibility/ShortcutPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 115
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    xor-int/2addr p0, v3

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 125
    iput-boolean p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mChecked:Z

    .line 126
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setOnClickCallback(Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mClickCallback:Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;

    return-void
.end method

.method public setSettingsEditable(Z)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    if-eq v0, p1, :cond_0

    .line 145
    iput-boolean p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    .line 146
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
