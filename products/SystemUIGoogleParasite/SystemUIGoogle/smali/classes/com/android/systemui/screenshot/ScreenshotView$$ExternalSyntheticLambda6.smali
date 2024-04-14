.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;FFLandroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 5
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$1:F

    .line 7
    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$2:F

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$3:Landroid/graphics/Rect;

    .line 11
    iput p5, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$4:F

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$1:F

    .line 4
    iget v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$2:F

    .line 6
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$3:Landroid/graphics/Rect;

    .line 8
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;->f$4:F

    .line 10
    sget v4, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$clinit:I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    move-result p1

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v4, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 23
    move-result v1

    .line 26
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 29
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 37
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 39
    int-to-float v4, v4

    .line 41
    invoke-static {v2, v4, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 42
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 46
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 49
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    int-to-float v1, v1

    .line 53
    invoke-static {p0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 54
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setY(F)V

    .line 58
    return-void
    .line 61
.end method
