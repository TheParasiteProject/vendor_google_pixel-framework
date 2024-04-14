.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final tempEndValues:[F

.field public final tempMatrix:Landroid/graphics/Matrix;

.field public final tempStartValues:[F

.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 5
    const/16 p1, 0x9

    .line 7
    new-array v0, p1, [F

    .line 9
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempStartValues:[F

    .line 11
    new-array p1, p1, [F

    .line 13
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempEndValues:[F

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempMatrix:Landroid/graphics/Matrix;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 6
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempStartValues:[F

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempEndValues:[F

    .line 15
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    const/4 p2, 0x0

    .line 20
    :goto_0
    const/16 p3, 0x9

    .line 21
    if-ge p2, p3, :cond_0

    .line 23
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempEndValues:[F

    .line 25
    aget v0, p3, p2

    .line 27
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempStartValues:[F

    .line 29
    aget v1, v1, p2

    .line 31
    invoke-static {v0, v1, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 33
    move-result v0

    .line 36
    aput v0, p3, p2

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempEndValues:[F

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 46
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempMatrix:Landroid/graphics/Matrix;

    .line 49
    return-object p0
    .line 51
.end method
