.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public pendingRadius:I

.field public radius:F

.field public final springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 8
    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 20
    .line 21
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 35
    .line 36
    const v1, 0x461c4000    # 10000.0f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 48
    .line 49
    .line 50
    return-void
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
