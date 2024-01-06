.class public Lcom/google/android/settings/biometrics/face/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static dpToPx(Landroid/content/Context;I)F
    .locals 1

    int-to-float p1, p1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float/2addr p1, p0

    return p1
.end method
