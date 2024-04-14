.class public Lcom/android/settings/widget/HomepagePreference;
.super Landroidx/preference/Preference;
.source "HomepagePreference.java"

# interfaces
.implements Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;


# instance fields
.field private final mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;-><init>(Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/android/settings/widget/HomepagePreference;->mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;-><init>(Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/android/settings/widget/HomepagePreference;->mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p1, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;-><init>(Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/android/settings/widget/HomepagePreference;->mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    new-instance p1, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;-><init>(Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/android/settings/widget/HomepagePreference;->mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    return-void
.end method


# virtual methods
.method public getHelper()Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/widget/HomepagePreference;->mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 55
    iget-object p0, p0, Lcom/android/settings/widget/HomepagePreference;->mHelper:Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
