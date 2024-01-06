.class public Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "ColumbusActionsPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;
    }
.end annotation


# static fields
.field static final ACTION_METRICS:[I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final ACTION_SUMMARIES:[Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference$ContextualSummaryProvider;

.field static final ACTION_TITLE_RES_IDS:[I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final ACTION_VALUE_RES_IDS:[I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final COLUMBUS_ENABLED_URI:Landroid/net/Uri;

.field private static final COLUMBUS_LAUNCH_APP_URI:Landroid/net/Uri;

.field static final SECURE_KEY_COLUMBUS_ACTION:Ljava/lang/String; = "columbus_action"

.field static final SECURE_KEY_COLUMBUS_LAUNCH_APP:Ljava/lang/String; = "columbus_launch_app"

.field private static final TAG:Ljava/lang/String; = "ColumbusActionsPreference"

.field private static final VALUE_TO_TITLE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sDefaultAction:Ljava/lang/String;


# instance fields
.field private final mActionExtraOnClick:[Landroid/view/View$OnClickListener;

.field private final mActionPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityManager:Landroid/app/IActivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mSettingObserver:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;

.field private final mUserSwitchObserver:Landroid/app/UserSwitchObserver;


# direct methods
.method public static synthetic $r8$lambda$A_J52Bil0vcplqO5m7RNtS1IGHA(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->lambda$static$0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VquaGJaKyk0aZdqY1BAeJwl4nuY(Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingObserver(Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;)Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mSettingObserver:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetCOLUMBUS_ENABLED_URI()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->COLUMBUS_ENABLED_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetCOLUMBUS_LAUNCH_APP_URI()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->COLUMBUS_LAUNCH_APP_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    const-string v0, "columbus_enabled"

    .line 57
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->COLUMBUS_ENABLED_URI:Landroid/net/Uri;

    const-string v0, "columbus_launch_app"

    .line 59
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->COLUMBUS_LAUNCH_APP_URI:Landroid/net/Uri;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->VALUE_TO_TITLE_MAP:Ljava/util/Map;

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 63
    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_screenshot_value:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_assistant_value:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_play_pause_value:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_overview_value:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_notification_value:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_flashlight_value:I

    const/4 v8, 0x5

    aput v2, v1, v8

    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_launch_value:I

    const/4 v9, 0x6

    aput v2, v1, v9

    sput-object v1, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->ACTION_VALUE_RES_IDS:[I

    new-array v1, v0, [I

    .line 73
    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_screenshot_title:I

    aput v2, v1, v3

    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_assistant_title:I

    aput v2, v1, v4

    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_play_pause_title:I

    aput v2, v1, v5

    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_overview_title:I

    aput v2, v1, v6

    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_notification_title:I

    aput v2, v1, v7

    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_flashlight_title:I

    aput v2, v1, v8

    sget v2, Lcom/google/android/settings/R$string;->columbus_setting_action_launch_title:I

    aput v2, v1, v9

    sput-object v1, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->ACTION_TITLE_RES_IDS:[I

    new-array v0, v0, [I

    .line 83
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->ACTION_METRICS:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 92
    new-instance v7, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$$ExternalSyntheticLambda1;-><init>()V

    filled-new-array/range {v1 .. v7}, [Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference$ContextualSummaryProvider;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->ACTION_SUMMARIES:[Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference$ContextualSummaryProvider;

    return-void

    :array_0
    .array-data 4
        0x6cf
        0x6ce
        0x6d0
        0x6d1
        0x6d2
        0x6fb
        0x6dc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mActionPreferences:Ljava/util/Map;

    .line 135
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mActivityManager:Landroid/app/IActivityManager;

    .line 136
    new-instance p2, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$1;

    invoke-direct {p2, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$1;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;)V

    iput-object p2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mUserSwitchObserver:Landroid/app/UserSwitchObserver;

    .line 151
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    .line 152
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 154
    new-instance v6, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;)V

    filled-new-array/range {v0 .. v6}, [Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mActionExtraOnClick:[Landroid/view/View$OnClickListener;

    return-void
.end method

.method static columbusActionValueToTitle(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 320
    invoke-static {p1}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->populateValueToTitleMapIfEmpty(Landroid/content/Context;)V

    if-nez p0, :cond_0

    .line 322
    sget-object p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->sDefaultAction:Ljava/lang/String;

    .line 324
    :cond_0
    sget-object p1, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->VALUE_TO_TITLE_MAP:Ljava/util/Map;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static getColumbusAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "columbus_action"

    .line 310
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 307
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->columbusActionValueToTitle(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 162
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/SubSettings;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 164
    const-class v0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":settings:show_fragment"

    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:source_metrics"

    .line 169
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getMetricsCategory()I

    move-result v1

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "columbus_launch_app"

    .line 104
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 101
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    sget v0, Lcom/google/android/settings/R$string;->columbus_setting_action_launch_summary_no_selection:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 120
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 119
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 123
    :catch_0
    sget v0, Lcom/google/android/settings/R$string;->columbus_setting_action_launch_summary_not_installed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/settings/R$string;->columbus_setting_action_launch_summary_no_selection:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private makeRadioPreference(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference$ContextualSummaryProvider;ILandroid/view/View$OnClickListener;)Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;
    .locals 2

    .line 215
    new-instance v0, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 216
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, p2}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v0, p3}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->setContextualSummaryProvider(Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference$ContextualSummaryProvider;)V

    .line 220
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->updateSummary(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v0, p4}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->setMetric(I)V

    .line 222
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 223
    invoke-virtual {v0, p5}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method private static populateValueToTitleMapIfEmpty(Landroid/content/Context;)V
    .locals 5

    .line 328
    sget-object v0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->VALUE_TO_TITLE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    sget-object v0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->ACTION_VALUE_RES_IDS:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 331
    sget-object v2, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->ACTION_VALUE_RES_IDS:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    sget-object v3, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->ACTION_TITLE_RES_IDS:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 333
    sget-object v4, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->VALUE_TO_TITLE_MAP:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 335
    sput-object v2, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->sDefaultAction:Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 10

    .line 177
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 178
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_1

    .line 184
    new-instance p1, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;

    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-direct {p1, p0, v0}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mSettingObserver:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mActionPreferences:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 188
    sget-object p1, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->VALUE_TO_TITLE_MAP:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 190
    sget-object p1, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->ACTION_VALUE_RES_IDS:[I

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 192
    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->ACTION_VALUE_RES_IDS:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->ACTION_TITLE_RES_IDS:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    iget-object v9, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mActionPreferences:Ljava/util/Map;

    sget-object v3, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->ACTION_SUMMARIES:[Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference$ContextualSummaryProvider;

    aget-object v6, v3, v0

    sget-object v3, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->ACTION_METRICS:[I

    aget v7, v3, v0

    iget-object v3, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mActionExtraOnClick:[Landroid/view/View$OnClickListener;

    aget-object v8, v3, v0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v2

    .line 196
    invoke-direct/range {v3 .. v8}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->makeRadioPreference(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference$ContextualSummaryProvider;ILandroid/view/View$OnClickListener;)Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    move-result-object v3

    .line 194
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v3, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->VALUE_TO_TITLE_MAP:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 204
    sput-object v1, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->sDefaultAction:Ljava/lang/String;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusPreferenceController;->isColumbusSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 4

    .line 235
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 239
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    const-string v3, "columbus_action"

    .line 236
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 247
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 243
    invoke-static {v1, v3, v0, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 248
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 250
    instance-of v0, p1, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    if-eqz v0, :cond_1

    .line 251
    check-cast p1, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    .line 253
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->getMetric()I

    move-result p1

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "ColumbusActionsPreference"

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mActivityManager:Landroid/app/IActivityManager;

    iget-object v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mUserSwitchObserver:Landroid/app/UserSwitchObserver;

    invoke-interface {v1, v2, v0}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to register user switch observer"

    .line 286
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mSettingObserver:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;

    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;->register(Landroid/content/ContentResolver;)V

    .line 290
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mSettingObserver:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mActivityManager:Landroid/app/IActivityManager;

    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mUserSwitchObserver:Landroid/app/UserSwitchObserver;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ColumbusActionsPreference"

    const-string v2, "Failed  to unregister user switch observer"

    .line 299
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mSettingObserver:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;

    if-eqz v0, :cond_0

    .line 302
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;->unregister(Landroid/content/ContentResolver;)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 259
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mActionPreferences:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "columbus_action"

    .line 266
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 263
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mActionPreferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    :cond_1
    sget-object p1, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->sDefaultAction:Ljava/lang/String;

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/settings/gestures/columbus/ColumbusPreferenceController;->isColumbusEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mActionPreferences:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    .line 272
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 273
    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    if-eq v4, v3, :cond_3

    .line 274
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 276
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 277
    iget-object v3, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->updateSummary(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
