.class public final synthetic Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/TransformableView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/ViewTransformationHelper;Lcom/android/systemui/statusbar/TransformableView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/TransformableView;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/TransformableView;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformFrom(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 18
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/TransformableView;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 29
    move-result p1

    .line 32
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformTo(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 33
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method
