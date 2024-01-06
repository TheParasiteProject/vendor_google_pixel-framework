.class public Lcom/android/settings/accessibility/MagnificationSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "MagnificationSettingsFragment.java"

# interfaces
.implements Lcom/android/settings/accessibility/MagnificationModePreferenceController$DialogHelper;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mDialogDelegate:Lcom/android/settings/DialogCreatable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->accessibility_magnification_service_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/MagnificationSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getDialogMetricsCategory(I)I
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/accessibility/MagnificationSettingsFragment;->mDialogDelegate:Lcom/android/settings/DialogCreatable;

    if-eqz p0, :cond_0

    .line 63
    invoke-interface {p0, p1}, Lcom/android/settings/DialogCreatable;->getDialogMetricsCategory(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "MagnificationSettingsFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x717

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 75
    sget p0, Lcom/android/settings/R$xml;->accessibility_magnification_service_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 47
    const-class p1, Lcom/android/settings/accessibility/MagnificationModePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/MagnificationModePreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->setDialogHelper(Lcom/android/settings/accessibility/MagnificationModePreferenceController$DialogHelper;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 80
    iget-object p0, p0, Lcom/android/settings/accessibility/MagnificationSettingsFragment;->mDialogDelegate:Lcom/android/settings/DialogCreatable;

    if-eqz p0, :cond_0

    .line 81
    invoke-interface {p0, p1}, Lcom/android/settings/DialogCreatable;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported dialogId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDialogDelegate(Lcom/android/settings/DialogCreatable;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationSettingsFragment;->mDialogDelegate:Lcom/android/settings/DialogCreatable;

    return-void
.end method

.method public showDialog(I)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void
.end method
