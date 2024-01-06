.class public Lcom/android/settings/widget/RestrictedHomepagePreference;
.super Lcom/android/settingslib/RestrictedTopLevelPreference;
.source "RestrictedHomepagePreference.java"

# interfaces
.implements Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;


# instance fields
.field private final mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedTopLevelPreference;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance p1, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;-><init>(Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/android/settings/widget/RestrictedHomepagePreference;->mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedTopLevelPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p1, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;-><init>(Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/android/settings/widget/RestrictedHomepagePreference;->mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/RestrictedTopLevelPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;-><init>(Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/android/settings/widget/RestrictedHomepagePreference;->mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/RestrictedTopLevelPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    new-instance p1, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;-><init>(Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/android/settings/widget/RestrictedHomepagePreference;->mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    return-void
.end method


# virtual methods
.method public getHelper()Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/settings/widget/RestrictedHomepagePreference;->mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedTopLevelPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 56
    iget-object p0, p0, Lcom/android/settings/widget/RestrictedHomepagePreference;->mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
