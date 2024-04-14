.class public final synthetic Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardStatusViewController;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardStatusViewController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    iget-object p3, p0, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    .line 4
    iget-object p0, p2, Lcom/android/keyguard/KeyguardStatusViewController;->mSplitShadeEnabled:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    iget-object p0, p2, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 18
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    .line 20
    if-nez p0, :cond_3

    .line 22
    iget-object p0, p2, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 24
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    .line 26
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    sub-int/2addr p9, p7

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result p0

    .line 37
    if-ne p0, p9, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 47
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 54
    sget-object p4, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 56
    const-wide/16 p5, 0x1f4

    .line 58
    const/16 p8, 0x10

    .line 60
    const/4 p7, 0x0

    .line 62
    invoke-static/range {p3 .. p8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Landroid/view/View;Landroid/view/animation/Interpolator;JLjava/util/Set;I)Z

    .line 63
    :cond_3
    :goto_0
    return-void
    .line 66
.end method
