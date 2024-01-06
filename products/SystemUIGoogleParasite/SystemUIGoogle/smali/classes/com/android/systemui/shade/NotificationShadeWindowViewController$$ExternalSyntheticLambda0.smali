.class public final synthetic Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setExpandAnimationRunning(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 27
    .line 28
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 39
    .line 40
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDisableSubpixelTextTransitionListener:Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
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
