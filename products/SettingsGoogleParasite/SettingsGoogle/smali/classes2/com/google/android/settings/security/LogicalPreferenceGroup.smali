.class public Lcom/google/android/settings/security/LogicalPreferenceGroup;
.super Landroidx/preference/PreferenceGroup;
.source "LogicalPreferenceGroup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget p1, Lcom/google/android/settings/R$layout;->security_logical_preference_group:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method
