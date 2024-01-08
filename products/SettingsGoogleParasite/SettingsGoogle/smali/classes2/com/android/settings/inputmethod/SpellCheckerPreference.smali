.class Lcom/android/settings/inputmethod/SpellCheckerPreference;
.super Lcom/android/settings/CustomListPreference;
.source "SpellCheckerPreference.java"


# instance fields
.field private mIntent:Landroid/content/Intent;

.field private final mScis:[Landroid/view/textservice/SpellCheckerInfo;


# direct methods
.method static bridge synthetic -$$Nest$monSettingsButtonClicked(Lcom/android/settings/inputmethod/SpellCheckerPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/SpellCheckerPreference;->onSettingsButtonClicked()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroid/view/textservice/SpellCheckerInfo;)V
    .locals 5

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/android/settings/CustomListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object p2, p0, Lcom/android/settings/inputmethod/SpellCheckerPreference;->mScis:[Landroid/view/textservice/SpellCheckerInfo;

    .line 49
    sget v0, Lcom/android/settings/R$layout;->preference_widget_gear:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 50
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 51
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 52
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 53
    aget-object v3, p2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/textservice/SpellCheckerInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onSettingsButtonClicked()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/inputmethod/SpellCheckerPreference;->mIntent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public callChangeListener(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckerPreference;->mScis:[Landroid/view/textservice/SpellCheckerInfo;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 108
    sget v0, Lcom/android/settings/R$id;->settings_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckerPreference;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    new-instance v0, Lcom/android/settings/inputmethod/SpellCheckerPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/SpellCheckerPreference$1;-><init>(Lcom/android/settings/inputmethod/SpellCheckerPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 64
    sget v0, Lcom/android/settings/R$string;->choose_spell_checker:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public setSelected(Landroid/view/textservice/SpellCheckerInfo;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/settings/inputmethod/SpellCheckerPreference;->setValue(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/android/settings/inputmethod/SpellCheckerPreference;->mScis:[Landroid/view/textservice/SpellCheckerInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 74
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/textservice/SpellCheckerInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/textservice/SpellCheckerInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 86
    iput-object v1, p0, Lcom/android/settings/inputmethod/SpellCheckerPreference;->mIntent:Landroid/content/Intent;

    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckerPreference;->mScis:[Landroid/view/textservice/SpellCheckerInfo;

    aget-object p1, v0, p1

    .line 90
    invoke-virtual {p1}, Landroid/view/textservice/SpellCheckerInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    iput-object v1, p0, Lcom/android/settings/inputmethod/SpellCheckerPreference;->mIntent:Landroid/content/Intent;

    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settings/inputmethod/SpellCheckerPreference;->mIntent:Landroid/content/Intent;

    .line 95
    invoke-virtual {p1}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    return-void
.end method
