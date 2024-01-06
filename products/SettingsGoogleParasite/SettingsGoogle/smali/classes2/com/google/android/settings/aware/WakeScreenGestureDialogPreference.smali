.class public Lcom/google/android/settings/aware/WakeScreenGestureDialogPreference;
.super Lcom/google/android/settings/aware/AwareGestureDialogPreference;
.source "WakeScreenGestureDialogPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/aware/AwareGestureDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getDestination()Ljava/lang/String;
    .locals 0

    .line 19
    const-class p0, Lcom/google/android/settings/aware/WakeScreenGestureSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getDialogDisabledMessage()I
    .locals 0

    .line 34
    sget p0, Lcom/google/android/settings/R$string;->wake_screen_aware_disabled_info_dialog_content:I

    return p0
.end method

.method public getGestureDialogMessage()I
    .locals 0

    .line 29
    sget p0, Lcom/google/android/settings/R$string;->wake_screen_aware_off_dialog_content:I

    return p0
.end method

.method public getGestureDialogTitle()I
    .locals 0

    .line 24
    sget p0, Lcom/google/android/settings/R$string;->wake_screen_aware_off_dialog_title:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const p0, 0x1020016    # @android:id/title

    .line 40
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/android/settings/aware/AwareGestureDialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
