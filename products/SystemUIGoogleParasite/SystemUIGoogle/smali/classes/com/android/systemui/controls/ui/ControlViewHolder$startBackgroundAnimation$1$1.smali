.class public final Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $clipDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $newBaseColor:I

.field public final synthetic $newClipColor:I

.field public final synthetic $oldAlpha:F

.field public final synthetic $oldBaseColor:I

.field public final synthetic $oldClipColor:I

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method public constructor <init>(IIIIFLcom/android/systemui/controls/ui/ControlViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldClipColor:I

    .line 5
    iput p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newClipColor:I

    .line 7
    iput p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldBaseColor:I

    .line 9
    iput p4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newBaseColor:I

    .line 11
    iput p5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldAlpha:F

    .line 13
    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$clipDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldClipColor:I

    .line 12
    iget v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newClipColor:I

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    move-result v3

    .line 19
    invoke-static {v1, v2, v3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 20
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldBaseColor:I

    .line 24
    iget v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newBaseColor:I

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 28
    move-result v4

    .line 31
    invoke-static {v2, v3, v4}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 32
    move-result v2

    .line 35
    iget v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldAlpha:F

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 40
    move-result p1

    .line 43
    invoke-static {v3, v4, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 44
    move-result p1

    .line 47
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$clipDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    :cond_0
    iget-object p0, v3, Lcom/android/systemui/controls/ui/ControlViewHolder;->baseLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 67
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    iget-object p0, v3, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 74
    return-void
.end method
