.class public final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Float;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result v1

    .line 18
    iput v1, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 34
    return-void

    .line 37
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setWallpaperAppearAmount(F)V

    .line 50
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result p1

    .line 65
    iput p1, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->updateSurfaceBehindAppearAmount()V

    .line 70
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
.end method
