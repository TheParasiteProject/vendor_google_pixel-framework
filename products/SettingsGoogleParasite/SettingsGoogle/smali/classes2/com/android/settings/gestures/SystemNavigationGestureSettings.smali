.class public Lcom/android/settings/gestures/SystemNavigationGestureSettings;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "SystemNavigationGestureSettings.java"


# static fields
.field static final KEY_SYSTEM_NAV_2BUTTONS:Ljava/lang/String; = "system_nav_2buttons"

.field static final KEY_SYSTEM_NAV_3BUTTONS:Ljava/lang/String; = "system_nav_3buttons"

.field static final KEY_SYSTEM_NAV_GESTURAL:Ljava/lang/String; = "system_nav_gestural"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mA11yTutorialDialogShown:Z

.field final mLaunchSandboxIntent:Landroid/content/Intent;

.field private mOverlayManager:Landroid/content/om/IOverlayManager;

.field private mVideoPreference:Lcom/android/settingslib/widget/IllustrationPreference;


# direct methods
.method public static synthetic $r8$lambda$26n8NPvkAr5e9eCSMP0xRLaBS8k(Lcom/android/settings/gestures/SystemNavigationGestureSettings;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->lambda$setGestureNavigationTutorialDialog$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dk_TRDAvv2OztqYjpOTRihiBlA4(Lcom/android/settings/gestures/SystemNavigationGestureSettings;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->lambda$bindPreferenceExtra$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g7SWLowf5be311zpuTuCHsaROLA(Lcom/android/settings/gestures/SystemNavigationGestureSettings;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->lambda$setIllustrationClickListener$3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l2BUZg7wLsF_9a67nJo-i8T9ZRA(Lcom/android/settings/gestures/SystemNavigationGestureSettings;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->lambda$onCreate$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pYLhCRZgoMdM5mMxsFj1iuO9LjY(Lcom/android/settings/gestures/SystemNavigationGestureSettings;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->lambda$bindPreferenceExtra$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 371
    new-instance v0, Lcom/android/settings/gestures/SystemNavigationGestureSettings$1;

    sget v1, Lcom/android/settings/R$xml;->system_navigation_gesture_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.quickstep.action.GESTURE_SANDBOX"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "use_tutorial_menu"

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.nexuslauncher"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mLaunchSandboxIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mA11yTutorialDialogShown:Z

    return-void
.end method

.method static getCurrentSystemNavigationMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 290
    invoke-static {p0}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->isGestureNavigationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string p0, "system_nav_gestural"

    return-object p0

    .line 292
    :cond_0
    invoke-static {p0}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->is2ButtonNavigationEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 293
    const-string p0, "system_nav_2buttons"

    return-object p0

    .line 295
    :cond_1
    const-string p0, "system_nav_3buttons"

    return-object p0
.end method

.method private isAccessibilityFloatingMenuEnabled()Z
    .locals 2

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_button_mode"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAnyServiceSupportAccessibilityButton()Z
    .locals 1

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    move-result-object p0

    .line 357
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isGestureTutorialAvailable()Z
    .locals 1

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object p0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mLaunchSandboxIntent:Landroid/content/Intent;

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNavBarMagnificationEnabled()Z
    .locals 2

    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_display_magnification_navbar_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private synthetic lambda$bindPreferenceExtra$1(Landroid/view/View;)V
    .locals 1

    .line 175
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.settings.GESTURE_NAVIGATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$bindPreferenceExtra$2(Landroid/view/View;)V
    .locals 0

    .line 182
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/gestures/ButtonNavigationSettingsFragment;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x55e

    .line 184
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mA11yTutorialDialogShown:Z

    return-void
.end method

.method private synthetic lambda$setGestureNavigationTutorialDialog$4(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 347
    iput-boolean p1, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mA11yTutorialDialogShown:Z

    return-void
.end method

.method private synthetic lambda$setIllustrationClickListener$3(Landroidx/preference/Preference;)Z
    .locals 0

    .line 251
    iget-object p1, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mLaunchSandboxIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method static migrateOverlaySensitivityToSettings(Landroid/content/Context;Landroid/content/om/IOverlayManager;)V
    .locals 2

    .line 269
    invoke-static {p0}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->isGestureNavigationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    :try_start_0
    const-string v0, "com.android.internal.systemui.navbar.gestural"

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    const-string v0, "system_nav_gestural"

    invoke-static {p1, v0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->setCurrentSystemNavigationMode(Landroid/content/om/IOverlayManager;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "back_gesture_inset_scale_left"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "back_gesture_inset_scale_right"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    :cond_1
    return-void
.end method

.method static setCurrentSystemNavigationMode(Landroid/content/om/IOverlayManager;Ljava/lang/String;)V
    .locals 4

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x6ee22145

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const v1, -0x51fa588d

    if-eq v0, v1, :cond_1

    const v1, -0x700f466

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "system_nav_3buttons"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_1
    const-string v0, "system_nav_gestural"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "system_nav_2buttons"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "com.android.internal.systemui.navbar.gestural"

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_2

    .line 310
    :cond_4
    const-string v0, "com.android.internal.systemui.navbar.threebutton"

    goto :goto_2

    .line 308
    :cond_5
    const-string v0, "com.android.internal.systemui.navbar.twobutton"

    :cond_6
    :goto_2
    const/4 p1, -0x2

    .line 315
    :try_start_0
    invoke-interface {p0, v0, p1}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 317
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private setGestureNavigationTutorialDialog(Ljava/lang/String;)V
    .locals 1

    .line 342
    const-string v0, "system_nav_gestural"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 343
    invoke-direct {p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->isAccessibilityFloatingMenuEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 344
    invoke-direct {p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->isAnyServiceSupportAccessibilityButton()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->isNavBarMagnificationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 345
    iput-boolean p1, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mA11yTutorialDialogShown:Z

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/gestures/SystemNavigationGestureSettings;)V

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->showGestureNavigationTutorialDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 349
    iput-boolean p1, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mA11yTutorialDialogShown:Z

    :goto_0
    return-void
.end method

.method private setIllustrationClickListener(Lcom/android/settingslib/widget/IllustrationPreference;Ljava/lang/String;)V
    .locals 3

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x6ee22145

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, -0x51fa588d

    if-eq v0, v1, :cond_1

    const p0, -0x700f466

    if-eq v0, p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "system_nav_3buttons"

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const-string v0, "system_nav_gestural"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 249
    invoke-direct {p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->isGestureTutorialAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 250
    new-instance p2, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/gestures/SystemNavigationGestureSettings;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2

    .line 247
    :cond_3
    const-string p0, "system_nav_2buttons"

    goto :goto_0

    .line 262
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_2
    return-void
.end method

.method private setIllustrationVideo(Lcom/android/settingslib/widget/IllustrationPreference;Ljava/lang/String;)V
    .locals 4

    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x6ee22145

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const v1, -0x51fa588d

    if-eq v0, v1, :cond_1

    const v1, -0x700f466

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "system_nav_3buttons"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_1
    const-string v0, "system_nav_gestural"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "system_nav_2buttons"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v3, :cond_4

    goto :goto_2

    .line 336
    :cond_4
    sget p0, Lcom/android/settings/R$raw;->lottie_system_nav_3_button:I

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setLottieAnimationResId(I)V

    goto :goto_2

    .line 333
    :cond_5
    sget p0, Lcom/android/settings/R$raw;->lottie_system_nav_2_button:I

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setLottieAnimationResId(I)V

    goto :goto_2

    .line 325
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->isGestureTutorialAvailable()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 326
    sget p0, Lcom/android/settings/R$raw;->lottie_system_nav_fully_gestural_with_nav:I

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setLottieAnimationResId(I)V

    goto :goto_2

    .line 329
    :cond_7
    sget p0, Lcom/android/settings/R$raw;->lottie_system_nav_fully_gestural:I

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setLottieAnimationResId(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bindPreferenceExtra(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 168
    instance-of p2, p3, Lcom/android/settings/utils/CandidateInfoExtra;

    if-nez p2, :cond_0

    return-void

    .line 172
    :cond_0
    move-object p2, p3

    check-cast p2, Lcom/android/settings/utils/CandidateInfoExtra;

    invoke-virtual {p2}, Lcom/android/settings/utils/CandidateInfoExtra;->loadSummary()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p3}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string p4, "system_nav_gestural"

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 175
    new-instance p2, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/gestures/SystemNavigationGestureSettings;)V

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_1
    const-string p2, "system_nav_2buttons"

    invoke-virtual {p3}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "system_nav_3buttons"

    .line 180
    invoke-virtual {p3}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 181
    :cond_2
    new-instance p2, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/gestures/SystemNavigationGestureSettings;)V

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method protected getCandidates()Ljava/util/List;
    .locals 6

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    const-string v1, "com.android.internal.systemui.navbar.gestural"

    invoke-static {p0, v1}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->isOverlayPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 201
    new-instance v1, Lcom/android/settings/utils/CandidateInfoExtra;

    sget v3, Lcom/android/settings/R$string;->edge_to_edge_navigation_title:I

    .line 202
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->edge_to_edge_navigation_summary:I

    .line 203
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "system_nav_gestural"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/android/settings/utils/CandidateInfoExtra;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    const-string v1, "com.android.internal.systemui.navbar.twobutton"

    invoke-static {p0, v1}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->isOverlayPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    new-instance v1, Lcom/android/settings/utils/CandidateInfoExtra;

    sget v3, Lcom/android/settings/R$string;->swipe_up_to_switch_apps_title:I

    .line 209
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->swipe_up_to_switch_apps_summary:I

    .line 210
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "system_nav_2buttons"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/android/settings/utils/CandidateInfoExtra;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_1
    const-string v1, "com.android.internal.systemui.navbar.threebutton"

    invoke-static {p0, v1}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->isOverlayPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    new-instance v1, Lcom/android/settings/utils/CandidateInfoExtra;

    sget v3, Lcom/android/settings/R$string;->legacy_navigation_title:I

    .line 216
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->legacy_navigation_summary:I

    .line 217
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v4, "system_nav_3buttons"

    invoke-direct {v1, v3, p0, v4, v2}, Lcom/android/settings/utils/CandidateInfoExtra;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method protected getDefaultKey()Ljava/lang/String;
    .locals 0

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->getCurrentSystemNavigationMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x55e

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 191
    sget p0, Lcom/android/settings/R$xml;->system_navigation_gesture_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 116
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 119
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getSuggestionFeatureProvider()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;

    move-result-object v0

    .line 120
    invoke-interface {v0, p1}, Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_system_navigation_suggestion_complete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    const-string v0, "overlay"

    .line 124
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 126
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mVideoPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    const/16 v0, 0x7f6

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mVideoPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/IllustrationPreference;->applyDynamicColor()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mVideoPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-virtual {p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->getDefaultKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->setIllustrationVideo(Lcom/android/settingslib/widget/IllustrationPreference;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mVideoPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-virtual {p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->getDefaultKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->setIllustrationClickListener(Lcom/android/settingslib/widget/IllustrationPreference;Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mOverlayManager:Landroid/content/om/IOverlayManager;

    invoke-static {p1, p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->migrateOverlaySensitivityToSettings(Landroid/content/Context;Landroid/content/om/IOverlayManager;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 99
    const-string v0, "show_a11y_tutorial_dialog_bool"

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mA11yTutorialDialogShown:Z

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/gestures/SystemNavigationGestureSettings;)V

    .line 102
    invoke-static {p1, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->showGestureNavigationTutorialDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 110
    const-string v0, "show_a11y_tutorial_dialog_bool"

    iget-boolean v1, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mA11yTutorialDialogShown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setDefaultKey(Ljava/lang/String;)Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mOverlayManager:Landroid/content/om/IOverlayManager;

    invoke-static {v0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->setCurrentSystemNavigationMode(Landroid/content/om/IOverlayManager;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mVideoPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->setIllustrationVideo(Lcom/android/settingslib/widget/IllustrationPreference;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->setGestureNavigationTutorialDialog(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mVideoPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->setIllustrationClickListener(Lcom/android/settingslib/widget/IllustrationPreference;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateCandidates()V
    .locals 11

    .line 145
    invoke-virtual {p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->getDefaultKey()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->getSystemDefaultKey()Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v8

    .line 148
    invoke-virtual {v8}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 149
    iget-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->mVideoPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-virtual {v8, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 151
    invoke-virtual {p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->getCandidates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/settingslib/widget/CandidateInfo;

    .line 156
    new-instance v10, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 157
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v3}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v10, v0, v3, v6}, Lcom/android/settings/widget/RadioButtonPickerFragment;->bindPreference(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 159
    invoke-virtual {v3}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, v10

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->bindPreferenceExtra(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v8, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->mayCheckOnlyRadioButton()V

    return-void
.end method
