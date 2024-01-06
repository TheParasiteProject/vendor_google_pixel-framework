.class public final Lcom/airbnb/lottie/animation/LPaint;
.super Landroid/graphics/Paint;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;I)V
    .locals 0

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final setAlpha(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setTextLocales(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
