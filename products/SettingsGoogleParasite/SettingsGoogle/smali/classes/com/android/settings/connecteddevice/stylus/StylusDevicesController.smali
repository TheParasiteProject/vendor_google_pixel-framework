.class public Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "StylusDevicesController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;


# static fields
.field static final KEY_DEFAULT_NOTES:Ljava/lang/String; = "default_notes"

.field static final KEY_HANDWRITING:Ljava/lang/String; = "handwriting_switch"

.field static final KEY_IGNORE_BUTTON:Ljava/lang/String; = "ignore_button"

.field static final KEY_STYLUS:Ljava/lang/String; = "device_stylus"


# instance fields
.field private final mCachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field mDialog:Landroid/app/Dialog;

.field private final mInputDevice:Landroid/view/InputDevice;

.field mPreferencesContainer:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static synthetic $r8$lambda$iRDRvRt7NTgcqUylLmTihS0usR4(Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;Landroid/content/Intent;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->lambda$createProfileDialogClickCallback$0(Landroid/content/Intent;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/InputDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 94
    iput-object p2, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mInputDevice:Landroid/view/InputDevice;

    .line 95
    iput-object p3, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mCachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 96
    invoke-virtual {p4, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private createAndShowProfileSelectDialog(Landroid/content/Intent;Ljava/util/List;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->createProfileDialogClickCallback(Landroid/content/Intent;Ljava/util/List;)Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;

    move-result-object p1

    .line 322
    invoke-static {v0, p2, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectDialog;->createDialog(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mDialog:Landroid/app/Dialog;

    .line 326
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private createButtonPressPreference()Landroidx/preference/TwoStatePreference;
    .locals 3

    .line 174
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 175
    const-string v1, "ignore_button"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->stylus_ignore_button:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    sget v1, Lcom/android/settings/R$drawable;->ic_block:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 178
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 179
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "stylus_buttons_enabled"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-object v0
.end method

.method private createOrUpdateDefaultNotesPreference(Landroidx/preference/Preference;)Landroidx/preference/Preference;
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 107
    const-string v2, "android.app.role.NOTES"

    invoke-virtual {v0, v2}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 114
    :cond_0
    iget-object v3, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mInputDevice:Landroid/view/InputDevice;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/16 v5, 0x137

    .line 115
    filled-new-array {v5}, [I

    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v3

    aget-boolean v3, v3, v4

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    .line 122
    new-instance p1, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 123
    :cond_2
    const-string v1, "default_notes"

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->stylus_default_notes_app:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    sget v1, Lcom/android/settings/R$drawable;->ic_article:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 126
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/4 v1, 0x1

    .line 127
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 129
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->getDefaultNoteTaskProfile()Landroid/os/UserHandle;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    sget p0, Lcom/android/settings/R$string;->default_app_none:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-object p1

    .line 136
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 141
    :try_start_0
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v3

    .line 140
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_4

    .line 142
    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    const-string v2, "StylusDevicesController"

    const-string v3, "Notes role package not found."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->stylus_default_notes_summary_work:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method private createOrUpdateHandwritingPreference(Lcom/android/settingslib/PrimarySwitchPreference;)Lcom/android/settingslib/PrimarySwitchPreference;
    .locals 3

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Lcom/android/settingslib/PrimarySwitchPreference;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/settingslib/PrimarySwitchPreference;-><init>(Landroid/content/Context;)V

    .line 160
    :cond_0
    const-string v0, "handwriting_switch"

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->stylus_textfield_handwriting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 162
    sget v0, Lcom/android/settings/R$drawable;->ic_text_fields_alt:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 164
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 165
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "stylus_handwriting_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    .line 169
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->currentInputMethodSupportsHandwriting()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-object p1
.end method

.method private currentInputMethodSupportsHandwriting()Z
    .locals 1

    .line 274
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 275
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodInfo()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->supportsStylusHandwriting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getDefaultNoteTaskProfile()Landroid/os/UserHandle;
    .locals 2

    .line 298
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "default_note_task_profile"

    .line 301
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 298
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 302
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method private getUserAndManagedProfiles()Ljava/util/List;
    .locals 6

    .line 280
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 288
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    .line 289
    invoke-virtual {p0, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 290
    invoke-virtual {p0, v3}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 291
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static isDeviceStylus(Landroid/view/InputDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x4002

    .line 342
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const/16 p1, 0x11

    .line 348
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object p0

    .line 350
    const-string p1, "Stylus"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createProfileDialogClickCallback$0(Landroid/content/Intent;Ljava/util/List;I)V
    .locals 2

    .line 310
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "android.intent.extra.USER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 314
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 312
    const-string p3, "default_note_task_profile"

    invoke-static {v0, p3, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 315
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 317
    iget-object p0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private refresh()V
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mPreferencesContainer:Landroidx/preference/PreferenceCategory;

    const-string v1, "default_notes"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->createOrUpdateDefaultNotesPreference(Landroidx/preference/Preference;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mPreferencesContainer:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mPreferencesContainer:Landroidx/preference/PreferenceCategory;

    const-string v1, "handwriting_switch"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/PrimarySwitchPreference;

    .line 262
    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->createOrUpdateHandwritingPreference(Lcom/android/settingslib/PrimarySwitchPreference;)Lcom/android/settingslib/PrimarySwitchPreference;

    move-result-object v1

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mPreferencesContainer:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mPreferencesContainer:Landroidx/preference/PreferenceCategory;

    const-string v1, "ignore_button"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mPreferencesContainer:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->createButtonPressPreference()Landroidx/preference/TwoStatePreference;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method createProfileDialogClickCallback(Landroid/content/Intent;Ljava/util/List;)Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;
    .locals 1

    .line 309
    new-instance v0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;Landroid/content/Intent;Ljava/util/List;)V

    return-object v0
.end method

.method public final displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mPreferencesContainer:Landroidx/preference/PreferenceCategory;

    .line 236
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 238
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->refresh()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 243
    const-string p0, "device_stylus"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mInputDevice:Landroid/view/InputDevice;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->mCachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, p0}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->isDeviceStylus(Landroid/view/InputDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 222
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x657f1e26

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "handwriting_switch"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 225
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 227
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 225
    const-string p2, "stylus_handwriting_enabled"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 186
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x23f6563f    # 2.67079E-17f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x4e2f1343    # 7.343188E8f

    if-eq v1, v2, :cond_1

    const v2, 0x657f1e26

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "handwriting_switch"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "default_notes"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "ignore_button"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 212
    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 214
    check-cast p1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v4

    .line 212
    const-string v0, "stylus_buttons_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .line 202
    :cond_5
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 203
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodInfo()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->createStylusHandwritingSettingsActivityIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 208
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 189
    :cond_7
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object p1

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGE_DEFAULT_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.ROLE_NAME"

    const-string v1, "android.app.role.NOTES"

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 194
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->getUserAndManagedProfiles()Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_8

    .line 196
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 198
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->createAndShowProfileSelectDialog(Landroid/content/Intent;Ljava/util/List;)V

    :cond_9
    :goto_2
    return v4
.end method

.method public onResume()V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;->refresh()V

    return-void
.end method
