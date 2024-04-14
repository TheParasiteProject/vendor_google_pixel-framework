.class public final Lcom/google/android/systemui/dreamliner/DockIndicationController$1;
.super Lcom/google/android/systemui/dreamliner/DockIndicationController$PhotoAnimationListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockIndicationController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->this$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->this$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 7
    iget v0, p1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromoTimes:I

    .line 9
    const/4 v1, 0x3

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->showPromoInner()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setVisible(Z)V

    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->this$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 26
    const/16 p1, 0x8

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->this$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 34
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mHidePromoRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 38
    sget-wide v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->PROMO_SHOWING_TIME_MILLIS:J

    .line 40
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    if-nez p0, :cond_1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 47
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 52
    move-result p0

    .line 55
    int-to-long v1, p0

    .line 56
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
.end method
