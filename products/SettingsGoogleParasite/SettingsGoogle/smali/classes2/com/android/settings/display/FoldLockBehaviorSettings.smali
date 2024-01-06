.class public Lcom/android/settings/display/FoldLockBehaviorSettings;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "FoldLockBehaviorSettings.java"


# static fields
.field public static final SETTING_VALUES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "selective_stay_awake_key"

    const-string v2, "sleep_on_fold_key"

    const-string v3, "stay_awake_on_fold_key"

    .line 54
    invoke-static {v3, v1, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/settings/display/FoldLockBehaviorSettings;->SETTING_VALUES:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    return-void
.end method

.method private getCurrentFoldSettingValue()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object p0, p0, Lcom/android/settings/display/FoldLockBehaviorSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fold_lock_behavior_setting"

    const/4 v1, -0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private resourceToString(I)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/settings/display/FoldLockBehaviorSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setCurrentFoldSettingValue(Ljava/lang/String;)V
    .locals 2

    .line 133
    iget-object p0, p0, Lcom/android/settings/display/FoldLockBehaviorSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fold_lock_behavior_setting"

    const/4 v1, -0x2

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public bindPreferenceExtra(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    instance-of p0, p3, Lcom/android/settings/utils/CandidateInfoExtra;

    if-nez p0, :cond_0

    return-void

    .line 90
    :cond_0
    check-cast p3, Lcom/android/settings/utils/CandidateInfoExtra;

    invoke-virtual {p3}, Lcom/android/settings/utils/CandidateInfoExtra;->loadSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected getCandidates()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/widget/CandidateInfo;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v1, Lcom/android/settings/utils/CandidateInfoExtra;

    sget v2, Lcom/android/settings/R$string;->stay_awake_on_fold_title:I

    .line 69
    invoke-direct {p0, v2}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->stay_awake_on_fold_summary:I

    .line 70
    invoke-direct {p0, v3}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stay_awake_on_fold_key"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/settings/utils/CandidateInfoExtra;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/android/settings/utils/CandidateInfoExtra;

    sget v2, Lcom/android/settings/R$string;->selective_stay_awake_title:I

    .line 73
    invoke-direct {p0, v2}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->selective_stay_awake_summary:I

    .line 74
    invoke-direct {p0, v3}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "selective_stay_awake_key"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/settings/utils/CandidateInfoExtra;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/android/settings/utils/CandidateInfoExtra;

    sget v2, Lcom/android/settings/R$string;->sleep_on_fold_title:I

    .line 77
    invoke-direct {p0, v2}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->sleep_on_fold_summary:I

    .line 78
    invoke-direct {p0, v3}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "sleep_on_fold_key"

    invoke-direct {v1, v2, p0, v3, v5}, Lcom/android/settings/utils/CandidateInfoExtra;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getDefaultKey()Ljava/lang/String;
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/android/settings/display/FoldLockBehaviorSettings;->getCurrentFoldSettingValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "selective_stay_awake_key"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 97
    :goto_0
    sget-object v1, Lcom/android/settings/display/FoldLockBehaviorSettings;->SETTING_VALUES:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FoldLockBehaviorSetting"

    const-string v1, "getDefaultKey: Invalid setting value, returning default setting value"

    .line 98
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7f6

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 123
    sget p0, Lcom/android/settings/R$xml;->fold_lock_behavior_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/android/settings/display/FoldLockBehaviorSettings;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected setDefaultKey(Ljava/lang/String;)Z
    .locals 2

    .line 108
    sget-object v0, Lcom/android/settings/display/FoldLockBehaviorSettings;->SETTING_VALUES:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDefaultKey: Can not set invalid key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FoldLockBehaviorSetting"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "selective_stay_awake_key"

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/display/FoldLockBehaviorSettings;->setCurrentFoldSettingValue(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
