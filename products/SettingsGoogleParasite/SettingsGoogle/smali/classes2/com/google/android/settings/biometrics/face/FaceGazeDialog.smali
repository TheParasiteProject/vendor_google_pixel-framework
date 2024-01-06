.class public Lcom/google/android/settings/biometrics/face/FaceGazeDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "FaceGazeDialog.java"


# instance fields
.field private mButtonListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$Onr_eB2zQ2WSqqxTcNQW1u3O0rI(Lcom/google/android/settings/biometrics/face/FaceGazeDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceGazeDialog;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dDyah2rn3TEcabd4G-CCpexbUmQ(Lcom/google/android/settings/biometrics/face/FaceGazeDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceGazeDialog;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceGazeDialog;->mButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceGazeDialog;->mButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static newInstance()Lcom/google/android/settings/biometrics/face/FaceGazeDialog;
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceGazeDialog;

    invoke-direct {v0}, Lcom/google/android/settings/biometrics/face/FaceGazeDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory;->newBuilder(Landroid/content/Context;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    move-result-object p1

    sget v0, Lcom/google/android/settings/R$string;->face_enrolling_gaze_dialog_title:I

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setTitle(I)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    move-result-object p1

    sget v0, Lcom/google/android/settings/R$string;->face_enrolling_gaze_dialog_message:I

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setMessage(I)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    move-result-object p1

    sget v0, Lcom/google/android/settings/R$string;->face_enrolling_gaze_dialog_continue:I

    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceGazeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/FaceGazeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/biometrics/face/FaceGazeDialog;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    move-result-object p1

    sget v0, Lcom/google/android/settings/R$string;->face_enrolling_gaze_dialog_cancel:I

    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceGazeDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/FaceGazeDialog$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/biometrics/face/FaceGazeDialog;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->build()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public setButtonListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceGazeDialog;->mButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
