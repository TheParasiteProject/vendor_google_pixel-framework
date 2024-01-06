.class public Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;
.super Lcom/android/settingslib/CustomDialogPreferenceCompat;
.source "EmergencyGestureNumberOverridePreference.java"


# instance fields
.field mEditText:Landroid/widget/EditText;

.field private mEmergencyNumberUtils:Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;

    invoke-direct {v0, p1}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->mEmergencyNumberUtils:Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;

    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->onBindDialogView(Landroid/view/View;)V

    .line 79
    sget v0, Lcom/android/settings/R$id;->emergency_gesture_number_override:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->mEditText:Landroid/widget/EditText;

    .line 80
    iget-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->mEmergencyNumberUtils:Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;

    invoke-virtual {p1}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->getDefaultPoliceNumber()Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->mEmergencyNumberUtils:Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->getPoliceNumber()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p0, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 93
    iget-object p0, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->mEmergencyNumberUtils:Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->setEmergencyNumberOverride(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreference;->mEmergencyNumberUtils:Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;

    .line 96
    invoke-virtual {p0}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->getDefaultPoliceNumber()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->setEmergencyNumberOverride(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
