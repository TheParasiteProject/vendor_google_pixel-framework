.class public Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "NewKeyboardLayoutEnabledLocalesFragment.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIm:Landroid/hardware/input/InputManager;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private mInputDeviceId:I

.field private mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

.field private mKeyboardInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mUserId:I


# direct methods
.method public static synthetic $r8$lambda$fb1UDBs0THQnuv54UiMGe5Nl1m4(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->lambda$updatePreferenceLayout$0(Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method private getSubtypeLabel(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/CharSequence;
    .locals 0

    .line 294
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 293
    invoke-virtual {p3, p1, p0, p2}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updatePreferenceLayout$0(Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;Landroidx/preference/Preference;)Z
    .locals 6

    .line 224
    invoke-virtual {p1}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->getSubtypeLabel()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    iget v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    .line 227
    invoke-virtual {p1}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->getInputMethodInfo()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v4

    .line 228
    invoke-virtual {p1}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->getInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v5

    move-object v0, p0

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->showKeyboardLayoutPicker(Ljava/lang/CharSequence;Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    const/4 p0, 0x1

    return p0
.end method

.method private mapLanguageWithLayout(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->getSubtypeLabel(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    iget v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    iget-object v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    .line 173
    invoke-static {v1, v2, v3, p1, p2}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils;->getKeyboardLayouts(Landroid/hardware/input/InputManager;ILandroid/hardware/input/InputDeviceIdentifier;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    iget v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    iget-object v4, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-static {v2, v3, v4, p1, p2}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils;->getKeyboardLayout(Landroid/hardware/input/InputManager;ILandroid/hardware/input/InputDeviceIdentifier;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 178
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 179
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 180
    new-instance v2, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;

    aget-object v1, v1, v3

    .line 182
    invoke-virtual {v1}, Landroid/hardware/input/KeyboardLayout;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 185
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_1
    new-instance v1, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;

    iget-object v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->keyboard_default_layout:I

    .line 193
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 196
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private showKeyboardLayoutPicker(Ljava/lang/CharSequence;Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "input_device_identifier"

    .line 276
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "input_method_info"

    .line 278
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "input_method_subtype"

    .line 280
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "user_id"

    .line 282
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "keyboard_layout_picker_title"

    .line 283
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 284
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 285
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const-class p1, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 287
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private updateCheckedState()V
    .locals 7

    .line 142
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-static {v0, v1}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils;->getInputDevice(Landroid/hardware/input/InputManager;Landroid/hardware/input/InputDeviceIdentifier;)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 148
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodListAsUser(I)Ljava/util/List;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$1;

    invoke-direct {v2, p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$1;-><init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 158
    iget-object v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 159
    iget-object v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 160
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget v6, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeListAsUser(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 162
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->isSuitableForPhysicalKeyboardLayoutMapping()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 163
    invoke-direct {p0, v2, v4}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mapLanguageWithLayout(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    goto :goto_1

    .line 166
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->updatePreferenceLayout(Landroidx/preference/PreferenceScreen;Landroid/view/inputmethod/InputMethodInfo;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updatePreferenceLayout(Landroidx/preference/PreferenceScreen;Landroid/view/inputmethod/InputMethodInfo;)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    new-instance v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 205
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 208
    iget-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$2;

    invoke-direct {p2, p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$2;-><init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    iget-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;

    .line 217
    new-instance v1, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-virtual {p2}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->getPrefId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->getSubtypeLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p2}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->getLayout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v2, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 231
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "NewKeyboardLayoutEnabledLocalesFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7a7

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 266
    sget p0, Lcom/android/settings/R$xml;->keyboard_settings_enabled_locales_list:I

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "input_device_identifier"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    const-string v0, "NewKeyboardLayoutEnabledLocalesFragment"

    if-nez p1, :cond_0

    const-string p0, "The inputDeviceIdentifier should not be null"

    .line 102
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    .line 106
    invoke-static {v1, p1}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils;->getInputDevice(Landroid/hardware/input/InputManager;Landroid/hardware/input/InputDeviceIdentifier;)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "inputDevice is null"

    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 66
    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "profile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 68
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v1, v0}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result v0

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Landroid/os/UserManager;->getPrimaryUser()Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 89
    :goto_0
    iput v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    .line 90
    iget-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    .line 91
    iget-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceId:I

    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 1

    .line 249
    iget v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceId:I

    if-ltz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->updateCheckedState()V

    :cond_0
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    .line 242
    iget v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceId:I

    if-ltz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 131
    invoke-direct {p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->updateCheckedState()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 118
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 119
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    .line 120
    invoke-static {v0, v1}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils;->getInputDevice(Landroid/hardware/input/InputManager;Landroid/hardware/input/InputDeviceIdentifier;)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceId:I

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 137
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceId:I

    return-void
.end method
