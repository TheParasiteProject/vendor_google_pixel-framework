.class public Lcom/android/settingslib/inputmethod/SwitchWithNoTextPreference;
.super Landroidx/preference/SwitchPreference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
