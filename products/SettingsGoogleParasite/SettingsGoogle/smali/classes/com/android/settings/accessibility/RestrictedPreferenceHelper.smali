.class public Lcom/android/settings/accessibility/RestrictedPreferenceHelper;
.super Ljava/lang/Object;
.source "RestrictedPreferenceHelper.java"


# instance fields
.field private final mAppOps:Landroid/app/AppOpsManager;

.field private final mContext:Landroid/content/Context;

.field private final mDpm:Landroid/app/admin/DevicePolicyManager;

.field private final mPm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 64
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mPm:Landroid/content/pm/PackageManager;

    .line 66
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mAppOps:Landroid/app/AppOpsManager;

    return-void
.end method

.method private createRestrictedPreference(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedPreference;
    .locals 2

    .line 217
    new-instance v0, Lcom/android/settingslib/RestrictedPreference;

    iget-object v1, p0, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p6, p7}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 220
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p0, p0, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    const/4 p1, -0x1

    invoke-static {p0, p4, p1}, Lcom/android/settings/Utils;->getAdaptiveIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 225
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/TwoTargetPreference;->setIconSize(I)V

    const/4 p0, 0x0

    .line 226
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 227
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    return-object v0
.end method

.method private getAccessibilityServiceFragmentTypeName(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 2

    .line 201
    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityUtil;->getAccessibilityServiceFragmentType(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 208
    const-class p0, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported accessibility fragment type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_1
    const-class p0, Lcom/android/settings/accessibility/InvisibleToggleAccessibilityServicePreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 204
    :cond_2
    const-class p0, Lcom/android/settings/accessibility/VolumeShortcutToggleAccessibilityServicePreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private putBasicExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/content/ComponentName;I)V
    .locals 0

    .line 302
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 303
    const-string p1, "preference_key"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string p1, "title"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 305
    const-string p1, "intro"

    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 306
    const-string p1, "summary"

    invoke-virtual {p0, p1, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 307
    const-string p1, "component_name"

    invoke-virtual {p0, p1, p8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 308
    const-string p1, "animated_image_res"

    invoke-virtual {p0, p1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    const-string p1, "html_description"

    invoke-virtual {p0, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string p1, "metrics_category"

    invoke-virtual {p0, p1, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private putServiceExtras(Lcom/android/settingslib/RestrictedPreference;Landroid/content/pm/ResolveInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 324
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 326
    const-string p1, "resolve_info"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    const-string p1, "checked"

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private putSettingsExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 342
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 344
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object p0, p0, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->accessibility_menu_item_settings:I

    .line 346
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 345
    const-string v0, "settings_title"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    .line 347
    const-string p2, "settings_component_name"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private putTileServiceExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 368
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 369
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    .line 369
    const-string p2, "tile_service_component_name"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setRestrictedPreferenceEnabled(Lcom/android/settingslib/RestrictedPreference;Ljava/util/List;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 236
    invoke-virtual {p1}, Lcom/android/settingslib/RestrictedPreference;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    .line 238
    :goto_1
    invoke-static {}, Landroid/security/Flags;->extendEcmToAllSettings()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 241
    invoke-virtual {p1}, Lcom/android/settingslib/RestrictedPreference;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/settingslib/RestrictedPreference;->getUid()I

    move-result v3

    .line 239
    const-string v4, "android:bind_accessibility_service"

    invoke-virtual {p1, v4, v2, v3}, Lcom/android/settingslib/RestrictedPreference;->checkEcmRestrictionAndSetDisabled(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    invoke-virtual {p1}, Lcom/android/settingslib/RestrictedPreference;->isDisabledByEcm()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_5

    :goto_2
    if-eqz p3, :cond_3

    goto :goto_3

    .line 250
    :cond_3
    iget-object p0, p0, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 252
    invoke-virtual {p1}, Lcom/android/settingslib/RestrictedPreference;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    .line 251
    invoke-static {p0, p2, p3}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfAccessibilityServiceDisallowed(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 255
    invoke-virtual {p1, p0}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_4

    .line 256
    :cond_4
    invoke-virtual {p1}, Lcom/android/settingslib/RestrictedPreference;->isDisabledByEcm()Z

    move-result p0

    if-nez p0, :cond_6

    .line 257
    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    goto :goto_4

    .line 247
    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    if-eqz p2, :cond_a

    .line 266
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mAppOps:Landroid/app/AppOpsManager;

    .line 268
    invoke-virtual {p1}, Lcom/android/settingslib/RestrictedPreference;->getUid()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/settingslib/RestrictedPreference;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x77

    .line 266
    invoke-virtual {v2, v5, v3, v4}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;)I

    move-result v2

    .line 269
    iget-object v3, p0, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110182    # @android:bool/config_isCompatFakeFocusEnabled

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_9

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move p2, v0

    goto :goto_6

    :cond_9
    :goto_5
    move p2, v1

    :goto_6
    move v2, p2

    goto :goto_7

    :catch_0
    move v2, v1

    goto :goto_7

    :cond_a
    move v2, v0

    :goto_7
    if-nez p2, :cond_e

    if-eqz p3, :cond_b

    goto :goto_8

    .line 284
    :cond_b
    iget-object p0, p0, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 286
    invoke-virtual {p1}, Lcom/android/settingslib/RestrictedPreference;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    .line 285
    invoke-static {p0, p2, p3}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfAccessibilityServiceDisallowed(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 289
    invoke-virtual {p1, p0}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_9

    :cond_c
    if-nez v2, :cond_d

    .line 291
    invoke-virtual {p1, v1}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAppOps(Z)V

    goto :goto_9

    .line 293
    :cond_d
    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    goto :goto_9

    .line 281
    :cond_e
    :goto_8
    invoke-virtual {p1, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    :goto_9
    return-void
.end method


# virtual methods
.method public createAccessibilityActivityPreferenceList(Ljava/util/List;)Ljava/util/List;
    .locals 21

    move-object/from16 v10, p0

    .line 146
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 147
    invoke-static {v0}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v11

    .line 148
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 149
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getPermittedAccessibilityServices(I)Ljava/util/List;

    move-result-object v12

    .line 151
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    .line 152
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    if-ge v15, v13, :cond_1

    move-object/from16 v9, p1

    .line 156
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/accessibilityservice/AccessibilityShortcutInfo;

    .line 157
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 158
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    .line 160
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v2, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 162
    iget-object v2, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v2}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadSummary(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v3

    .line 163
    const-class v2, Lcom/android/settings/accessibility/LaunchAccessibilityActivityPreferenceFragment;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 166
    iget-object v2, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 167
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v4

    if-nez v4, :cond_0

    .line 168
    iget-object v2, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$drawable;->ic_accessibility_generic:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    move-object v4, v2

    .line 172
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v0, p0

    move/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v18, v13

    move-object v13, v7

    move/from16 v7, v17

    .line 171
    invoke-direct/range {v0 .. v7}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->createRestrictedPreference(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedPreference;

    move-result-object v7

    .line 174
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 176
    invoke-direct {v10, v7, v12, v0}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->setRestrictedPreferenceEnabled(Lcom/android/settingslib/RestrictedPreference;Ljava/util/List;Z)V

    .line 178
    invoke-virtual {v7}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 179
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v0}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadIntro(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    .line 180
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v0}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getAnimatedImageRes()I

    move-result v6

    .line 182
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v0}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadHtmlDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v17

    .line 183
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getTileServiceName()Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getAccessibilityMetricsFeatureProvider()Lcom/android/settings/accessibility/AccessibilityMetricsFeatureProvider;

    move-result-object v0

    .line 187
    invoke-interface {v0, v13}, Lcom/android/settings/accessibility/AccessibilityMetricsFeatureProvider;->getDownloadedFeatureMetricsCategory(Landroid/content/ComponentName;)I

    move-result v19

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v20, v11

    move-object v11, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object v12, v7

    move-object/from16 v7, v17

    move/from16 v17, v15

    move-object v15, v8

    move-object v8, v13

    move/from16 v9, v19

    .line 189
    invoke-direct/range {v0 .. v9}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putBasicExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/content/ComponentName;I)V

    .line 191
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v12, v0, v11}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putSettingsExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v12, v0, v15}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putTileServiceExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v17, 0x1

    move-object/from16 v12, v16

    move/from16 v13, v18

    move-object/from16 v11, v20

    goto/16 :goto_0

    :cond_1
    return-object v14
.end method

.method public createAccessibilityServicePreferenceList(Ljava/util/List;)Ljava/util/List;
    .locals 23

    move-object/from16 v10, p0

    .line 79
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 80
    invoke-static {v0}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v11

    .line 81
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 82
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getPermittedAccessibilityServices(I)Ljava/util/List;

    move-result-object v12

    .line 83
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    .line 85
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    if-ge v15, v13, :cond_1

    move-object/from16 v9, p1

    .line 89
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 90
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v7

    .line 91
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 92
    new-instance v5, Landroid/content/ComponentName;

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 97
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 98
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v8, v4}, Lcom/android/settings/accessibility/AccessibilitySettings;->getServiceSummary(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 100
    invoke-direct {v10, v8}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->getAccessibilityServiceFragmentTypeName(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v17

    .line 102
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    invoke-virtual {v7}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v2

    if-nez v2, :cond_0

    .line 104
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->ic_accessibility_generic:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    move-object/from16 v18, v0

    .line 108
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v0, p0

    move/from16 v19, v2

    move-object/from16 v2, v16

    move-object/from16 v20, v11

    move v11, v4

    move-object/from16 v4, v18

    move-object v9, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v18, v13

    move-object v13, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->createRestrictedPreference(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedPreference;

    move-result-object v7

    .line 112
    invoke-direct {v10, v7, v12, v11}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->setRestrictedPreferenceEnabled(Lcom/android/settingslib/RestrictedPreference;Ljava/util/List;Z)V

    .line 114
    invoke-virtual {v7}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getAnimatedImageRes()I

    move-result v6

    .line 116
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadIntro(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 117
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v8, v11}, Lcom/android/settings/accessibility/AccessibilitySettings;->getServiceDescription(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Z)Ljava/lang/CharSequence;

    move-result-object v5

    .line 119
    iget-object v0, v10, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadHtmlDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v19

    .line 120
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getTileServiceName()Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getAccessibilityMetricsFeatureProvider()Lcom/android/settings/accessibility/AccessibilityMetricsFeatureProvider;

    move-result-object v0

    .line 124
    invoke-interface {v0, v9}, Lcom/android/settings/accessibility/AccessibilityMetricsFeatureProvider;->getDownloadedFeatureMetricsCategory(Landroid/content/ComponentName;)I

    move-result v21

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v22, v12

    move-object v12, v3

    move-object/from16 v3, v16

    move/from16 v16, v15

    move-object v15, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v14

    move-object v14, v8

    move-object v8, v9

    move/from16 v9, v21

    .line 126
    invoke-direct/range {v0 .. v9}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putBasicExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/content/ComponentName;I)V

    .line 128
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v10, v15, v13, v0}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putServiceExtras(Lcom/android/settingslib/RestrictedPreference;Landroid/content/pm/ResolveInfo;Ljava/lang/Boolean;)V

    move-object/from16 v0, v17

    .line 129
    invoke-direct {v10, v15, v0, v12}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putSettingsExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {v10, v15, v0, v14}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putTileServiceExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    .line 132
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v16, 0x1

    move-object v14, v0

    move/from16 v13, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    goto/16 :goto_0

    :cond_1
    move-object v0, v14

    return-object v0
.end method
