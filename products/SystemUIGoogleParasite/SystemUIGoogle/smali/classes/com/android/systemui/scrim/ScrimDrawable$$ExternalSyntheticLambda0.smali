.class public final synthetic Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/scrim/ScrimDrawable;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/scrim/ScrimDrawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/scrim/ScrimDrawable;

    .line 5
    iput p2, p0, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput p3, p0, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/scrim/ScrimDrawable;

    .line 2
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget p0, p0, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 20
    invoke-static {v1, p0, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 21
    move-result p0

    .line 24
    iput p0, v0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    return-void
.end method
