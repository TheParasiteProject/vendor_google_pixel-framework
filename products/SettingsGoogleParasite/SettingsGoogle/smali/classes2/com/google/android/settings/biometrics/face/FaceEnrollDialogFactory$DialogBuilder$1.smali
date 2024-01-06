.class Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder$1;
.super Ljava/lang/Object;
.source "FaceEnrollDialogFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->build()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 197
    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder$1;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 204
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder$1;->mCanceled:Z

    if-nez p2, :cond_1

    .line 205
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder$1;->mCanceled:Z

    .line 206
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->-$$Nest$fgetmOnBackKeyListener(Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$OnBackKeyListener;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$OnBackKeyListener;->onBackKeyUp(Landroid/content/DialogInterface;Landroid/view/KeyEvent;)V

    :cond_1
    return v0
.end method
