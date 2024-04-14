.class public final Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;
.super Ljava/lang/Object;
.source "SettingsAlertDialog.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;


# instance fields
.field final synthetic $openDialog$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;->$openDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;->$openDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->access$rememberAlertDialogPresenter$lambda$1(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public open()V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;->$openDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->access$rememberAlertDialogPresenter$lambda$1(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
