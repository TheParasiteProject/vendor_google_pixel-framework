.class public abstract Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory;
.super Ljava/lang/Object;
.source "FaceEnrollDialogFactory.java"


# direct methods
.method public static newBuilder(Landroid/content/Context;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;
    .locals 2

    .line 58
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;-><init>(Landroid/content/Context;Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder-IA;)V

    return-object v0
.end method
