.class public abstract Lcom/google/android/settings/biometrics/face/anim/Cutout;
.super Ljava/lang/Object;
.source "Cutout.java"


# direct methods
.method public static createCutoutBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v4, 0x1010054    # @android:attr/windowBackground

    .line 29
    invoke-static {p0, v4}, Lcom/google/android/settings/biometrics/face/anim/Cutout;->getColorAttr(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 32
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    int-to-float p0, p2

    .line 35
    invoke-virtual {v1, p1, p1, p0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private static getColorAttr(Landroid/content/Context;I)I
    .locals 2

    .line 41
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method
