.class public final Lcom/android/keyguard/KeyguardStatusViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardStatusViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardStatusViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    iget-object p2, p2, Lcom/android/keyguard/KeyguardStatusViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 4
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 6
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    sub-int/2addr p9, p7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 17
    sub-int/2addr p1, p9

    .line 18
    if-nez p1, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    mul-int/lit8 p1, p1, -0x1

    .line 22
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 24
    iget-object p2, p2, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 26
    const-wide/16 p3, 0x85

    .line 28
    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 32
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 38
    iget-object p2, p2, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 42
    move-result-wide p5

    .line 45
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 46
    iget-object p2, p2, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 50
    move-result-wide p7

    .line 53
    sub-long/2addr p5, p7

    .line 54
    add-long/2addr p3, p5

    .line 55
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 56
    iget-object p2, p2, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 58
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p2

    .line 69
    add-int/2addr p1, p2

    .line 70
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 71
    iget-object p2, p2, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 73
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 78
    const/4 p5, 0x0

    .line 80
    iput-object p5, p2, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 81
    :cond_2
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 83
    const/4 p5, 0x0

    .line 85
    filled-new-array {p1, p5}, [I

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 90
    move-result-object p1

    .line 93
    iput-object p1, p2, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 94
    iget-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 96
    iget-object p1, p1, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 98
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    iget-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 103
    iget-object p2, p1, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 105
    iget-object p2, p2, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 107
    if-eqz p2, :cond_3

    .line 109
    iget-object p1, p1, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 111
    new-instance p3, Lcom/android/keyguard/KeyguardStatusViewController$2$$ExternalSyntheticLambda0;

    .line 113
    invoke-direct {p3, p2}, Lcom/android/keyguard/KeyguardStatusViewController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V

    .line 115
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 121
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 123
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    return-void
    .line 128
.end method
