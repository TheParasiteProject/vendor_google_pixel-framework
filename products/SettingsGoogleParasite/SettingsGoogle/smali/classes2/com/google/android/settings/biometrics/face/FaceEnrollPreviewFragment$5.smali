.class Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$5;
.super Ljava/lang/Object;
.source "FaceEnrollPreviewFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$5;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    .line 380
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/16 v0, 0x1e0

    if-ge p0, v0, :cond_0

    .line 381
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 384
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-lt p0, v0, :cond_1

    .line 385
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ge p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 389
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 390
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fa66666    # 1.3f

    sub-float/2addr p0, v1

    .line 391
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v0, v1

    .line 392
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 393
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return p0

    .line 397
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 377
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$5;->compare(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method
