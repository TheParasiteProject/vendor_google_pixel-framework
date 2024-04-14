.class public abstract Lcom/android/systemui/biometrics/UdfpsDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    const/16 v0, 0xff

    .line 17
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->_alpha:I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->_alpha:I

    .line 2
    return p0
    .line 4
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->_alpha:I

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
    .line 12
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
