.class public final Lcom/android/systemui/biometrics/UdfpsFpDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public _alpha:I

.field public final fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field public isDisplayConfigured:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/biometrics/UdfpsDrawableKt;->defaultFactory:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->_alpha:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->isDisplayConfigured:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->_alpha:I

    .line 2
    .line 3
    return p0
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

.method public final bridge synthetic getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->setAlpha$com$android$systemui$biometrics$UdfpsDrawable(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final setAlpha$com$android$systemui$biometrics$UdfpsDrawable(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->_alpha:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsFpDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
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
