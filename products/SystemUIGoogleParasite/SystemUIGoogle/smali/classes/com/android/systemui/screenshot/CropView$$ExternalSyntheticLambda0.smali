.class public final synthetic Lcom/android/systemui/screenshot/CropView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/CropView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/CropView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/CropView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/CropView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/CropView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/CropView;

    .line 2
    sget v0, Lcom/android/systemui/screenshot/CropView;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/systemui/screenshot/CropView;->mEntranceInterpolation:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
    .line 18
.end method
