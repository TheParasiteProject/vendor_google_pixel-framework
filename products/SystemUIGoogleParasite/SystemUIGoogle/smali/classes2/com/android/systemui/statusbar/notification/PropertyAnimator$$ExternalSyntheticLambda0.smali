.class public final synthetic Lcom/android/systemui/statusbar/notification/PropertyAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/util/Property;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Property;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/PropertyAnimator$$ExternalSyntheticLambda0;->f$0:Landroid/util/Property;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/PropertyAnimator$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/PropertyAnimator$$ExternalSyntheticLambda0;->f$0:Landroid/util/Property;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PropertyAnimator$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method
