.class public abstract Lcom/android/systemui/CameraAvailabilityListener$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static loadCameraProtectionInfo(Landroid/content/res/Resources;II)Lcom/android/systemui/CameraAvailabilityListener$CameraProtectionInfo;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    :try_start_0
    invoke-static {p0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 40
    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 42
    move-result v1

    .line 45
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 46
    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 48
    move-result v2

    .line 51
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 52
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 54
    move-result v3

    .line 57
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 58
    invoke-static {p2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 60
    move-result p2

    .line 63
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    new-instance p2, Lcom/android/systemui/CameraAvailabilityListener$CameraProtectionInfo;

    .line 67
    invoke-direct {p2, p1, p0, v0}, Lcom/android/systemui/CameraAvailabilityListener$CameraProtectionInfo;-><init>(Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 69
    return-object p2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p2, "Invalid protection path"

    .line 76
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw p1
    .line 81
.end method
