.class public final Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;
.super Landroid/graphics/Matrix;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

.field public static final SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;


# instance fields
.field public mPivotX:F

.field public mPivotY:F

.field public mScaleX:F

.field public mScaleY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;-><init>(I)V

    .line 5
    sput-object v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 8
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;-><init>(I)V

    .line 13
    sput-object v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 7
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    .line 12
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
    .line 7
.end method

.method public final setScale(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 2
    iput p2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 4
    iput p3, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    .line 6
    iput p4, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 10
    return-void
    .line 13
.end method

.method public final setScaleX(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 2
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 4
    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    .line 6
    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    .line 8
    invoke-super {p0, p1, v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 10
    return-void
    .line 13
.end method

.method public final setScaleY(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 2
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 4
    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    .line 6
    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    .line 8
    invoke-super {p0, v0, p1, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 10
    return-void
    .line 13
.end method
