.class public final synthetic Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/inputmethod/InputMethodPreference;

.field public final synthetic f$1:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/widget/Switch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/inputmethod/InputMethodPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda1;->f$1:Landroid/widget/Switch;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/inputmethod/InputMethodPreference;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda1;->f$1:Landroid/widget/Switch;

    .line 4
    .line 5
    sget v0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/Switch;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/android/settingslib/PrimarySwitchPreference;->mSwitch:Landroid/widget/Switch;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/android/settingslib/PrimarySwitchPreference;->mChecked:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    xor-int/2addr v3, v2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/android/settingslib/PrimarySwitchPreference;->mChecked:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
