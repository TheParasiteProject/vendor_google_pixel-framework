.class public Lcom/android/settings/development/GrammaticalGenderPreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "GrammaticalGenderPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field static final GRAMMATICAL_GENDER_PROPERTY:Ljava/lang/String; = "persist.sys.grammatical_gender"


# instance fields
.field private mActivityManager:Landroid/app/IActivityManager;

.field private final mListSummaries:[Ljava/lang/String;

.field private final mListValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/development/GrammaticalGenderPreferenceController;-><init>(Landroid/content/Context;Landroid/app/IActivityManager;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/IActivityManager;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$array;->grammatical_gender_values:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/GrammaticalGenderPreferenceController;->mListValues:[Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settingslib/R$array;->grammatical_gender_entries:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/GrammaticalGenderPreferenceController;->mListSummaries:[Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/android/settings/development/GrammaticalGenderPreferenceController;->mActivityManager:Landroid/app/IActivityManager;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 67
    const-string p0, "grammatical_gender"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 101
    invoke-static {}, Landroid/app/Flags;->systemTermsOfAddressEnabled()Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "persist.sys.grammatical_gender"

    invoke-static {v0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/GrammaticalGenderPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 75
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/development/GrammaticalGenderPreferenceController;->mActivityManager:Landroid/app/IActivityManager;

    invoke-interface {p1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setGrammaticalGender(I)V

    .line 77
    iget-object p0, p0, Lcom/android/settings/development/GrammaticalGenderPreferenceController;->mActivityManager:Landroid/app/IActivityManager;

    invoke-interface {p0, p1}, Landroid/app/IActivityManager;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 86
    check-cast p1, Landroidx/preference/ListPreference;

    .line 87
    const-string v0, "persist.sys.grammatical_gender"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 89
    :goto_0
    iget-object v3, p0, Lcom/android/settings/development/GrammaticalGenderPreferenceController;->mListValues:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 90
    aget-object v3, v3, v2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/settings/development/GrammaticalGenderPreferenceController;->mListValues:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/android/settings/development/GrammaticalGenderPreferenceController;->mListSummaries:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
