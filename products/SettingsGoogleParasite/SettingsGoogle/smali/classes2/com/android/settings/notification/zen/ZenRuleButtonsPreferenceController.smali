.class public Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenRuleButtonsPreferenceController.java"


# instance fields
.field private final mFragment:Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;

.field private mId:Ljava/lang/String;

.field private mRule:Landroid/app/AutomaticZenRule;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFragment(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->mFragment:Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmId(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRule(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/app/AutomaticZenRule;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 48
    const-string v0, "zen_action_buttons"

    invoke-direct {p0, p1, v0, p3}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 49
    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->mFragment:Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "zen_action_buttons"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/ActionButtonsPreference;

    sget v0, Lcom/android/settings/R$string;->zen_mode_rule_name_edit:I

    .line 66
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1Text(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    const v0, 0x1080548    # @android:drawable/ic_search_api_holo_dark

    .line 67
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1Icon(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$EditRuleNameClickListener;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$EditRuleNameClickListener;-><init>(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1OnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->zen_mode_delete_rule_button:I

    .line 69
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton2Text(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    sget v0, Lcom/android/settings/R$drawable;->ic_settings_delete:I

    .line 70
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton2Icon(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$DeleteRuleClickListener;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$DeleteRuleClickListener;-><init>(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)V

    .line 71
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton2OnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method setIdAndRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->mId:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    return-void
.end method
