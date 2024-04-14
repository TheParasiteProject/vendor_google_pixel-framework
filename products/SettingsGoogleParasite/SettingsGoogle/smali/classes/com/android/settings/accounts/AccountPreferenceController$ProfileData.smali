.class public Lcom/android/settings/accounts/AccountPreferenceController$ProfileData;
.super Ljava/lang/Object;
.source "AccountPreferenceController.java"


# instance fields
.field public accountPreferences:Landroid/util/ArrayMap;

.field public addAccountPreference:Lcom/android/settingslib/RestrictedPreference;

.field public authenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

.field public managedProfilePreference:Landroidx/preference/Preference;

.field public pendingRemoval:Z

.field public preferenceGroup:Landroidx/preference/PreferenceGroup;

.field public removeWorkProfilePreference:Lcom/android/settingslib/RestrictedPreference;

.field public userInfo:Landroid/content/pm/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController$ProfileData;->accountPreferences:Landroid/util/ArrayMap;

    return-void
.end method
